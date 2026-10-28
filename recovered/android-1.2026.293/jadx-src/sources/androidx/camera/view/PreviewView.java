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
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.PreviewView;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import defpackage.a4z0;
import defpackage.awm0;
import defpackage.bti0;
import defpackage.d391;
import defpackage.dy90;
import defpackage.el21;
import defpackage.huv;
import defpackage.i201;
import defpackage.is71;
import defpackage.jvm0;
import defpackage.meo0;
import defpackage.mv2;
import defpackage.nwx0;
import defpackage.o6d0;
import defpackage.ol;
import defpackage.q3e0;
import defpackage.qg61;
import defpackage.rvm0;
import defpackage.s72;
import defpackage.sq40;
import defpackage.svm0;
import defpackage.t1e;
import defpackage.v9s0;
import defpackage.vme0;
import defpackage.vvm0;
import defpackage.w0s0;
import defpackage.wvm0;
import defpackage.xv21;
import defpackage.xvm0;
import defpackage.yvm0;
import defpackage.z3e;
import defpackage.zvm0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class PreviewView extends FrameLayout {
    public static final /* synthetic */ int m = 0;
    public wvm0 a;
    public zvm0 b;
    public final w0s0 c;
    public final rvm0 d;
    public boolean e;
    public final q3e0 f;
    public final AtomicReference g;
    public final awm0 h;
    public z3e i;
    public final vvm0 j;
    public final svm0 k;
    public final vme0 l;

    /* JADX WARN: Type inference failed for: r0v6, types: [svm0] */
    public PreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.a = wvm0.PERFORMANCE;
        rvm0 rvm0Var = new rvm0();
        rvm0Var.h = xvm0.FILL_CENTER;
        this.d = rvm0Var;
        this.e = true;
        this.f = new q3e0(yvm0.a);
        this.g = new AtomicReference();
        this.h = new awm0(rvm0Var);
        this.j = new vvm0(this);
        this.k = new View.OnLayoutChangeListener() { // from class: svm0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                int i9 = PreviewView.m;
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                PreviewView previewView = this.a;
                previewView.a();
                d391.j();
                previewView.getViewPort();
            }
        };
        this.l = new vme0(this);
        d391.j();
        Resources.Theme theme = context.getTheme();
        int[] iArr = meo0.a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        el21.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(1, rvm0Var.h.a);
            for (xvm0 xvm0Var : xvm0.values()) {
                if (xvm0Var.a == integer) {
                    setScaleType(xvm0Var);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                    for (wvm0 wvm0Var : wvm0.values()) {
                        if (wvm0Var.a == integer2) {
                            setImplementationMode(wvm0Var);
                            typedArrayObtainStyledAttributes.recycle();
                            new mv2((byte) 11);
                            ViewConfiguration.get(context).getScaledTouchSlop();
                            new GestureDetector(context, new qg61(new v9s0()));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            w0s0 w0s0Var = new w0s0(context, null, 0, 0);
                            w0s0Var.setBackgroundColor(-1);
                            w0s0Var.setAlpha(0.0f);
                            w0s0Var.setElevation(Float.MAX_VALUE);
                            this.c = w0s0Var;
                            w0s0Var.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
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

    public static boolean b(nwx0 nwx0Var, wvm0 wvm0Var) {
        boolean zEquals = nwx0Var.e.i().D().equals("androidx.camera.camera2.legacy");
        boolean z = (huv.a.b(SurfaceViewStretchedQuirk.class) == null && huv.a.b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (!zEquals && !z) {
            int iOrdinal = wvm0Var.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                ol.g("Invalid implementation mode: ", wvm0Var);
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

    private sq40 getScreenFlashInternal() {
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
                    s72.e("Unexpected scale type: ", getScaleType());
                    return 0;
                }
            }
        }
        return i;
    }

    private void setScreenFlashUiInfo(sq40 sq40Var) {
        is71.j("PreviewView");
    }

    public final void a() {
        Rect rect;
        Display defaultDisplay;
        z3e z3eVar;
        d391.j();
        if (this.b != null) {
            if (this.e && (defaultDisplay = getDefaultDisplay()) != null && (z3eVar = this.i) != null) {
                rvm0 rvm0Var = this.d;
                int iE = z3eVar.E(defaultDisplay.getRotation());
                int rotation = defaultDisplay.getRotation();
                if (rvm0Var.g) {
                    rvm0Var.c = iE;
                    rvm0Var.e = rotation;
                }
            }
            this.b.f();
        }
        awm0 awm0Var = this.h;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        awm0Var.getClass();
        d391.j();
        synchronized (awm0Var) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = awm0Var.c) != null) {
                    awm0Var.d = awm0Var.b.a(size, layoutDirection, rect);
                    return;
                }
                awm0Var.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getBitmap() {
        d391.j();
        zvm0 zvm0Var = this.b;
        if (zvm0Var == null) {
            return null;
        }
        FrameLayout frameLayout = zvm0Var.b;
        Bitmap bitmapB = zvm0Var.b();
        if (bitmapB == null) {
            return null;
        }
        rvm0 rvm0Var = zvm0Var.c;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (!rvm0Var.f()) {
            return bitmapB;
        }
        Matrix matrixD = rvm0Var.d();
        RectF rectFE = rvm0Var.e(layoutDirection, size);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapB.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixD);
        matrix.postScale(rectFE.width() / rvm0Var.a.getWidth(), rectFE.height() / rvm0Var.a.getHeight());
        matrix.postTranslate(rectFE.left, rectFE.top);
        canvas.drawBitmap(bitmapB, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public t1e getController() {
        d391.j();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public wvm0 getImplementationMode() {
        d391.j();
        return this.a;
    }

    public o6d0 getMeteringPointFactory() {
        d391.j();
        return this.h;
    }

    public bti0 getOutputTransform() {
        Matrix matrixC;
        rvm0 rvm0Var = this.d;
        d391.j();
        try {
            matrixC = rvm0Var.c(getLayoutDirection(), new Size(getWidth(), getHeight()));
        } catch (IllegalStateException unused) {
            matrixC = null;
        }
        Rect rect = rvm0Var.b;
        if (matrixC == null || rect == null) {
            is71.j("PreviewView");
            return null;
        }
        RectF rectF = i201.a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(i201.a, rectF2, Matrix.ScaleToFit.FILL);
        matrixC.preConcat(matrix);
        if (this.b instanceof a4z0) {
            matrixC.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            is71.B("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
        }
        new Size(rect.width(), rect.height());
        return new bti0();
    }

    public dy90 getPreviewStreamState() {
        return this.f;
    }

    public xvm0 getScaleType() {
        d391.j();
        return this.d.h;
    }

    public sq40 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        d391.j();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        rvm0 rvm0Var = this.d;
        if (!rvm0Var.f()) {
            return null;
        }
        Matrix matrix = new Matrix(rvm0Var.d);
        matrix.postConcat(rvm0Var.c(layoutDirection, size));
        return matrix;
    }

    public jvm0 getSurfaceProvider() {
        d391.j();
        return this.l;
    }

    public xv21 getViewPort() {
        d391.j();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        defaultDisplay.getRotation();
        d391.j();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new xv21();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        DisplayManager displayManager;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.registerDisplayListener(this.j, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.k);
        zvm0 zvm0Var = this.b;
        if (zvm0Var != null) {
            zvm0Var.c();
        }
        d391.j();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DisplayManager displayManager;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.k);
        zvm0 zvm0Var = this.b;
        if (zvm0Var != null) {
            zvm0Var.d();
        }
        if (isInEditMode() || (displayManager = getDisplayManager()) == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.j);
    }

    public void setController(t1e t1eVar) {
        d391.j();
        d391.j();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(wvm0 wvm0Var) {
        d391.j();
        this.a = wvm0Var;
    }

    public void setScaleType(xvm0 xvm0Var) {
        d391.j();
        this.d.h = xvm0Var;
        a();
        d391.j();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i) {
        this.c.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        d391.j();
        this.c.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context) {
        this(context, null);
    }
}
