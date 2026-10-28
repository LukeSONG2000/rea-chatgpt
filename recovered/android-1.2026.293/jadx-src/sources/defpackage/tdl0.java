package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.transformer.CompositionPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tdl0 extends FrameLayout {
    public static final float[] j2;
    public final ImageView A;
    public final String A1;
    public final String B1;
    public final String C1;
    public final Drawable D1;
    public final Drawable E1;
    public final float F1;
    public final float G1;
    public final String H1;
    public final String I1;
    public final Drawable J1;
    public final Drawable K1;
    public final String L1;
    public final String M1;
    public final Drawable N1;
    public final Drawable O1;
    public final String P1;
    public final String Q1;
    public bdl0 R1;
    public hdl0 S1;
    public boolean T1;
    public boolean U1;
    public boolean V1;
    public boolean W1;
    public boolean X1;
    public boolean Y1;
    public int Z1;
    public final del0 a;
    public boolean a2;
    public final Resources b;
    public int b2;
    public final Handler c;
    public int c2;
    public final gdl0 d;
    public long[] d2;
    public final Class e;
    public boolean[] e2;
    public final Method f;
    public final ImageView f1;
    public final long[] f2;
    public final Method g;
    public final ImageView g1;
    public final boolean[] g2;
    public final Class h;
    public final ImageView h1;
    public long h2;
    public final Method i;
    public final ImageView i1;
    public boolean i2;
    public final Method j;
    public final ImageView j1;
    public final CopyOnWriteArrayList k;
    public final View k1;
    public final RecyclerView l;
    public final View l1;
    public final mdl0 m;
    public final View m1;
    public final jdl0 n;
    public final TextView n1;
    public final odl0 o;
    public final TextView o1;
    public final fdl0 p;
    public final gaz0 p1;
    public final gn61 q;
    public final StringBuilder q1;
    public final PopupWindow r;
    public final Formatter r1;
    public final int s;
    public final kbz0 s1;
    public final ImageView t;
    public final lbz0 t1;
    public final ImageView u;
    public final pg2 u1;
    public final ImageView v;
    public final Drawable v1;
    public final View w;
    public final Drawable w1;
    public final View x;
    public final Drawable x1;
    public final TextView y;
    public final Drawable y1;
    public final TextView z;
    public final Drawable z1;

    static {
        qqb0.a("media3.ui");
        j2 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0604  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tdl0(Context context, AttributeSet attributeSet) throws NoSuchMethodException {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z8;
        Method method;
        Method method2;
        Class<CompositionPlayer> cls2;
        Method method3;
        Method method4;
        ImageView imageView;
        ImageView imageView2;
        int i16;
        ImageView imageView3;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        gaz0 gaz0Var;
        spb0 spb0Var;
        Object obj;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        ImageView imageView7;
        View view;
        ImageView imageView8;
        View view2;
        ImageView imageView9;
        ImageView imageView10;
        ImageView imageView11;
        boolean z9;
        Object obj2;
        super(context, null, 0);
        Class cls3 = Boolean.TYPE;
        this.W1 = true;
        this.Z1 = 5000;
        this.c2 = 0;
        this.b2 = 200;
        int resourceId = R.layout.exo_player_control_view;
        int resourceId2 = R.drawable.exo_styled_controls_play;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, seo0.c, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                cls = cls3;
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(42, R.drawable.exo_styled_controls_vr);
                this.Z1 = typedArrayObtainStyledAttributes.getInt(32, this.Z1);
                this.c2 = typedArrayObtainStyledAttributes.getInt(19, this.c2);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                this.a2 = typedArrayObtainStyledAttributes.getBoolean(39, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.b2));
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i4 = resourceId4;
                i12 = resourceId17;
                i = resourceId6;
                i2 = resourceId8;
                i10 = resourceId13;
                i11 = resourceId15;
                z7 = z11;
                z6 = z12;
                i7 = resourceId10;
                i8 = resourceId11;
                z3 = z15;
                z4 = z14;
                i3 = resourceId3;
                i5 = resourceId5;
                z = z17;
                i13 = resourceId7;
                i14 = resourceId16;
                i15 = resourceId14;
                z8 = z10;
                i9 = resourceId12;
                z5 = z13;
                i6 = resourceId9;
                z2 = z16;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            cls = cls3;
            i = R.drawable.exo_styled_controls_previous;
            i2 = R.drawable.exo_styled_controls_fullscreen_exit;
            i3 = R.drawable.exo_styled_controls_pause;
            i4 = R.drawable.exo_styled_controls_next;
            i5 = R.drawable.exo_styled_controls_simple_fastforward;
            i6 = R.drawable.exo_styled_controls_fullscreen_enter;
            i7 = R.drawable.exo_styled_controls_repeat_off;
            i8 = R.drawable.exo_styled_controls_repeat_one;
            i9 = R.drawable.exo_styled_controls_repeat_all;
            i10 = R.drawable.exo_styled_controls_shuffle_on;
            i11 = R.drawable.exo_styled_controls_subtitle_on;
            z = true;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = true;
            z6 = true;
            z7 = true;
            i12 = R.drawable.exo_styled_controls_vr;
            i13 = R.drawable.exo_styled_controls_simple_rewind;
            i14 = R.drawable.exo_styled_controls_subtitle_off;
            i15 = R.drawable.exo_styled_controls_shuffle_off;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        this.d = new gdl0(this);
        this.k = new CopyOnWriteArrayList();
        this.s1 = new kbz0();
        this.t1 = new lbz0();
        StringBuilder sb = new StringBuilder();
        this.q1 = sb;
        int i17 = resourceId2;
        this.r1 = new Formatter(sb, Locale.getDefault());
        this.d2 = new long[0];
        this.e2 = new boolean[0];
        this.f2 = new long[0];
        this.g2 = new boolean[0];
        this.u1 = new pg2((Object) this, (byte) 12);
        try {
            method = ExoPlayer.class.getMethod("setScrubbingModeEnabled", cls);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
        }
        try {
            method2 = ExoPlayer.class.getMethod("isScrubbingModeEnabled", null);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            method2 = null;
        }
        this.e = ExoPlayer.class;
        this.f = method;
        this.g = method2;
        try {
            cls2 = CompositionPlayer.class;
            int i18 = CompositionPlayer.b;
        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
            cls2 = null;
        }
        try {
            method3 = cls2.getMethod("setScrubbingModeEnabled", cls);
        } catch (ClassNotFoundException | NoSuchMethodException unused4) {
            method3 = null;
            method4 = null;
            this.h = cls2;
            this.i = method3;
            this.j = method4;
            this.n1 = (TextView) findViewById(R.id.exo_duration);
            this.o1 = (TextView) findViewById(R.id.exo_position);
            imageView = (ImageView) findViewById(R.id.exo_subtitle);
            this.h1 = imageView;
            if (imageView != null) {
            }
            imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
            this.i1 = imageView2;
            byte b = 1;
            i29 i29Var = new i29(this, b);
            if (imageView2 != null) {
            }
            imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
            this.j1 = imageView3;
            i29 i29Var2 = new i29(this, b);
            if (imageView3 != null) {
            }
            viewFindViewById = findViewById(R.id.exo_settings);
            this.k1 = viewFindViewById;
            if (viewFindViewById != null) {
            }
            viewFindViewById2 = findViewById(R.id.exo_playback_speed);
            this.l1 = viewFindViewById2;
            if (viewFindViewById2 != null) {
            }
            viewFindViewById3 = findViewById(R.id.exo_audio_track);
            this.m1 = viewFindViewById3;
            if (viewFindViewById3 != null) {
            }
            gaz0Var = (gaz0) findViewById(R.id.exo_progress);
            View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
            if (gaz0Var == null) {
            }
            obj = obj2;
            spb0Var = null;
            if (obj != null) {
            }
            this.c = op11.n(spb0Var);
            Resources resources = context.getResources();
            this.b = resources;
            imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
            this.v = imageView4;
            if (imageView4 != null) {
            }
            imageView5 = (ImageView) findViewById(R.id.exo_prev);
            this.t = imageView5;
            if (imageView5 != null) {
            }
            imageView6 = (ImageView) findViewById(R.id.exo_next);
            this.u = imageView6;
            if (imageView6 != null) {
            }
            Typeface typefaceD = anq0.d(context, R.font.roboto_medium_numbers);
            imageView7 = (ImageView) findViewById(R.id.exo_rew);
            TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
            if (imageView7 != null) {
            }
            view = this.x;
            if (view != null) {
            }
            imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
            TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
            if (imageView8 != null) {
            }
            view2 = this.w;
            if (view2 != null) {
            }
            imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
            this.A = imageView9;
            if (imageView9 != null) {
            }
            imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
            this.f1 = imageView10;
            if (imageView10 != null) {
            }
            this.F1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
            this.G1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
            imageView11 = (ImageView) findViewById(R.id.exo_vr);
            this.g1 = imageView11;
            if (imageView11 != null) {
            }
            del0 del0Var = new del0(this);
            this.a = del0Var;
            del0Var.D = z;
            mdl0 mdl0Var = new mdl0(this, new String[]{resources.getString(R.string.b88), resources.getString(R.string.b9d)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
            this.m = mdl0Var;
            this.s = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
            RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
            this.l = recyclerView;
            recyclerView.setAdapter(mdl0Var);
            getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager());
            PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
            this.r = popupWindow;
            popupWindow.setOnDismissListener(this.d);
            this.i2 = true;
            this.q = new gn61(getResources());
            this.J1 = resources.getDrawable(i11, context.getTheme());
            this.K1 = resources.getDrawable(i14, context.getTheme());
            this.L1 = resources.getString(R.string.b7f);
            this.M1 = resources.getString(R.string.b7e);
            this.o = new odl0(this);
            this.p = new fdl0(this);
            this.n = new jdl0(this, resources.getStringArray(R.array.exo_controls_playback_speeds), j2);
            this.v1 = resources.getDrawable(i17, context.getTheme());
            this.w1 = resources.getDrawable(i3, context.getTheme());
            this.N1 = resources.getDrawable(i2, context.getTheme());
            this.O1 = resources.getDrawable(i6, context.getTheme());
            this.x1 = resources.getDrawable(i7, context.getTheme());
            this.y1 = resources.getDrawable(i8, context.getTheme());
            this.z1 = resources.getDrawable(i9, context.getTheme());
            this.D1 = resources.getDrawable(i10, context.getTheme());
            this.E1 = resources.getDrawable(i15, context.getTheme());
            this.P1 = resources.getString(R.string.b81);
            this.Q1 = resources.getString(R.string.b80);
            this.A1 = resources.getString(R.string.b8b);
            this.B1 = resources.getString(R.string.b8c);
            this.C1 = resources.getString(R.string.b8a);
            this.H1 = resources.getString(R.string.b90);
            this.I1 = resources.getString(R.string.b8f);
            del0Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
            del0Var.h(this.w, z7);
            del0Var.h(this.x, z8);
            del0Var.h(imageView5, z6);
            del0Var.h(imageView6, z5);
            del0Var.h(imageView10, z4);
            del0Var.h(this.h1, z3);
            del0Var.h(imageView11, z2);
            del0Var.h(imageView9, this.c2 != 0 ? true : z9);
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ddl0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view3, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26) {
                    tdl0 tdl0Var = this.a;
                    int i27 = tdl0Var.s;
                    PopupWindow popupWindow2 = tdl0Var.r;
                    int i28 = i22 - i20;
                    int i29 = i26 - i24;
                    if (!(i21 - i19 == i25 - i23 && i28 == i29) && popupWindow2.isShowing()) {
                        tdl0Var.u();
                        popupWindow2.update(view3, (tdl0Var.getWidth() - popupWindow2.getWidth()) - i27, (-popupWindow2.getHeight()) - i27, -1, -1);
                    }
                }
            });
        }
        try {
            method4 = cls2.getMethod("isScrubbingModeEnabled", null);
        } catch (ClassNotFoundException | NoSuchMethodException unused5) {
            method4 = null;
        }
        this.h = cls2;
        this.i = method3;
        this.j = method4;
        this.n1 = (TextView) findViewById(R.id.exo_duration);
        this.o1 = (TextView) findViewById(R.id.exo_position);
        imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.h1 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this.d);
        }
        imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.i1 = imageView2;
        byte b2 = 1;
        i29 i29Var3 = new i29(this, b2);
        if (imageView2 != null) {
            i16 = 8;
        } else {
            i16 = 8;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(i29Var3);
        }
        imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.j1 = imageView3;
        i29 i29Var22 = new i29(this, b2);
        if (imageView3 != null) {
            imageView3.setVisibility(i16);
            imageView3.setOnClickListener(i29Var22);
        }
        viewFindViewById = findViewById(R.id.exo_settings);
        this.k1 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(this.d);
        }
        viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.l1 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(this.d);
        }
        viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.m1 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.d);
        }
        gaz0Var = (gaz0) findViewById(R.id.exo_progress);
        View viewFindViewById42 = findViewById(R.id.exo_progress_placeholder);
        if (gaz0Var == null) {
            this.p1 = gaz0Var;
            obj2 = gaz0Var;
        } else {
            if (viewFindViewById42 == null) {
                spb0Var = null;
                this.p1 = null;
                obj = null;
                if (obj != null) {
                    gdl0 gdl0Var = this.d;
                    gdl0Var.getClass();
                    ((clu) obj).x.add(gdl0Var);
                }
                this.c = op11.n(spb0Var);
                Resources resources2 = context.getResources();
                this.b = resources2;
                imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
                this.v = imageView4;
                if (imageView4 != null) {
                    imageView4.setOnClickListener(this.d);
                }
                imageView5 = (ImageView) findViewById(R.id.exo_prev);
                this.t = imageView5;
                if (imageView5 != null) {
                    imageView5.setImageDrawable(resources2.getDrawable(i, context.getTheme()));
                    imageView5.setOnClickListener(this.d);
                }
                imageView6 = (ImageView) findViewById(R.id.exo_next);
                this.u = imageView6;
                if (imageView6 != null) {
                    imageView6.setImageDrawable(resources2.getDrawable(i4, context.getTheme()));
                    imageView6.setOnClickListener(this.d);
                }
                Typeface typefaceD2 = anq0.d(context, R.font.roboto_medium_numbers);
                imageView7 = (ImageView) findViewById(R.id.exo_rew);
                TextView textView3 = (TextView) findViewById(R.id.exo_rew_with_amount);
                if (imageView7 != null) {
                    imageView7.setImageDrawable(resources2.getDrawable(i13, context.getTheme()));
                    this.x = imageView7;
                    this.z = null;
                } else if (textView3 != null) {
                    textView3.setTypeface(typefaceD2);
                    this.z = textView3;
                    this.x = textView3;
                } else {
                    this.z = null;
                    this.x = null;
                }
                view = this.x;
                if (view != null) {
                    view.setOnClickListener(this.d);
                }
                imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
                TextView textView22 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
                if (imageView8 != null) {
                    imageView8.setImageDrawable(resources2.getDrawable(i5, context.getTheme()));
                    this.w = imageView8;
                    this.y = null;
                } else if (textView22 != null) {
                    textView22.setTypeface(typefaceD2);
                    this.y = textView22;
                    this.w = textView22;
                } else {
                    this.y = null;
                    this.w = null;
                }
                view2 = this.w;
                if (view2 != null) {
                    view2.setOnClickListener(this.d);
                }
                imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
                this.A = imageView9;
                if (imageView9 != null) {
                    imageView9.setOnClickListener(this.d);
                }
                imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
                this.f1 = imageView10;
                if (imageView10 != null) {
                    imageView10.setOnClickListener(this.d);
                }
                this.F1 = resources2.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
                this.G1 = resources2.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
                imageView11 = (ImageView) findViewById(R.id.exo_vr);
                this.g1 = imageView11;
                if (imageView11 != null) {
                    imageView11.setImageDrawable(resources2.getDrawable(i12, context.getTheme()));
                    z9 = false;
                    n(imageView11, false);
                } else {
                    z9 = false;
                }
                del0 del0Var2 = new del0(this);
                this.a = del0Var2;
                del0Var2.D = z;
                mdl0 mdl0Var2 = new mdl0(this, new String[]{resources2.getString(R.string.b88), resources2.getString(R.string.b9d)}, new Drawable[]{resources2.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources2.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
                this.m = mdl0Var2;
                this.s = resources2.getDimensionPixelSize(R.dimen.exo_settings_offset);
                RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
                this.l = recyclerView2;
                recyclerView2.setAdapter(mdl0Var2);
                getContext();
                recyclerView2.setLayoutManager(new LinearLayoutManager());
                PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
                this.r = popupWindow2;
                popupWindow2.setOnDismissListener(this.d);
                this.i2 = true;
                this.q = new gn61(getResources());
                this.J1 = resources2.getDrawable(i11, context.getTheme());
                this.K1 = resources2.getDrawable(i14, context.getTheme());
                this.L1 = resources2.getString(R.string.b7f);
                this.M1 = resources2.getString(R.string.b7e);
                this.o = new odl0(this);
                this.p = new fdl0(this);
                this.n = new jdl0(this, resources2.getStringArray(R.array.exo_controls_playback_speeds), j2);
                this.v1 = resources2.getDrawable(i17, context.getTheme());
                this.w1 = resources2.getDrawable(i3, context.getTheme());
                this.N1 = resources2.getDrawable(i2, context.getTheme());
                this.O1 = resources2.getDrawable(i6, context.getTheme());
                this.x1 = resources2.getDrawable(i7, context.getTheme());
                this.y1 = resources2.getDrawable(i8, context.getTheme());
                this.z1 = resources2.getDrawable(i9, context.getTheme());
                this.D1 = resources2.getDrawable(i10, context.getTheme());
                this.E1 = resources2.getDrawable(i15, context.getTheme());
                this.P1 = resources2.getString(R.string.b81);
                this.Q1 = resources2.getString(R.string.b80);
                this.A1 = resources2.getString(R.string.b8b);
                this.B1 = resources2.getString(R.string.b8c);
                this.C1 = resources2.getString(R.string.b8a);
                this.H1 = resources2.getString(R.string.b90);
                this.I1 = resources2.getString(R.string.b8f);
                del0Var2.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
                del0Var2.h(this.w, z7);
                del0Var2.h(this.x, z8);
                del0Var2.h(imageView5, z6);
                del0Var2.h(imageView6, z5);
                del0Var2.h(imageView10, z4);
                del0Var2.h(this.h1, z3);
                del0Var2.h(imageView11, z2);
                del0Var2.h(imageView9, this.c2 != 0 ? true : z9);
                addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ddl0
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view3, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26) {
                        tdl0 tdl0Var = this.a;
                        int i27 = tdl0Var.s;
                        PopupWindow popupWindow22 = tdl0Var.r;
                        int i28 = i22 - i20;
                        int i29 = i26 - i24;
                        if (!(i21 - i19 == i25 - i23 && i28 == i29) && popupWindow22.isShowing()) {
                            tdl0Var.u();
                            popupWindow22.update(view3, (tdl0Var.getWidth() - popupWindow22.getWidth()) - i27, (-popupWindow22.getHeight()) - i27, -1, -1);
                        }
                    }
                });
            }
            clu cluVar = new clu(context, attributeSet);
            cluVar.setId(R.id.exo_progress);
            cluVar.setLayoutParams(viewFindViewById42.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById42.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById42);
            viewGroup.removeView(viewFindViewById42);
            viewGroup.addView(cluVar, iIndexOfChild);
            this.p1 = cluVar;
            obj2 = cluVar;
        }
        obj = obj2;
        spb0Var = null;
        if (obj != null) {
        }
        this.c = op11.n(spb0Var);
        Resources resources22 = context.getResources();
        this.b = resources22;
        imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.v = imageView4;
        if (imageView4 != null) {
        }
        imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.t = imageView5;
        if (imageView5 != null) {
        }
        imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.u = imageView6;
        if (imageView6 != null) {
        }
        Typeface typefaceD22 = anq0.d(context, R.font.roboto_medium_numbers);
        imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView32 = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
        }
        view = this.x;
        if (view != null) {
        }
        imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView222 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
        }
        view2 = this.w;
        if (view2 != null) {
        }
        imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.A = imageView9;
        if (imageView9 != null) {
        }
        imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f1 = imageView10;
        if (imageView10 != null) {
        }
        this.F1 = resources22.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.G1 = resources22.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.g1 = imageView11;
        if (imageView11 != null) {
        }
        del0 del0Var22 = new del0(this);
        this.a = del0Var22;
        del0Var22.D = z;
        mdl0 mdl0Var22 = new mdl0(this, new String[]{resources22.getString(R.string.b88), resources22.getString(R.string.b9d)}, new Drawable[]{resources22.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources22.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.m = mdl0Var22;
        this.s = resources22.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView22 = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.l = recyclerView22;
        recyclerView22.setAdapter(mdl0Var22);
        getContext();
        recyclerView22.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow22 = new PopupWindow((View) recyclerView22, -2, -2, true);
        this.r = popupWindow22;
        popupWindow22.setOnDismissListener(this.d);
        this.i2 = true;
        this.q = new gn61(getResources());
        this.J1 = resources22.getDrawable(i11, context.getTheme());
        this.K1 = resources22.getDrawable(i14, context.getTheme());
        this.L1 = resources22.getString(R.string.b7f);
        this.M1 = resources22.getString(R.string.b7e);
        this.o = new odl0(this);
        this.p = new fdl0(this);
        this.n = new jdl0(this, resources22.getStringArray(R.array.exo_controls_playback_speeds), j2);
        this.v1 = resources22.getDrawable(i17, context.getTheme());
        this.w1 = resources22.getDrawable(i3, context.getTheme());
        this.N1 = resources22.getDrawable(i2, context.getTheme());
        this.O1 = resources22.getDrawable(i6, context.getTheme());
        this.x1 = resources22.getDrawable(i7, context.getTheme());
        this.y1 = resources22.getDrawable(i8, context.getTheme());
        this.z1 = resources22.getDrawable(i9, context.getTheme());
        this.D1 = resources22.getDrawable(i10, context.getTheme());
        this.E1 = resources22.getDrawable(i15, context.getTheme());
        this.P1 = resources22.getString(R.string.b81);
        this.Q1 = resources22.getString(R.string.b80);
        this.A1 = resources22.getString(R.string.b8b);
        this.B1 = resources22.getString(R.string.b8c);
        this.C1 = resources22.getString(R.string.b8a);
        this.H1 = resources22.getString(R.string.b90);
        this.I1 = resources22.getString(R.string.b8f);
        del0Var22.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        del0Var22.h(this.w, z7);
        del0Var22.h(this.x, z8);
        del0Var22.h(imageView5, z6);
        del0Var22.h(imageView6, z5);
        del0Var22.h(imageView10, z4);
        del0Var22.h(this.h1, z3);
        del0Var22.h(imageView11, z2);
        del0Var22.h(imageView9, this.c2 != 0 ? true : z9);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ddl0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view3, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26) {
                tdl0 tdl0Var = this.a;
                int i27 = tdl0Var.s;
                PopupWindow popupWindow222 = tdl0Var.r;
                int i28 = i22 - i20;
                int i29 = i26 - i24;
                if (!(i21 - i19 == i25 - i23 && i28 == i29) && popupWindow222.isShowing()) {
                    tdl0Var.u();
                    popupWindow222.update(view3, (tdl0Var.getWidth() - popupWindow222.getWidth()) - i27, (-popupWindow222.getHeight()) - i27, -1, -1);
                }
            }
        });
    }

    public static boolean b(bdl0 bdl0Var, lbz0 lbz0Var) {
        pbz0 pbz0VarD;
        int iO;
        cz8 cz8Var = (cz8) bdl0Var;
        if (!cz8Var.e(17) || (iO = (pbz0VarD = ((n7z) cz8Var).D()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (pbz0VarD.m(i, lbz0Var, 0L).k == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        bdl0 bdl0Var = this.R1;
        if (bdl0Var == null || !((cz8) bdl0Var).e(13)) {
            return;
        }
        n7z n7zVar = (n7z) this.R1;
        kcl0 kcl0Var = new kcl0(f, n7zVar.I().b);
        n7zVar.k0();
        if (n7zVar.n0.o.equals(kcl0Var)) {
            return;
        }
        jcl0 jcl0VarG = n7zVar.n0.g(kcl0Var);
        n7zVar.J++;
        n7zVar.l.g.c(4, kcl0Var).b();
        n7zVar.i0(jcl0VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        bdl0 bdl0Var = this.R1;
        if (bdl0Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (((n7z) bdl0Var).J() != 4) {
                    cz8 cz8Var = (cz8) bdl0Var;
                    if (cz8Var.e(12)) {
                        ((n7z) cz8Var).k0();
                        cz8Var.o(12, r13.k0);
                    }
                }
            } else if (keyCode == 89) {
                cz8 cz8Var2 = (cz8) bdl0Var;
                if (cz8Var2.e(11)) {
                    ((n7z) cz8Var2).k0();
                    cz8Var2.o(11, -r12.j0);
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode == 79 || keyCode == 85) {
                        if (op11.V(bdl0Var, this.W1)) {
                            op11.D(bdl0Var);
                        } else {
                            cz8 cz8Var3 = (cz8) bdl0Var;
                            if (cz8Var3.e(1)) {
                                cz8Var3.j();
                            }
                        }
                    } else if (keyCode == 87) {
                        cz8 cz8Var4 = (cz8) bdl0Var;
                        if (cz8Var4.e(9)) {
                            cz8Var4.n();
                        }
                    } else if (keyCode == 88) {
                        cz8 cz8Var5 = (cz8) bdl0Var;
                        if (cz8Var5.e(7)) {
                            cz8Var5.p();
                        }
                    } else if (keyCode == 126) {
                        op11.D(bdl0Var);
                    } else if (keyCode == 127) {
                        String str = op11.a;
                        cz8 cz8Var6 = (cz8) bdl0Var;
                        if (cz8Var6.e(1)) {
                            cz8Var6.j();
                        }
                    }
                }
            }
        }
        return true;
    }

    public final void d(yvo0 yvo0Var, View view) {
        this.l.setAdapter(yvo0Var);
        u();
        this.i2 = false;
        PopupWindow popupWindow = this.r;
        popupWindow.dismiss();
        this.i2 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.s;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i5p0 e(uvz0 uvz0Var, int i) {
        pn50 pn50Var;
        tvz0 tvz0Var;
        String strP;
        String strC;
        int i2 = 4;
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        pn50 pn50Var2 = uvz0Var.a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < pn50Var2.size()) {
            tvz0 tvz0Var2 = (tvz0) pn50Var2.get(i3);
            if (tvz0Var2.b.c == i) {
                int i5 = 0;
                while (i5 < tvz0Var2.a) {
                    if (tvz0Var2.d[i5] != i2) {
                        pn50Var = pn50Var2;
                        tvz0Var = tvz0Var2;
                    } else {
                        rj10 rj10Var = tvz0Var2.b.d[i5];
                        int i6 = rj10Var.e;
                        int i7 = rj10Var.k;
                        if ((i6 & 2) == 0) {
                            gn61 gn61Var = this.q;
                            Resources resources = (Resources) gn61Var.a;
                            Resources resources2 = (Resources) gn61Var.a;
                            String str = rj10Var.p;
                            int i8 = rj10Var.J;
                            pn50Var = pn50Var2;
                            int i9 = rj10Var.x;
                            int i10 = i4;
                            int i11 = rj10Var.w;
                            tvz0Var = tvz0Var2;
                            String str2 = rj10Var.l;
                            int iG = xad0.g(str);
                            if (iG == -1) {
                                String str3 = null;
                                if (str2 != null) {
                                    String[] strArrSplit = TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1);
                                    int length = strArrSplit.length;
                                    String[] strArr = strArrSplit;
                                    for (int i12 = 0; i12 < length; i12++) {
                                        strC = xad0.c(strArr[i12]);
                                        if (strC != null && xad0.k(strC)) {
                                            break;
                                        }
                                    }
                                    strC = null;
                                    if (strC == null) {
                                        if (str2 != null) {
                                            String[] strArrSplit2 = TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1);
                                            int length2 = strArrSplit2.length;
                                            int i13 = 0;
                                            while (true) {
                                                if (i13 >= length2) {
                                                    break;
                                                }
                                                String strC2 = xad0.c(strArrSplit2[i13]);
                                                if (strC2 != null && xad0.h(strC2)) {
                                                    str3 = strC2;
                                                    break;
                                                }
                                                i13++;
                                            }
                                        }
                                        if (str3 == null) {
                                            iG = (i11 == -1 && i9 == -1) ? (i8 == -1 && rj10Var.L == -1) ? -1 : 1 : 2;
                                        }
                                    }
                                } else {
                                    strC = null;
                                    if (strC == null) {
                                    }
                                }
                            }
                            if (iG == 2) {
                                strP = gn61Var.A(gn61Var.q(rj10Var), (i11 == -1 || i9 == -1) ? "" : resources.getString(R.string.b96, Integer.valueOf(i11), Integer.valueOf(i9)), i7 != -1 ? resources2.getString(R.string.b94, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else if (iG == 1) {
                                strP = gn61Var.A(gn61Var.p(rj10Var), (i8 == -1 || i8 < 1) ? "" : i8 != 1 ? i8 != 2 ? (i8 == 6 || i8 == 7) ? resources.getString(R.string.ba0) : i8 != 8 ? resources.getString(R.string.b9f) : resources.getString(R.string.ba1) : resources.getString(R.string.b9e) : resources.getString(R.string.b95), i7 != -1 ? resources2.getString(R.string.b94, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else {
                                strP = gn61Var.p(rj10Var);
                            }
                            if (strP.isEmpty()) {
                                String str4 = rj10Var.d;
                                strP = (str4 == null || str4.trim().isEmpty()) ? resources.getString(R.string.ba2) : resources.getString(R.string.ba3, str4);
                            }
                            pdl0 pdl0Var = new pdl0(uvz0Var, i3, i5, strP);
                            i4 = i10 + 1;
                            int iE = fn50.e(objArrCopyOf.length, i4);
                            if (iE > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                            }
                            objArrCopyOf[i10] = pdl0Var;
                        }
                    }
                    i5++;
                    pn50Var2 = pn50Var;
                    tvz0Var2 = tvz0Var;
                    i2 = 4;
                }
            }
            i3++;
            pn50Var2 = pn50Var2;
            i2 = 4;
        }
        return pn50.h(i4, objArrCopyOf);
    }

    public final void f() {
        del0 del0Var = this.a;
        byte b = del0Var.A;
        if (b == 3 || b == 2) {
            return;
        }
        del0Var.f();
        if (!del0Var.D) {
            del0Var.i(2);
        } else if (del0Var.A == 1) {
            del0Var.n.start();
        } else {
            del0Var.o.start();
        }
    }

    public final boolean g(bdl0 bdl0Var) {
        Class cls;
        return (bdl0Var == null || (cls = this.h) == null || !cls.isAssignableFrom(bdl0Var.getClass())) ? false : true;
    }

    public bdl0 getPlayer() {
        return this.R1;
    }

    public int getRepeatToggleModes() {
        return this.c2;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.f1);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.h1);
    }

    public int getShowTimeoutMs() {
        return this.Z1;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.g1);
    }

    public final boolean h(bdl0 bdl0Var) {
        Class cls;
        return (bdl0Var == null || (cls = this.e) == null || !cls.isAssignableFrom(bdl0Var.getClass())) ? false : true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i() {
        del0 del0Var = this.a;
        return del0Var.A == 0 && del0Var.a.k();
    }

    public final boolean j(bdl0 bdl0Var) {
        try {
            if (h(bdl0Var)) {
                Method method = this.g;
                method.getClass();
                Object objInvoke = method.invoke(bdl0Var, null);
                objInvoke.getClass();
                if (((Boolean) objInvoke).booleanValue()) {
                    return true;
                }
            }
            if (g(bdl0Var)) {
                Method method2 = this.j;
                method2.getClass();
                Object objInvoke2 = method2.invoke(bdl0Var, null);
                objInvoke2.getClass();
                if (((Boolean) objInvoke2).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (IllegalAccessException e) {
            e = e;
            rl.j(e);
            return false;
        } catch (InvocationTargetException e2) {
            e = e2;
            rl.j(e);
            return false;
        }
    }

    public final boolean k() {
        return getVisibility() == 0;
    }

    public final void l(bdl0 bdl0Var, long j) {
        if (this.X1) {
            cz8 cz8Var = (cz8) bdl0Var;
            if (cz8Var.e(17) && cz8Var.e(10)) {
                pbz0 pbz0VarD = ((n7z) cz8Var).D();
                int iO = pbz0VarD.o();
                int i = 0;
                while (true) {
                    long jX = op11.X(pbz0VarD.m(i, this.t1, 0L).k);
                    if (j < jX) {
                        break;
                    }
                    if (i == iO - 1) {
                        j = jX;
                        break;
                    } else {
                        j -= jX;
                        i++;
                    }
                }
                cz8Var.l(j, i, false);
            }
        } else {
            cz8 cz8Var2 = (cz8) bdl0Var;
            if (cz8Var2.e(5)) {
                cz8Var2.m(5, j);
            }
        }
        s();
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.F1 : this.G1);
    }

    public final void o(boolean z) {
        rel0 rel0Var;
        if (this.T1 == z) {
            return;
        }
        this.T1 = z;
        String str = this.Q1;
        Drawable drawable = this.O1;
        String str2 = this.P1;
        Drawable drawable2 = this.N1;
        ImageView imageView = this.i1;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.j1;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        hdl0 hdl0Var = this.S1;
        if (hdl0Var == null || (rel0Var = ((pel0) hdl0Var).c.v) == null) {
            return;
        }
        ((Function0) ((vrs) rel0Var).b).invoke();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        del0 del0Var = this.a;
        del0Var.a.addOnLayoutChangeListener(del0Var.y);
        this.U1 = true;
        if (i()) {
            del0Var.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        del0 del0Var = this.a;
        del0Var.a.removeOnLayoutChangeListener(del0Var.y);
        this.U1 = false;
        removeCallbacks(this.u1);
        del0Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        boolean zE;
        boolean zE2;
        boolean zE3;
        boolean zE4;
        boolean zE5;
        long j;
        long j3;
        if (k() && this.U1) {
            bdl0 bdl0Var = this.R1;
            if (bdl0Var != null) {
                zE = (this.V1 && b(bdl0Var, this.t1)) ? ((cz8) bdl0Var).e(10) : ((cz8) bdl0Var).e(5);
                cz8 cz8Var = (cz8) bdl0Var;
                zE3 = cz8Var.e(7);
                zE4 = cz8Var.e(11);
                zE5 = cz8Var.e(12);
                zE2 = cz8Var.e(9);
            } else {
                zE = false;
                zE2 = false;
                zE3 = false;
                zE4 = false;
                zE5 = false;
            }
            Resources resources = this.b;
            View view = this.x;
            if (zE4) {
                bdl0 bdl0Var2 = this.R1;
                if (bdl0Var2 != null) {
                    n7z n7zVar = (n7z) bdl0Var2;
                    n7zVar.k0();
                    j3 = n7zVar.j0;
                } else {
                    j3 = 5000;
                }
                int i = (int) (j3 / 1000);
                TextView textView = this.z;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.w;
            if (zE5) {
                bdl0 bdl0Var3 = this.R1;
                if (bdl0Var3 != null) {
                    n7z n7zVar2 = (n7z) bdl0Var3;
                    n7zVar2.k0();
                    j = n7zVar2.k0;
                } else {
                    j = 15000;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.y;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            n(this.t, zE3);
            n(view, zE4);
            n(view2, zE5);
            n(this.u, zE2);
            gaz0 gaz0Var = this.p1;
            if (gaz0Var != null) {
                ((clu) gaz0Var).setEnabled(zE);
            }
        }
    }

    public final void q() {
        ImageView imageView;
        if (k() && this.U1 && (imageView = this.v) != null) {
            boolean zV = op11.V(this.R1, this.W1);
            Drawable drawable = zV ? this.v1 : this.w1;
            int i = zV ? R.string.b87 : R.string.b86;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            bdl0 bdl0Var = this.R1;
            boolean z = false;
            if (bdl0Var != null) {
                int iJ = ((n7z) bdl0Var).J();
                cz8 cz8Var = (cz8) bdl0Var;
                boolean z2 = (cz8Var.e(16) && cz8Var.c() == null) ? false : true;
                boolean zE = cz8Var.e(1);
                boolean z3 = iJ == 1 && cz8Var.e(2);
                boolean z4 = iJ == 4 && cz8Var.e(4);
                if (z2 && (zE || z3 || z4)) {
                    z = true;
                }
            }
            n(imageView, z);
        }
    }

    public final void r() {
        jdl0 jdl0Var;
        bdl0 bdl0Var = this.R1;
        if (bdl0Var == null) {
            return;
        }
        float f = ((n7z) bdl0Var).I().a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            jdl0Var = this.n;
            float[] fArr = jdl0Var.c;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        jdl0Var.d = i2;
        String str = jdl0Var.b[i2];
        mdl0 mdl0Var = this.m;
        mdl0Var.c[0] = str;
        n(this.k1, mdl0Var.e(1) || mdl0Var.e(0));
    }

    public final void s() {
        long jW;
        long jV;
        if (k() && this.U1) {
            bdl0 bdl0Var = this.R1;
            if (bdl0Var == null || !((cz8) bdl0Var).e(16)) {
                jW = 0;
                jV = 0;
            } else {
                long j = this.h2;
                n7z n7zVar = (n7z) bdl0Var;
                n7zVar.k0();
                jW = n7zVar.w(n7zVar.n0) + j;
                jV = n7zVar.v() + this.h2;
            }
            TextView textView = this.o1;
            if (textView != null && !this.Y1) {
                textView.setText(op11.A(this.q1, this.r1, jW));
            }
            gaz0 gaz0Var = this.p1;
            if (gaz0Var != null) {
                clu cluVar = (clu) gaz0Var;
                cluVar.setPosition(jW);
                if (j(bdl0Var)) {
                    jV = jW;
                }
                cluVar.setBufferedPosition(jV);
            }
            pg2 pg2Var = this.u1;
            removeCallbacks(pg2Var);
            int iJ = bdl0Var == null ? 1 : ((n7z) bdl0Var).J();
            if (bdl0Var != null && ((cz8) bdl0Var).i()) {
                long jMin = Math.min(gaz0Var != null ? ((clu) gaz0Var).getPreferredUpdateDelay() : 1000L, 1000 - (jW % 1000));
                float f = ((n7z) bdl0Var).I().a;
                postDelayed(pg2Var, op11.i(f > 0.0f ? (long) (jMin / f) : 1000L, this.b2, 1000L));
            } else {
                if (iJ == 4 || iJ == 1) {
                    return;
                }
                postDelayed(pg2Var, 1000L);
            }
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.a.D = z;
    }

    public void setMediaRouteButtonViewProvider(ew21 ew21Var) {
        View viewFindViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            jl.d("The media route button placeholder is missing.");
            return;
        }
        if (ew21Var == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            jl.d("The media route button placeholder has no parent view.");
            return;
        }
        qw90 view = ew21Var.getView();
        mz90 mz90Var = new mz90();
        mz90Var.c = this;
        mz90Var.a = viewFindViewById;
        mz90Var.b = viewGroup;
        final Handler handler = this.c;
        Objects.requireNonNull(handler);
        view.a(new ht10(view, mz90Var, (byte) 0), new Executor() { // from class: cdl0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        });
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(hdl0 hdl0Var) {
        this.S1 = hdl0Var;
        boolean z = hdl0Var != null;
        ImageView imageView = this.i1;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = hdl0Var != null;
        ImageView imageView2 = this.j1;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(bdl0 bdl0Var) {
        mk81.t(Looper.myLooper() == Looper.getMainLooper());
        mk81.i(bdl0Var == null || ((n7z) bdl0Var).t == Looper.getMainLooper());
        bdl0 bdl0Var2 = this.R1;
        if (bdl0Var2 == bdl0Var) {
            return;
        }
        gdl0 gdl0Var = this.d;
        if (bdl0Var2 != null) {
            ((n7z) bdl0Var2).U(gdl0Var);
        }
        this.R1 = bdl0Var;
        if (bdl0Var != null) {
            nx90 nx90Var = ((n7z) bdl0Var).m;
            gdl0Var.getClass();
            nx90Var.a(gdl0Var);
        }
        m();
    }

    public void setRepeatToggleModes(int i) {
        this.c2 = i;
        bdl0 bdl0Var = this.R1;
        if (bdl0Var != null && ((cz8) bdl0Var).e(15)) {
            n7z n7zVar = (n7z) this.R1;
            n7zVar.k0();
            int i2 = n7zVar.H;
            if (i == 0 && i2 != 0) {
                ((n7z) this.R1).a0(0);
            } else if (i == 1 && i2 == 2) {
                ((n7z) this.R1).a0(1);
            } else if (i == 2 && i2 == 1) {
                ((n7z) this.R1).a0(2);
            }
        }
        this.a.h(this.A, i != 0);
        t();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.w, z);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.V1 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.u, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.W1 = z;
        q();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.t, z);
        p();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.x, z);
        p();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.f1, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.h1, z);
    }

    public void setShowTimeoutMs(int i) {
        this.Z1 = i;
        if (i()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.g1, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.b2 = op11.h(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.a2 = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.g1;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (k() && this.U1 && (imageView = this.A) != null) {
            if (this.c2 == 0) {
                n(imageView, false);
                return;
            }
            bdl0 bdl0Var = this.R1;
            String str = this.A1;
            Drawable drawable = this.x1;
            if (bdl0Var == null || !((cz8) bdl0Var).e(15)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            n7z n7zVar = (n7z) bdl0Var;
            n7zVar.k0();
            int i = n7zVar.H;
            if (i == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i == 1) {
                imageView.setImageDrawable(this.y1);
                imageView.setContentDescription(this.B1);
            } else {
                if (i != 2) {
                    return;
                }
                imageView.setImageDrawable(this.z1);
                imageView.setContentDescription(this.C1);
            }
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.l;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.s;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.r;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (k() && this.U1 && (imageView = this.f1) != null) {
            bdl0 bdl0Var = this.R1;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.I1;
            Drawable drawable = this.E1;
            if (bdl0Var == null || !((cz8) bdl0Var).e(14)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            n7z n7zVar = (n7z) bdl0Var;
            n7zVar.k0();
            if (n7zVar.I) {
                drawable = this.D1;
            }
            imageView.setImageDrawable(drawable);
            n7zVar.k0();
            if (n7zVar.I) {
                str = this.H1;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0131  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r4v18, types: [qg0] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kbz0] */
    /* JADX WARN: Type inference failed for: r8v3, types: [pbz0] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w() {
        boolean z;
        long jM;
        int i;
        int i2;
        boolean z2;
        boolean[] zArr;
        boolean z3;
        bdl0 bdl0Var = this.R1;
        if (bdl0Var == null) {
            return;
        }
        boolean z4 = this.V1;
        lbz0 lbz0Var = this.t1;
        boolean z5 = false;
        boolean z6 = true;
        this.X1 = z4 && b(bdl0Var, lbz0Var);
        long j = 0;
        this.h2 = 0L;
        cz8 cz8Var = (cz8) bdl0Var;
        ?? D = cz8Var.e(17) ? ((n7z) bdl0Var).D() : pbz0.a;
        long j3 = -9223372036854775807L;
        if (D.p()) {
            z = true;
            if (cz8Var.e(16)) {
                long jB = cz8Var.b();
                jM = jB != -9223372036854775807L ? op11.M(jB) : 0L;
                i = 0;
            }
        } else {
            int iZ = ((n7z) bdl0Var).z();
            boolean z7 = this.X1;
            int i3 = z7 ? 0 : iZ;
            int iO = z7 ? D.o() - 1 : iZ;
            i = 0;
            long j4 = 0;
            while (true) {
                if (i3 > iO) {
                    break;
                }
                long j5 = j;
                if (i3 == iZ) {
                    this.h2 = op11.X(j4);
                }
                D.n(i3, lbz0Var);
                if (lbz0Var.k == j3) {
                    mk81.t(this.X1 ^ z6);
                    break;
                }
                int i4 = lbz0Var.l;
                while (i4 <= lbz0Var.m) {
                    ?? r7 = this.s1;
                    D.f(i4, r7, z5);
                    r7.getClass();
                    long j6 = j3;
                    int i5 = qg0.c.a;
                    for (?? r11 = z5; r11 < i5; r11++) {
                        r7.d(r11);
                        long j7 = r7.e;
                        if (j7 >= j5) {
                            long[] jArr = this.d2;
                            i2 = iZ;
                            if (i == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.d2 = Arrays.copyOf(jArr, length);
                                this.e2 = Arrays.copyOf(this.e2, length);
                            }
                            this.d2[i] = op11.X(j7 + j4);
                            boolean[] zArr2 = this.e2;
                            og0 og0VarA = qg0.c.a(r11);
                            int i6 = og0VarA.a;
                            if (i6 == -1) {
                                zArr = zArr2;
                            } else {
                                int i7 = 0;
                                while (i7 < i6) {
                                    zArr = zArr2;
                                    int i8 = og0VarA.d[i7];
                                    if (i8 != 0) {
                                        og0 og0Var = og0VarA;
                                        z2 = true;
                                        if (i8 == 1) {
                                            z3 = z2;
                                            break;
                                        } else {
                                            i7++;
                                            zArr2 = zArr;
                                            og0VarA = og0Var;
                                        }
                                    }
                                }
                                zArr = zArr2;
                                z2 = true;
                                z3 = false;
                                zArr[i] = z3 ^ z2;
                                i++;
                            }
                            z2 = true;
                            z3 = z2;
                            zArr[i] = z3 ^ z2;
                            i++;
                        } else {
                            i2 = iZ;
                            z2 = true;
                        }
                        z6 = z2;
                        iZ = i2;
                        j5 = 0;
                    }
                    i4++;
                    j3 = j6;
                    z5 = false;
                    j5 = 0;
                }
                j4 += lbz0Var.k;
                i3++;
                z6 = z6;
                z5 = false;
                j = 0;
            }
            z = z6;
            jM = j4;
        }
        long jX = op11.X(jM);
        TextView textView = this.n1;
        if (textView != null) {
            textView.setText(op11.A(this.q1, this.r1, jX));
        }
        gaz0 gaz0Var = this.p1;
        if (gaz0Var != null) {
            clu cluVar = (clu) gaz0Var;
            cluVar.setDuration(jX);
            long[] jArr2 = this.f2;
            int length2 = jArr2.length;
            int i9 = i + length2;
            long[] jArr3 = this.d2;
            if (i9 > jArr3.length) {
                this.d2 = Arrays.copyOf(jArr3, i9);
                this.e2 = Arrays.copyOf(this.e2, i9);
            }
            System.arraycopy(jArr2, 0, this.d2, i, length2);
            System.arraycopy(this.g2, 0, this.e2, i, length2);
            long[] jArr4 = this.d2;
            boolean[] zArr3 = this.e2;
            if (i9 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            mk81.i(z);
            cluVar.q1 = i9;
            cluVar.r1 = jArr4;
            cluVar.s1 = zArr3;
            cluVar.e();
        }
        s();
    }

    public final void x() {
        odl0 odl0Var = this.o;
        odl0Var.getClass();
        List list = Collections.EMPTY_LIST;
        odl0Var.b = list;
        fdl0 fdl0Var = this.p;
        fdl0Var.getClass();
        fdl0Var.b = list;
        bdl0 bdl0Var = this.R1;
        ImageView imageView = this.h1;
        if (bdl0Var != null && ((cz8) bdl0Var).e(30) && ((cz8) this.R1).e(29)) {
            uvz0 uvz0VarE = ((n7z) this.R1).E();
            i5p0 i5p0VarE = e(uvz0VarE, 1);
            fdl0Var.b = i5p0VarE;
            tdl0 tdl0Var = fdl0Var.d;
            bdl0 bdl0Var2 = tdl0Var.R1;
            mdl0 mdl0Var = tdl0Var.m;
            bdl0Var2.getClass();
            tuz0 tuz0VarM = ((n7z) bdl0Var2).M();
            if (!i5p0VarE.isEmpty()) {
                if (fdl0Var.h(tuz0VarM)) {
                    int i = 0;
                    while (true) {
                        if (i >= i5p0VarE.d) {
                            break;
                        }
                        pdl0 pdl0Var = (pdl0) i5p0VarE.get(i);
                        if (pdl0Var.a.e[pdl0Var.b]) {
                            mdl0Var.c[1] = pdl0Var.c;
                            break;
                        }
                        i++;
                    }
                } else {
                    mdl0Var.c[1] = tdl0Var.getResources().getString(R.string.b9b);
                }
            } else {
                mdl0Var.c[1] = tdl0Var.getResources().getString(R.string.b9c);
            }
            if (this.a.b(imageView)) {
                odl0Var.h(e(uvz0VarE, 3));
            } else {
                ln50 ln50Var = pn50.b;
                odl0Var.h(i5p0.e);
            }
        }
        n(imageView, odl0Var.a() > 0);
        mdl0 mdl0Var2 = this.m;
        n(this.k1, mdl0Var2.e(1) || mdl0Var2.e(0));
    }

    public void setProgressUpdateListener(kdl0 kdl0Var) {
    }
}
