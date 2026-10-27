package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.PlayerView;
import com.openai.chatgpt.R;
import defpackage.ar20;
import defpackage.bs90;
import defpackage.c1o;
import defpackage.cre0;
import defpackage.cx3;
import defpackage.ee;
import defpackage.fpe0;
import defpackage.hpe0;
import defpackage.iic0;
import defpackage.jl40;
import defpackage.jq20;
import defpackage.jr20;
import defpackage.lr20;
import defpackage.mq20;
import defpackage.mr20;
import defpackage.nr20;
import defpackage.obi;
import defpackage.or20;
import defpackage.qun;
import defpackage.rpt;
import defpackage.sc6;
import defpackage.uq20;
import defpackage.vq20;
import defpackage.x0o;
import defpackage.xhw;
import defpackage.yxe0;
import defpackage.zls;
import defpackage.zyn;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int T0 = 0;
    public CharSequence A;
    public int O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public final lr20 a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final or20 f;
    public final ImageView g;
    public final ImageView h;
    public final SubtitleView i;
    public final View j;
    public final TextView k;
    public final vq20 l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;
    public final Class p;
    public final Method q;
    public final Object r;
    public jq20 s;
    public boolean t;
    public uq20 u;
    public int v;
    public int w;
    public Drawable x;
    public int y;
    public boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerView] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View] */
    public PlayerView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        int i9;
        boolean z6;
        boolean z7;
        int i10;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        super(context, attributeSet, 0);
        lr20 lr20Var = new lr20(this);
        this.a = lr20Var;
        this.o = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.p = null;
            this.q = null;
            this.r = null;
            ImageView imageView = new ImageView(context);
            Resources resources = getResources();
            imageView.setImageDrawable(resources.getDrawable(2131231093, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jl40.d, 0, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i11 = typedArrayObtainStyledAttributes.getInt(3, 1);
                th = null;
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i12 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(51, true);
                int i13 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i14 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z5 = z9;
                i = typedArrayObtainStyledAttributes.getInt(38, 5000);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.z = typedArrayObtainStyledAttributes.getBoolean(16, this.z);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                i2 = resourceId;
                z2 = z11;
                i5 = i12;
                z6 = zHasValue;
                i3 = integer;
                i8 = color;
                i7 = i13;
                i6 = i14;
                i4 = resourceId2;
                z3 = z12;
                z = z10;
                i9 = i11;
                z4 = z8;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            th = null;
            i = 5000;
            i2 = R.layout.exo_player_view;
            z = true;
            z2 = true;
            z3 = true;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 1;
            i8 = 0;
            z4 = true;
            z5 = true;
            i9 = 1;
            z6 = false;
        }
        LayoutInflater.from(context).inflate(i2, (ViewGroup) this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i6);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z6) {
            viewFindViewById.setBackgroundColor(i8);
        }
        if (aspectRatioFrameLayout == null || i7 == 0) {
            this.d = th;
            z7 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i7 == 2) {
                this.d = new TextureView(context);
            } else if (i7 == 3) {
                try {
                    int i15 = bs90.l;
                    this.d = (View) bs90.class.getConstructor(Context.class).newInstance(context);
                    z7 = true;
                    this.d.setLayoutParams(layoutParams);
                    this.d.setOnClickListener(lr20Var);
                    this.d.setClickable(false);
                    aspectRatioFrameLayout.addView(this.d, 0);
                } catch (Exception e) {
                    zyn.n("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    throw th;
                }
            } else if (i7 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    ee.J(surfaceView);
                }
                this.d = surfaceView;
            } else {
                try {
                    int i16 = fpe0.b;
                    this.d = (View) fpe0.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e2) {
                    zyn.n("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                    throw th;
                }
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(lr20Var);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new or20() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.w = i5;
        try {
            cls = ExoPlayer.class;
            Class<?>[] clsArr = new Class[1];
            i10 = 0;
            try {
                clsArr[0] = ImageOutput.class;
                method = cls.getMethod("setImageOutput", clsArr);
                objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: kr20
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) {
                        int i17 = PlayerView.T0;
                        if (!method2.getName().equals("onImageAvailable")) {
                            return null;
                        }
                        Bitmap bitmap = (Bitmap) objArr[1];
                        PlayerView playerView = this.a;
                        playerView.o.post(new s0o(playerView, bitmap, (byte) 27));
                        return null;
                    }
                });
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                cls = null;
                objNewProxyInstance = null;
                method = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            i10 = 0;
        }
        this.p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.h = imageView2;
        this.v = (!z4 || i9 == 0 || imageView2 == null) ? i10 : i9;
        if (i4 != 0) {
            this.x = getContext().getDrawable(i4);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.y = i3;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        vq20 vq20Var = (vq20) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (vq20Var != null) {
            this.l = vq20Var;
        } else if (viewFindViewById3 != null) {
            vq20Var = new vq20(context, attributeSet);
            this.l = vq20Var;
            vq20Var.setId(R.id.exo_controller);
            vq20Var.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(vq20Var, iIndexOfChild);
        } else {
            this.l = null;
            vq20Var = null;
        }
        this.O0 = vq20Var != null ? i : i10;
        this.R0 = z;
        this.P0 = z2;
        this.Q0 = z3;
        this.t = (!z5 || vq20Var == null) ? i10 : 1;
        if (vq20Var != null) {
            ar20 ar20Var = vq20Var.a;
            byte b = ar20Var.A;
            if (b != 3 && b != 2) {
                ar20Var.f();
                ar20Var.i(2);
            }
            lr20 lr20Var2 = this.a;
            lr20Var2.getClass();
            vq20Var.k.add(lr20Var2);
        }
        if (z5) {
            setClickable(true);
        }
        l();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(jq20 jq20Var) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(jq20Var.getClass())) {
            return;
        }
        try {
            Method method = this.q;
            method.getClass();
            Object obj = this.r;
            obj.getClass();
            method.invoke(jq20Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e) {
            zyn.o(e);
        }
    }

    public final boolean a() {
        jq20 jq20Var = this.s;
        if (jq20Var == null || this.r == null) {
            return false;
        }
        c1o c1oVar = (c1o) jq20Var;
        return c1oVar.w(30) && c1oVar.o().a(4);
    }

    public final void b() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean c() {
        jq20 jq20Var = this.s;
        return jq20Var != null && ((c1o) jq20Var).w(16) && ((c1o) this.s).z() && ((c1o) this.s).r();
    }

    public final void d(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        jq20 jq20Var = this.s;
        if (jq20Var != null) {
            c1o c1oVar = (c1o) jq20Var;
            if (c1oVar.w(30) && c1oVar.o().a(2)) {
                return;
            }
        }
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            o();
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        or20 or20Var;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (or20Var = this.f) != null && this.S0) {
            or20Var.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        jq20 jq20Var = this.s;
        if (jq20Var != null && ((c1o) jq20Var).w(16) && ((c1o) this.s).z()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        vq20 vq20Var = this.l;
        if (z && p() && !vq20Var.i()) {
            e(true);
            return true;
        }
        if ((p() && vq20Var.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(c() && this.Q0) && p()) {
            vq20 vq20Var = this.l;
            boolean z2 = vq20Var.i() && vq20Var.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.v == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        jq20 jq20Var = this.s;
        if (jq20Var == null) {
            return true;
        }
        int iS = ((c1o) jq20Var).s();
        if (!this.P0) {
            return false;
        }
        if (((c1o) this.s).w(17) && ((c1o) this.s).n().p()) {
            return false;
        }
        if (iS != 1 && iS != 4) {
            jq20 jq20Var2 = this.s;
            jq20Var2.getClass();
            if (((c1o) jq20Var2).r()) {
                return false;
            }
        }
        return true;
    }

    public List<xhw> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new xhw(frameLayout, z));
        }
        vq20 vq20Var = this.l;
        if (vq20Var != null) {
            arrayList.add(new xhw(vq20Var, z));
        }
        return zls.l(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.m;
        rpt.P(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.v;
    }

    public boolean getControllerAutoShow() {
        return this.P0;
    }

    public boolean getControllerHideOnTouch() {
        return this.R0;
    }

    public int getControllerShowTimeoutMs() {
        return this.O0;
    }

    public Drawable getDefaultArtwork() {
        return this.x;
    }

    public int getImageDisplayMode() {
        return this.w;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    public jq20 getPlayer() {
        return this.s;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.v != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.O0;
            vq20 vq20Var = this.l;
            vq20Var.setShowTimeoutMs(i);
            ar20 ar20Var = vq20Var.a;
            vq20 vq20Var2 = ar20Var.a;
            if (!vq20Var2.k()) {
                vq20Var2.setVisibility(0);
                vq20Var2.m();
                ImageView imageView = vq20Var2.v;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            ar20Var.k();
        }
    }

    public final void i() {
        if (!p() || this.s == null) {
            return;
        }
        vq20 vq20Var = this.l;
        if (!vq20Var.i()) {
            e(true);
        } else if (this.R0) {
            vq20Var.f();
        }
    }

    public final void j() {
        cre0 cre0Var;
        jq20 jq20Var = this.s;
        if (jq20Var != null) {
            c1o c1oVar = (c1o) jq20Var;
            c1oVar.a0();
            cre0Var = c1oVar.k0;
        } else {
            cre0Var = cre0.d;
        }
        int i = cre0Var.a;
        int i2 = cre0Var.b;
        float f = this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * cre0Var.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        boolean z;
        View view = this.j;
        if (view != null) {
            jq20 jq20Var = this.s;
            if (jq20Var == null || ((c1o) jq20Var).s() != 2) {
                z = false;
            } else {
                int i = this.y;
                z = true;
                if (i != 2 && (i != 1 || !((c1o) this.s).r())) {
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        vq20 vq20Var = this.l;
        if (vq20Var == null || !this.t) {
            setContentDescription(null);
        } else if (vq20Var.i()) {
            setContentDescription(this.R0 ? getResources().getString(R.string._9a9_res_0x7f1409de) : null);
        } else {
            setContentDescription(getResources().getString(R.string._9b5_res_0x7f1409ec));
        }
    }

    public final void m() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.A;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            jq20 jq20Var = this.s;
            if (jq20Var != null) {
                c1o c1oVar = (c1o) jq20Var;
                c1oVar.a0();
                ExoPlaybackException exoPlaybackException = c1oVar.p0.f;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(boolean z) {
        boolean z2;
        boolean z3;
        Drawable drawable;
        jq20 jq20Var = this.s;
        boolean zF = false;
        if (jq20Var != null) {
            c1o c1oVar = (c1o) jq20Var;
            z2 = c1oVar.w(30) && !c1oVar.o().a.isEmpty();
        }
        boolean z4 = this.z;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z4 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            b();
        }
        if (z2) {
            jq20 jq20Var2 = this.s;
            if (jq20Var2 != null) {
                c1o c1oVar2 = (c1o) jq20Var2;
                z3 = c1oVar2.w(30) && c1oVar2.o().a(2);
            }
            boolean zA = a();
            if (!z3 && !zA) {
                if (view != null) {
                    view.setVisibility(0);
                }
                b();
            }
            ImageView imageView2 = this.g;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zA && !z3 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z3 && !zA && z5) {
                b();
            }
            if (!z3 && !zA && this.v != 0) {
                imageView.getClass();
                if (jq20Var != null) {
                    c1o c1oVar3 = (c1o) jq20Var;
                    if (c1oVar3.w(18)) {
                        c1oVar3.a0();
                        byte[] bArr = c1oVar3.T.f;
                        if (bArr != null) {
                            zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                        }
                    }
                }
                if (zF || f(this.x)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.w == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.s == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.t) {
            return false;
        }
        this.l.getClass();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        rpt.V(i == 0 || this.h != null);
        if (this.v != i) {
            this.v = i;
            n(false);
        }
    }

    public void setAspectRatioListener(cx3 cx3Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setAspectRatioListener(cx3Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.P0 = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.Q0 = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        this.l.getClass();
        this.R0 = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(mq20 mq20Var) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setOnFullScreenModeChangedListener(mq20Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        this.O0 = i;
        if (vq20Var.i()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(uq20 uq20Var) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        uq20 uq20Var2 = this.u;
        if (uq20Var2 == uq20Var) {
            return;
        }
        if (uq20Var2 != null) {
            vq20Var.k.remove(uq20Var2);
        }
        this.u = uq20Var;
        if (uq20Var != null) {
            vq20Var.getClass();
            vq20Var.k.add(uq20Var);
            setControllerVisibilityListener((mr20) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        rpt.V(this.k != null);
        this.A = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.x != drawable) {
            this.x = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.S0 = z;
    }

    public void setErrorMessageProvider(qun qunVar) {
        if (qunVar != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(nr20 nr20Var) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.o(z);
    }

    public void setImageDisplayMode(int i) {
        rpt.V(this.g != null);
        if (this.w != i) {
            this.w = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.z != z) {
            this.z = z;
            n(false);
        }
    }

    public void setMediaRouteButtonViewProvider(yxe0 yxe0Var) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setMediaRouteButtonViewProvider(yxe0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d1, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPlayer(jq20 jq20Var) {
        boolean z = true;
        rpt.V(Looper.myLooper() == Looper.getMainLooper());
        rpt.I(jq20Var == null || ((c1o) jq20Var).t == Looper.getMainLooper());
        jq20 jq20Var2 = this.s;
        if (jq20Var2 == jq20Var) {
            return;
        }
        View view = this.d;
        lr20 lr20Var = this.a;
        if (jq20Var2 != null) {
            c1o c1oVar = (c1o) jq20Var2;
            c1oVar.G(lr20Var);
            if (c1oVar.w(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    c1oVar.a0();
                    if (textureView == c1oVar.Z) {
                        c1oVar.b();
                    }
                } else if (view instanceof SurfaceView) {
                    c1oVar.a0();
                    SurfaceHolder holder = ((SurfaceView) view).getHolder();
                    c1oVar.a0();
                    if (holder != null && holder == c1oVar.W) {
                        c1oVar.b();
                    }
                }
            }
            Class cls = this.p;
            if (cls != null && cls.isAssignableFrom(jq20Var2.getClass())) {
                try {
                    Method method = this.q;
                    method.getClass();
                    method.invoke(jq20Var2, null);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    zyn.o(e);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = jq20Var;
        boolean zP = p();
        vq20 vq20Var = this.l;
        if (zP) {
            vq20Var.setPlayer(jq20Var);
        }
        k();
        m();
        n(true);
        if (jq20Var == null) {
            if (vq20Var != null) {
                vq20Var.f();
                return;
            }
            return;
        }
        c1o c1oVar2 = (c1o) jq20Var;
        x0o x0oVar = c1oVar2.w;
        if (c1oVar2.w(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                c1oVar2.a0();
                c1oVar2.H();
                c1oVar2.Z = textureView2;
                if (textureView2.getSurfaceTextureListener() != null) {
                    obi.K("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                }
                textureView2.setSurfaceTextureListener(x0oVar);
                SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                if (surfaceTexture == null) {
                    c1oVar2.T(null);
                    c1oVar2.D(0, 0);
                } else {
                    Surface surface = new Surface(surfaceTexture);
                    c1oVar2.T(surface);
                    c1oVar2.V = surface;
                    c1oVar2.D(textureView2.getWidth(), textureView2.getHeight());
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                c1oVar2.a0();
                if (surfaceView instanceof hpe0) {
                    c1oVar2.H();
                    c1oVar2.T(surfaceView);
                    c1oVar2.O(surfaceView.getHolder());
                } else if (surfaceView instanceof bs90) {
                    c1oVar2.H();
                    c1oVar2.X = (bs90) surfaceView;
                    jr20 jr20VarD = c1oVar2.d(c1oVar2.x);
                    rpt.V(!jr20VarD.f);
                    jr20VarD.c = (short) 10000;
                    bs90 bs90Var = c1oVar2.X;
                    rpt.V(!jr20VarD.f);
                    jr20VarD.d = bs90Var;
                    jr20VarD.b();
                    c1oVar2.X.a.add(x0oVar);
                    c1oVar2.T(c1oVar2.X.getVideoSurface());
                    c1oVar2.O(surfaceView.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView.getHolder();
                    c1oVar2.a0();
                    if (holder2 == null) {
                        c1oVar2.b();
                    } else {
                        c1oVar2.H();
                        c1oVar2.Y = true;
                        c1oVar2.W = holder2;
                        holder2.addCallback(x0oVar);
                        Surface surface2 = holder2.getSurface();
                        if (surface2 == null || !surface2.isValid()) {
                            c1oVar2.T(null);
                            c1oVar2.D(0, 0);
                        } else {
                            c1oVar2.T(surface2);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            c1oVar2.D(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            if (c1oVar2.w(30)) {
                zls zlsVar = c1oVar2.o().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= zlsVar.size()) {
                        z = false;
                        break;
                    }
                    if (((iic0) zlsVar.get(i)).b.c == 2) {
                        iic0 iic0Var = (iic0) zlsVar.get(i);
                        int i2 = 0;
                        while (true) {
                            int[] iArr = iic0Var.d;
                            if (i2 < iArr.length) {
                                if (iArr[i2] == 4) {
                                    break loop0;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    j();
                }
            }
        }
        if (subtitleView != null && c1oVar2.w(28)) {
            c1oVar2.a0();
            subtitleView.setCues(c1oVar2.f0.a);
        }
        sc6 sc6Var = c1oVar2.m;
        lr20Var.getClass();
        sc6Var.a(lr20Var);
        setImageOutput(jq20Var);
        e(false);
    }

    public void setRepeatToggleModes(int i) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.y != i) {
            this.y = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        vq20 vq20Var = this.l;
        vq20Var.getClass();
        vq20Var.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        vq20 vq20Var = this.l;
        rpt.V((z && vq20Var == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (p()) {
            vq20Var.setPlayer(this.s);
        } else if (vq20Var != null) {
            vq20Var.f();
            vq20Var.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(mr20 mr20Var) {
        if (mr20Var != null) {
            setControllerVisibilityListener((uq20) null);
        }
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
