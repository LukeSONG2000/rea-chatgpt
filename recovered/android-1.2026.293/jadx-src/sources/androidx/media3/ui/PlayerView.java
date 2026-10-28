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
import defpackage.bdl0;
import defpackage.cn71;
import defpackage.cz8;
import defpackage.del0;
import defpackage.dj21;
import defpackage.ew21;
import defpackage.h7z;
import defpackage.hdl0;
import defpackage.jg21;
import defpackage.kl;
import defpackage.lg21;
import defpackage.mj6;
import defpackage.mk81;
import defpackage.n7z;
import defpackage.naw0;
import defpackage.nel0;
import defpackage.ng0;
import defpackage.nx90;
import defpackage.pel0;
import defpackage.pn50;
import defpackage.qel0;
import defpackage.rel0;
import defpackage.rl;
import defpackage.rxy;
import defpackage.sdl0;
import defpackage.seo0;
import defpackage.tdl0;
import defpackage.tel0;
import defpackage.tvz0;
import defpackage.yk;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int l1 = 0;
    public boolean A;
    public final pel0 a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final tel0 f;
    public CharSequence f1;
    public final ImageView g;
    public int g1;
    public final ImageView h;
    public boolean h1;
    public final SubtitleView i;
    public boolean i1;
    public final View j;
    public boolean j1;
    public final TextView k;
    public boolean k1;
    public final tdl0 l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;
    public final Class p;
    public final Method q;
    public final Object r;
    public bdl0 s;
    public boolean t;
    public sdl0 u;
    public rel0 v;
    public int w;
    public int x;
    public Drawable y;
    public int z;

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
        pel0 pel0Var = new pel0(this);
        this.a = pel0Var;
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
            imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, seo0.d, 0, 0);
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
                this.A = typedArrayObtainStyledAttributes.getBoolean(16, this.A);
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
                    int i15 = naw0.l;
                    this.d = (View) naw0.class.getConstructor(Context.class).newInstance(context);
                    z7 = true;
                    this.d.setLayoutParams(layoutParams);
                    this.d.setOnClickListener(pel0Var);
                    this.d.setClickable(false);
                    aspectRatioFrameLayout.addView(this.d, 0);
                } catch (Exception e) {
                    kl.f("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    throw th;
                }
            } else if (i7 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    yk.R(surfaceView);
                }
                this.d = surfaceView;
            } else {
                try {
                    int i16 = jg21.b;
                    this.d = (View) jg21.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e2) {
                    kl.f("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                    throw th;
                }
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(pel0Var);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new tel0() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.x = i5;
        try {
            cls = ExoPlayer.class;
            Class<?>[] clsArr = new Class[1];
            i10 = 0;
            try {
                clsArr[0] = ImageOutput.class;
                method = cls.getMethod("setImageOutput", clsArr);
                objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: oel0
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) {
                        int i17 = PlayerView.l1;
                        if (!method2.getName().equals("onImageAvailable")) {
                            return null;
                        }
                        Bitmap bitmap = (Bitmap) objArr[1];
                        PlayerView playerView = this.a;
                        playerView.o.post(new wq8(playerView, bitmap, (byte) 9));
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
        this.w = (!z4 || i9 == 0 || imageView2 == null) ? i10 : i9;
        if (i4 != 0) {
            this.y = getContext().getDrawable(i4);
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
        this.z = i3;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        tdl0 tdl0Var = (tdl0) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (tdl0Var != null) {
            this.l = tdl0Var;
        } else if (viewFindViewById3 != null) {
            tdl0Var = new tdl0(context, attributeSet);
            this.l = tdl0Var;
            tdl0Var.setId(R.id.exo_controller);
            tdl0Var.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(tdl0Var, iIndexOfChild);
        } else {
            this.l = null;
            tdl0Var = null;
        }
        this.g1 = tdl0Var != null ? i : i10;
        this.j1 = z;
        this.h1 = z2;
        this.i1 = z3;
        this.t = (!z5 || tdl0Var == null) ? i10 : 1;
        if (tdl0Var != null) {
            del0 del0Var = tdl0Var.a;
            byte b = del0Var.A;
            if (b != 3 && b != 2) {
                del0Var.f();
                del0Var.i(2);
            }
            pel0 pel0Var2 = this.a;
            pel0Var2.getClass();
            tdl0Var.k.add(pel0Var2);
        }
        if (z5) {
            setClickable(true);
        }
        m();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        p();
    }

    private void setImageOutput(bdl0 bdl0Var) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(bdl0Var.getClass())) {
            return;
        }
        try {
            Method method = this.q;
            method.getClass();
            Object obj = this.r;
            obj.getClass();
            method.invoke(bdl0Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e) {
            rl.j(e);
        }
    }

    public final boolean a() {
        bdl0 bdl0Var = this.s;
        return bdl0Var != null && this.r != null && ((cz8) bdl0Var).e(30) && ((n7z) bdl0Var).E().a(4);
    }

    public final boolean b() {
        bdl0 bdl0Var = this.s;
        return bdl0Var != null && ((cz8) bdl0Var).e(30) && ((n7z) bdl0Var).E().a(2);
    }

    public final void c() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean d() {
        bdl0 bdl0Var = this.s;
        return bdl0Var != null && ((cz8) bdl0Var).e(16) && ((n7z) this.s).N() && ((n7z) this.s).H();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        tel0 tel0Var;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (tel0Var = this.f) != null && this.k1) {
            tel0Var.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        bdl0 bdl0Var = this.s;
        if (bdl0Var != null && ((cz8) bdl0Var).e(16) && ((n7z) this.s).N()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        tdl0 tdl0Var = this.l;
        if (z && q() && !tdl0Var.i()) {
            f(true);
            return true;
        }
        if ((q() && tdl0Var.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            f(true);
            return true;
        }
        if (z && q()) {
            f(true);
        }
        return false;
    }

    public final void e(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        if (b()) {
            return;
        }
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            p();
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void f(boolean z) {
        if (!(d() && this.i1) && q()) {
            tdl0 tdl0Var = this.l;
            boolean z2 = tdl0Var.i() && tdl0Var.getShowTimeoutMs() <= 0;
            boolean zH = h();
            if (z || z2 || zH) {
                i(zH);
            }
        }
    }

    public final boolean g(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.w == 2) {
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

    public List<ng0> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        byte b = 0;
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new ng0(frameLayout, b));
        }
        tdl0 tdl0Var = this.l;
        if (tdl0Var != null) {
            arrayList.add(new ng0(tdl0Var, b));
        }
        return pn50.l(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.m;
        mk81.m("exo_ad_overlay must be present for ad playback", frameLayout);
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.w;
    }

    public boolean getControllerAutoShow() {
        return this.h1;
    }

    public boolean getControllerHideOnTouch() {
        return this.j1;
    }

    public int getControllerShowTimeoutMs() {
        return this.g1;
    }

    public Drawable getDefaultArtwork() {
        return this.y;
    }

    public int getImageDisplayMode() {
        return this.x;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    public bdl0 getPlayer() {
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
        return this.w != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final boolean h() {
        bdl0 bdl0Var = this.s;
        if (bdl0Var == null) {
            return true;
        }
        int iJ = ((n7z) bdl0Var).J();
        if (!this.h1) {
            return false;
        }
        if (((cz8) this.s).e(17) && ((n7z) this.s).D().p()) {
            return false;
        }
        if (iJ != 1 && iJ != 4) {
            bdl0 bdl0Var2 = this.s;
            bdl0Var2.getClass();
            if (((n7z) bdl0Var2).H()) {
                return false;
            }
        }
        return true;
    }

    public final void i(boolean z) {
        if (q()) {
            int i = z ? 0 : this.g1;
            tdl0 tdl0Var = this.l;
            tdl0Var.setShowTimeoutMs(i);
            del0 del0Var = tdl0Var.a;
            tdl0 tdl0Var2 = del0Var.a;
            if (!tdl0Var2.k()) {
                tdl0Var2.setVisibility(0);
                tdl0Var2.m();
                ImageView imageView = tdl0Var2.v;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            del0Var.k();
        }
    }

    public final void j() {
        if (!q() || this.s == null) {
            return;
        }
        tdl0 tdl0Var = this.l;
        if (!tdl0Var.i()) {
            f(true);
        } else if (this.j1) {
            tdl0Var.f();
        }
    }

    public final void k() {
        dj21 dj21Var;
        bdl0 bdl0Var = this.s;
        if (bdl0Var != null) {
            n7z n7zVar = (n7z) bdl0Var;
            n7zVar.k0();
            dj21Var = n7zVar.i0;
        } else {
            dj21Var = dj21.d;
        }
        int i = dj21Var.a;
        int i2 = dj21Var.b;
        float f = this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * dj21Var.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        boolean z;
        View view = this.j;
        if (view != null) {
            bdl0 bdl0Var = this.s;
            if (bdl0Var == null || ((n7z) bdl0Var).J() != 2) {
                z = false;
            } else {
                int i = this.z;
                z = true;
                if (i != 2 && (i != 1 || !((n7z) this.s).H())) {
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void m() {
        tdl0 tdl0Var = this.l;
        if (tdl0Var == null || !this.t) {
            setContentDescription(null);
        } else if (tdl0Var.i()) {
            setContentDescription(this.j1 ? getResources().getString(R.string.b82) : null);
        } else {
            setContentDescription(getResources().getString(R.string.b8e));
        }
    }

    public final void n() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.f1;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            bdl0 bdl0Var = this.s;
            if (bdl0Var != null) {
                n7z n7zVar = (n7z) bdl0Var;
                n7zVar.k0();
                ExoPlaybackException exoPlaybackException = n7zVar.n0.f;
            }
            textView.setVisibility(8);
        }
    }

    public final void o(boolean z) {
        Drawable drawable;
        bdl0 bdl0Var = this.s;
        boolean zG = false;
        boolean z2 = (bdl0Var == null || !((cz8) bdl0Var).e(30) || ((n7z) bdl0Var).E().a.isEmpty()) ? false : true;
        boolean z3 = this.A;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z3 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            c();
        }
        if (z2) {
            boolean zB = b();
            boolean zA = a();
            if (!zB && !zA) {
                if (view != null) {
                    view.setVisibility(0);
                }
                c();
            }
            ImageView imageView2 = this.g;
            boolean z4 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zA && !zB && z4) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    p();
                }
            } else if (zB && !zA && z4) {
                c();
            }
            if (!zB && !zA && this.w != 0) {
                imageView.getClass();
                if (bdl0Var != null && ((cz8) bdl0Var).e(18)) {
                    n7z n7zVar = (n7z) bdl0Var;
                    n7zVar.k0();
                    byte[] bArr = n7zVar.R.f;
                    if (bArr != null) {
                        zG = g(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                    }
                }
                if (zG || g(this.y)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!q() || this.s == null) {
            return false;
        }
        f(true);
        return true;
    }

    public final void p() {
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
        if (this.x == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean performClick() {
        j();
        return super.performClick();
    }

    public final boolean q() {
        if (!this.t) {
            return false;
        }
        this.l.getClass();
        return true;
    }

    public void setArtworkDisplayMode(int i) {
        mk81.t(i == 0 || this.h != null);
        if (this.w != i) {
            this.w = i;
            o(false);
        }
    }

    public void setAspectRatioListener(mj6 mj6Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setAspectRatioListener(mj6Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.h1 = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.i1 = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        this.l.getClass();
        this.j1 = z;
        m();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(hdl0 hdl0Var) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        this.v = null;
        tdl0Var.setOnFullScreenModeChangedListener(hdl0Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        this.g1 = i;
        if (tdl0Var.i()) {
            i(h());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(sdl0 sdl0Var) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        sdl0 sdl0Var2 = this.u;
        if (sdl0Var2 == sdl0Var) {
            return;
        }
        if (sdl0Var2 != null) {
            tdl0Var.k.remove(sdl0Var2);
        }
        this.u = sdl0Var;
        if (sdl0Var != null) {
            tdl0Var.getClass();
            tdl0Var.k.add(sdl0Var);
            setControllerVisibilityListener((qel0) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        mk81.t(this.k != null);
        this.f1 = charSequence;
        n();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.y != drawable) {
            this.y = drawable;
            o(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.k1 = z;
    }

    public void setErrorMessageProvider(rxy rxyVar) {
        if (rxyVar != null) {
            n();
        }
    }

    public void setFullscreenButtonClickListener(rel0 rel0Var) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        this.v = rel0Var;
        tdl0Var.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.o(z);
    }

    public void setImageDisplayMode(int i) {
        mk81.t(this.g != null);
        if (this.x != i) {
            this.x = i;
            p();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.A != z) {
            this.A = z;
            o(false);
        }
    }

    public void setMediaRouteButtonViewProvider(ew21 ew21Var) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setMediaRouteButtonViewProvider(ew21Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01df, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPlayer(bdl0 bdl0Var) {
        boolean z = true;
        mk81.t(Looper.myLooper() == Looper.getMainLooper());
        mk81.i(bdl0Var == null || ((n7z) bdl0Var).t == Looper.getMainLooper());
        bdl0 bdl0Var2 = this.s;
        if (bdl0Var2 == bdl0Var) {
            return;
        }
        View view = this.d;
        pel0 pel0Var = this.a;
        if (bdl0Var2 != null) {
            n7z n7zVar = (n7z) bdl0Var2;
            n7zVar.U(pel0Var);
            if (((cz8) bdl0Var2).e(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    n7zVar.k0();
                    if (textureView == n7zVar.X) {
                        n7zVar.s();
                    }
                } else if (view instanceof SurfaceView) {
                    n7zVar.k0();
                    SurfaceHolder holder = ((SurfaceView) view).getHolder();
                    n7zVar.k0();
                    if (holder != null && holder == n7zVar.U) {
                        n7zVar.s();
                    }
                }
            }
            Class cls = this.p;
            if (cls != null && cls.isAssignableFrom(bdl0Var2.getClass())) {
                try {
                    Method method = this.q;
                    method.getClass();
                    method.invoke(bdl0Var2, null);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    rl.j(e);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = bdl0Var;
        boolean zQ = q();
        tdl0 tdl0Var = this.l;
        if (zQ) {
            tdl0Var.setPlayer(bdl0Var);
        }
        l();
        n();
        o(true);
        if (bdl0Var == null) {
            if (tdl0Var != null) {
                tdl0Var.f();
                return;
            }
            return;
        }
        cz8 cz8Var = (cz8) bdl0Var;
        if (cz8Var.e(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                n7z n7zVar2 = (n7z) bdl0Var;
                n7zVar2.k0();
                n7zVar2.V();
                n7zVar2.X = textureView2;
                if (textureView2.getSurfaceTextureListener() != null) {
                    cn71.o("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                }
                textureView2.setSurfaceTextureListener(n7zVar2.w);
                SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                if (surfaceTexture == null) {
                    n7zVar2.c0(null);
                    n7zVar2.R(0, 0);
                } else {
                    Surface surface = new Surface(surfaceTexture);
                    n7zVar2.c0(surface);
                    n7zVar2.T = surface;
                    n7zVar2.R(textureView2.getWidth(), textureView2.getHeight());
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                n7z n7zVar3 = (n7z) bdl0Var;
                h7z h7zVar = n7zVar3.w;
                n7zVar3.k0();
                if (surfaceView instanceof lg21) {
                    n7zVar3.V();
                    n7zVar3.c0(surfaceView);
                    n7zVar3.Y(surfaceView.getHolder());
                } else if (surfaceView instanceof naw0) {
                    n7zVar3.V();
                    n7zVar3.V = (naw0) surfaceView;
                    nel0 nel0VarU = n7zVar3.u(n7zVar3.x);
                    mk81.t(!nel0VarU.f);
                    nel0VarU.c = (short) 10000;
                    naw0 naw0Var = n7zVar3.V;
                    mk81.t(!nel0VarU.f);
                    nel0VarU.d = naw0Var;
                    nel0VarU.b();
                    n7zVar3.V.a.add(h7zVar);
                    n7zVar3.c0(n7zVar3.V.getVideoSurface());
                    n7zVar3.Y(surfaceView.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView.getHolder();
                    n7zVar3.k0();
                    if (holder2 == null) {
                        n7zVar3.s();
                    } else {
                        n7zVar3.V();
                        n7zVar3.W = true;
                        n7zVar3.U = holder2;
                        holder2.addCallback(h7zVar);
                        Surface surface2 = holder2.getSurface();
                        if (surface2 == null || !surface2.isValid()) {
                            n7zVar3.c0(null);
                            n7zVar3.R(0, 0);
                        } else {
                            n7zVar3.c0(surface2);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            n7zVar3.R(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            if (cz8Var.e(30)) {
                pn50 pn50Var = ((n7z) bdl0Var).E().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= pn50Var.size()) {
                        z = false;
                        break;
                    }
                    if (((tvz0) pn50Var.get(i)).b.c == 2) {
                        tvz0 tvz0Var = (tvz0) pn50Var.get(i);
                        int i2 = 0;
                        while (true) {
                            int[] iArr = tvz0Var.d;
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
                    k();
                }
            }
        }
        if (subtitleView != null && cz8Var.e(28)) {
            n7z n7zVar4 = (n7z) bdl0Var;
            n7zVar4.k0();
            subtitleView.setCues(n7zVar4.d0.a);
        }
        nx90 nx90Var = ((n7z) bdl0Var).m;
        pel0Var.getClass();
        nx90Var.a(pel0Var);
        setImageOutput(bdl0Var);
        f(false);
    }

    public void setRepeatToggleModes(int i) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.z != i) {
            this.z = i;
            l();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        tdl0 tdl0Var = this.l;
        tdl0Var.getClass();
        tdl0Var.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        tdl0 tdl0Var = this.l;
        mk81.t((z && tdl0Var == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (q()) {
            tdl0Var.setPlayer(this.s);
        } else if (tdl0Var != null) {
            tdl0Var.f();
            tdl0Var.setPlayer(null);
        }
        m();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(qel0 qel0Var) {
        if (qel0Var != null) {
            setControllerVisibilityListener((sdl0) null);
        }
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
