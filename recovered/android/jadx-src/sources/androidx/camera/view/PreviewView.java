package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.ae30;
import defpackage.be30;
import defpackage.bvt;
import defpackage.ce30;
import defpackage.cn00;
import defpackage.de30;
import defpackage.dl40;
import defpackage.dty;
import defpackage.eza0;
import defpackage.gn90;
import defpackage.gwb0;
import defpackage.k9m;
import defpackage.n0z;
import defpackage.nd30;
import defpackage.opv;
import defpackage.oz8;
import defpackage.pse0;
import defpackage.rfl;
import defpackage.sk8;
import defpackage.sp00;
import defpackage.sxe0;
import defpackage.tnc0;
import defpackage.v4y;
import defpackage.we80;
import defpackage.wxr;
import defpackage.yd30;
import defpackage.yjt;
import defpackage.zd30;
import defpackage.zi8;
import defpackage.zp60;
import defpackage.zyn;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int m = 0;
    public zd30 a;
    public ce30 b;
    public final zp60 c;
    public final yd30 d;
    public boolean e;
    public final dty f;
    public final AtomicReference g;
    public final de30 h;
    public sk8 i;
    public final k9m j;
    public final oz8 k;
    public final bvt l;

    public PreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.a = zd30.PERFORMANCE;
        yd30 yd30Var = new yd30();
        yd30Var.h = ae30.FILL_CENTER;
        this.d = yd30Var;
        this.e = true;
        this.f = new dty(be30.a);
        this.g = new AtomicReference();
        this.h = new de30(yd30Var);
        this.j = new k9m(this, (byte) 1);
        this.k = new oz8(this, (byte) 3);
        this.l = new bvt(this, (byte) 8);
        gn90.n();
        Resources.Theme theme = context.getTheme();
        int[] iArr = dl40.a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        pse0.l(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(1, yd30Var.h.a);
            for (ae30 ae30Var : ae30.values()) {
                if (ae30Var.a == integer) {
                    setScaleType(ae30Var);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                    for (zd30 zd30Var : zd30.values()) {
                        if (zd30Var.a == integer2) {
                            setImplementationMode(zd30Var);
                            typedArrayObtainStyledAttributes.recycle();
                            new we80(context, new cn00((byte) 13));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            zp60 zp60Var = new zp60(context, null, 0, 0);
                            zp60Var.setBackgroundColor(-1);
                            zp60Var.setAlpha(0.0f);
                            zp60Var.setElevation(Float.MAX_VALUE);
                            this.c = zp60Var;
                            zp60Var.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Unknown implementation mode id " + integer2);
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + integer);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static boolean b(eza0 eza0Var, zd30 zd30Var) {
        boolean zEquals = eza0Var.e.i().I().equals("androidx.camera.camera2.legacy");
        boolean z = (rfl.a.b(SurfaceViewStretchedQuirk.class) == null && rfl.a.b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (!zEquals && !z) {
            int iOrdinal = zd30Var.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                zyn.q(zd30Var, "Invalid implementation mode: ");
                return false;
            }
        }
        return true;
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private wxr getScreenFlashInternal() {
        return this.c.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int iOrdinal = getScaleType().ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    n0z.o(getScaleType(), "Unexpected scale type: ");
                    return 0;
                }
            }
        }
        return i;
    }

    private void setScreenFlashUiInfo(wxr wxrVar) {
        yjt.z("PreviewView");
    }

    public final void a() {
        Rect rect;
        Display defaultDisplay;
        sk8 sk8Var;
        gn90.n();
        if (this.b != null) {
            if (this.e && (defaultDisplay = getDefaultDisplay()) != null && (sk8Var = this.i) != null) {
                yd30 yd30Var = this.d;
                int iJ = sk8Var.J(defaultDisplay.getRotation());
                int rotation = defaultDisplay.getRotation();
                if (yd30Var.g) {
                    yd30Var.c = iJ;
                    yd30Var.e = rotation;
                }
            }
            this.b.f();
        }
        de30 de30Var = this.h;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        de30Var.getClass();
        gn90.n();
        synchronized (de30Var) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = de30Var.c) != null) {
                    de30Var.d = de30Var.b.a(size, layoutDirection, rect);
                    return;
                }
                de30Var.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getBitmap() {
        gn90.n();
        ce30 ce30Var = this.b;
        if (ce30Var == null) {
            return null;
        }
        FrameLayout frameLayout = ce30Var.b;
        Bitmap bitmapB = ce30Var.b();
        if (bitmapB == null) {
            return null;
        }
        yd30 yd30Var = ce30Var.c;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (!yd30Var.f()) {
            return bitmapB;
        }
        Matrix matrixD = yd30Var.d();
        RectF rectFE = yd30Var.e(layoutDirection, size);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapB.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixD);
        matrix.postScale(rectFE.width() / yd30Var.a.getWidth(), rectFE.height() / yd30Var.a.getHeight());
        matrix.postTranslate(rectFE.left, rectFE.top);
        canvas.drawBitmap(bitmapB, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public zi8 getController() {
        gn90.n();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public zd30 getImplementationMode() {
        gn90.n();
        return this.a;
    }

    public v4y getMeteringPointFactory() {
        gn90.n();
        return this.h;
    }

    public sp00 getOutputTransform() {
        Matrix matrixC;
        yd30 yd30Var = this.d;
        gn90.n();
        try {
            matrixC = yd30Var.c(getLayoutDirection(), new Size(getWidth(), getHeight()));
        } catch (IllegalStateException unused) {
            matrixC = null;
        }
        Rect rect = yd30Var.b;
        if (matrixC == null || rect == null) {
            yjt.z("PreviewView");
            return null;
        }
        RectF rectF = tnc0.a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(tnc0.a, rectF2, Matrix.ScaleToFit.FILL);
        matrixC.preConcat(matrix);
        if (this.b instanceof gwb0) {
            matrixC.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            yjt.d0("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
        }
        new Size(rect.width(), rect.height());
        return new sp00();
    }

    public opv getPreviewStreamState() {
        return this.f;
    }

    public ae30 getScaleType() {
        gn90.n();
        return this.d.h;
    }

    public wxr getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        gn90.n();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        yd30 yd30Var = this.d;
        if (!yd30Var.f()) {
            return null;
        }
        Matrix matrix = new Matrix(yd30Var.d);
        matrix.postConcat(yd30Var.c(layoutDirection, size));
        return matrix;
    }

    public nd30 getSurfaceProvider() {
        gn90.n();
        return this.l;
    }

    public sxe0 getViewPort() {
        gn90.n();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        defaultDisplay.getRotation();
        gn90.n();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new sxe0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        DisplayManager displayManager;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.registerDisplayListener(this.j, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.k);
        ce30 ce30Var = this.b;
        if (ce30Var != null) {
            ce30Var.c();
        }
        gn90.n();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DisplayManager displayManager;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.k);
        ce30 ce30Var = this.b;
        if (ce30Var != null) {
            ce30Var.d();
        }
        if (isInEditMode() || (displayManager = getDisplayManager()) == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.j);
    }

    public void setController(zi8 zi8Var) {
        gn90.n();
        gn90.n();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(zd30 zd30Var) {
        gn90.n();
        this.a = zd30Var;
    }

    public void setScaleType(ae30 ae30Var) {
        gn90.n();
        this.d.h = ae30Var;
        a();
        gn90.n();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i) {
        this.c.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        gn90.n();
        this.c.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context) {
        this(context, null);
    }
}
