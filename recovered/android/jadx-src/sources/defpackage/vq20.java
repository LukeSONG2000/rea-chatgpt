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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq20 extends FrameLayout {
    public static final float[] R1;
    public final ImageView A;
    public jq20 A1;
    public boolean B1;
    public boolean C1;
    public boolean D1;
    public boolean E1;
    public boolean F1;
    public boolean G1;
    public int H1;
    public boolean I1;
    public int J1;
    public int K1;
    public long[] L1;
    public boolean[] M1;
    public final long[] N1;
    public final ImageView O0;
    public final boolean[] O1;
    public final ImageView P0;
    public long P1;
    public final ImageView Q0;
    public boolean Q1;
    public final ImageView R0;
    public final ImageView S0;
    public final View T0;
    public final View U0;
    public final View V0;
    public final TextView W0;
    public final TextView X0;
    public final yyb0 Y0;
    public final StringBuilder Z0;
    public final ar20 a;
    public final Formatter a1;
    public final Resources b;
    public final zzb0 b1;
    public final Handler c;
    public final a0c0 c1;
    public final lq20 d;
    public final hwn d1;
    public final Class e;
    public final Drawable e1;
    public final Method f;
    public final Drawable f1;
    public final Method g;
    public final Drawable g1;
    public final Class h;
    public final Drawable h1;
    public final Method i;
    public final Drawable i1;
    public final Method j;
    public final String j1;
    public final CopyOnWriteArrayList k;
    public final String k1;
    public final RecyclerView l;
    public final String l1;
    public final rq20 m;
    public final Drawable m1;
    public final oq20 n;
    public final Drawable n1;
    public final kq20 o;
    public final float o1;
    public final kq20 p;
    public final float p1;
    public final zx50 q;
    public final String q1;
    public final PopupWindow r;
    public final String r1;
    public final int s;
    public final Drawable s1;
    public final ImageView t;
    public final Drawable t1;
    public final ImageView u;
    public final String u1;
    public final ImageView v;
    public final String v1;
    public final View w;
    public final Drawable w1;
    public final View x;
    public final Drawable x1;
    public final TextView y;
    public final String y1;
    public final TextView z;
    public final String z1;

    static {
        uyw.a("media3.ui");
        R1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:31:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0608  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vq20(Context context, AttributeSet attributeSet) throws NoSuchMethodException {
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
        int i12;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i13;
        int i14;
        int i15;
        boolean z8;
        Method method;
        Method method2;
        Class<?> cls2;
        Method method3;
        Method method4;
        ImageView imageView;
        ImageView imageView2;
        int i16;
        ImageView imageView3;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        yyb0 yyb0Var;
        yxw yxwVar;
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
        Object obj2;
        super(context, null, 0);
        Class cls3 = Boolean.TYPE;
        this.E1 = true;
        this.H1 = 5000;
        this.K1 = 0;
        this.J1 = 200;
        int resourceId = R.layout.exo_player_control_view;
        int resourceId2 = R.drawable.exo_styled_controls_play;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jl40.c, 0, 0);
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
                this.H1 = typedArrayObtainStyledAttributes.getInt(32, this.H1);
                this.K1 = typedArrayObtainStyledAttributes.getInt(19, this.K1);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                this.I1 = typedArrayObtainStyledAttributes.getBoolean(39, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.J1));
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i3 = resourceId8;
                i7 = resourceId5;
                i13 = resourceId17;
                i11 = resourceId14;
                z6 = z11;
                i8 = resourceId10;
                i12 = resourceId15;
                z7 = z9;
                i9 = resourceId12;
                z4 = z13;
                i10 = resourceId13;
                z5 = z12;
                i4 = resourceId9;
                i6 = resourceId4;
                i = resourceId6;
                z2 = z15;
                i14 = resourceId7;
                i15 = resourceId16;
                z8 = z10;
                i2 = resourceId11;
                z3 = z14;
                i5 = resourceId3;
                z = z16;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            cls = cls3;
            i = R.drawable.exo_styled_controls_previous;
            i2 = R.drawable.exo_styled_controls_repeat_one;
            i3 = R.drawable.exo_styled_controls_fullscreen_exit;
            i4 = R.drawable.exo_styled_controls_fullscreen_enter;
            i5 = R.drawable.exo_styled_controls_pause;
            i6 = R.drawable.exo_styled_controls_next;
            i7 = R.drawable.exo_styled_controls_simple_fastforward;
            i8 = R.drawable.exo_styled_controls_repeat_off;
            i9 = R.drawable.exo_styled_controls_repeat_all;
            i10 = R.drawable.exo_styled_controls_shuffle_on;
            i11 = R.drawable.exo_styled_controls_shuffle_off;
            i12 = R.drawable.exo_styled_controls_subtitle_on;
            z = true;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = true;
            z6 = true;
            z7 = true;
            i13 = R.drawable.exo_styled_controls_vr;
            i14 = R.drawable.exo_styled_controls_simple_rewind;
            i15 = R.drawable.exo_styled_controls_subtitle_off;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        this.d = new lq20(this);
        this.k = new CopyOnWriteArrayList();
        this.b1 = new zzb0();
        this.c1 = new a0c0();
        StringBuilder sb = new StringBuilder();
        this.Z0 = sb;
        int i17 = resourceId2;
        this.a1 = new Formatter(sb, Locale.getDefault());
        this.L1 = new long[0];
        this.M1 = new boolean[0];
        this.N1 = new long[0];
        this.O1 = new boolean[0];
        this.d1 = new hwn((Object) this, (byte) 26);
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
            cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method3 = cls2.getMethod("setScrubbingModeEnabled", cls);
            } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                method3 = null;
                method4 = null;
                this.h = cls2;
                this.i = method3;
                this.j = method4;
                this.W0 = (TextView) findViewById(R.id.exo_duration);
                this.X0 = (TextView) findViewById(R.id.exo_position);
                imageView = (ImageView) findViewById(R.id.exo_subtitle);
                this.Q0 = imageView;
                if (imageView != null) {
                }
                imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
                this.R0 = imageView2;
                byte b = 23;
                km5 km5Var = new km5(this, b);
                if (imageView2 != null) {
                }
                imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
                this.S0 = imageView3;
                km5 km5Var2 = new km5(this, b);
                if (imageView3 != null) {
                }
                viewFindViewById = findViewById(R.id.exo_settings);
                this.T0 = viewFindViewById;
                if (viewFindViewById != null) {
                }
                viewFindViewById2 = findViewById(R.id.exo_playback_speed);
                this.U0 = viewFindViewById2;
                if (viewFindViewById2 != null) {
                }
                viewFindViewById3 = findViewById(R.id.exo_audio_track);
                this.V0 = viewFindViewById3;
                if (viewFindViewById3 != null) {
                }
                yyb0Var = (yyb0) findViewById(R.id.exo_progress);
                View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
                if (yyb0Var == null) {
                }
                obj = obj2;
                yxwVar = null;
                if (obj != null) {
                }
                this.c = r4e0.n(yxwVar);
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
                Typeface typefaceD = jp50.d(context, R.font.roboto_medium_numbers);
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
                this.O0 = imageView10;
                if (imageView10 != null) {
                }
                this.o1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
                this.p1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
                imageView11 = (ImageView) findViewById(R.id.exo_vr);
                this.P0 = imageView11;
                if (imageView11 != null) {
                }
                ar20 ar20Var = new ar20(this);
                this.a = ar20Var;
                ar20Var.D = z;
                rq20 rq20Var = new rq20(this, new String[]{resources.getString(R.string._9af_res_0x7f1409e4), resources.getString(R.string._9c4_res_0x7f140a05)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
                this.m = rq20Var;
                this.s = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
                RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
                this.l = recyclerView;
                recyclerView.setAdapter(rq20Var);
                getContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
                this.r = popupWindow;
                popupWindow.setOnDismissListener(this.d);
                this.Q1 = true;
                this.q = new zx50(getResources());
                this.s1 = resources.getDrawable(i12, context.getTheme());
                this.t1 = resources.getDrawable(i15, context.getTheme());
                this.u1 = resources.getString(R.string._9a6_res_0x7f1409d9);
                this.v1 = resources.getString(R.string._9a5_res_0x7f1409d8);
                this.o = new kq20(this, (byte) 1);
                this.p = new kq20(this, (byte) 0);
                this.n = new oq20(this, resources.getStringArray(R.array.exo_controls_playback_speeds), R1);
                this.e1 = resources.getDrawable(i17, context.getTheme());
                this.f1 = resources.getDrawable(i5, context.getTheme());
                this.w1 = resources.getDrawable(i3, context.getTheme());
                this.x1 = resources.getDrawable(i4, context.getTheme());
                this.g1 = resources.getDrawable(i8, context.getTheme());
                this.h1 = resources.getDrawable(i2, context.getTheme());
                this.i1 = resources.getDrawable(i9, context.getTheme());
                this.m1 = resources.getDrawable(i10, context.getTheme());
                this.n1 = resources.getDrawable(i11, context.getTheme());
                this.y1 = resources.getString(R.string._9a8_res_0x7f1409dd);
                this.z1 = resources.getString(R.string._9a7_res_0x7f1409dc);
                this.j1 = resources.getString(R.string._9b2_res_0x7f1409e7);
                this.k1 = resources.getString(R.string._9b3_res_0x7f1409e8);
                this.l1 = resources.getString(R.string._9b1_res_0x7f1409e6);
                this.q1 = resources.getString(R.string._9b7_res_0x7f1409ee);
                this.r1 = resources.getString(R.string._9b6_res_0x7f1409ed);
                ar20Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
                ar20Var.h(this.w, z8);
                ar20Var.h(this.x, z7);
                ar20Var.h(imageView5, z6);
                ar20Var.h(imageView6, z5);
                ar20Var.h(imageView10, z4);
                ar20Var.h(this.Q0, z3);
                ar20Var.h(imageView11, z2);
                ar20Var.h(imageView9, this.K1 != 0);
                addOnLayoutChangeListener(new oz8(this, (byte) 1));
            }
            try {
                method4 = cls2.getMethod("isScrubbingModeEnabled", null);
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                method4 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused5) {
            cls2 = null;
        }
        this.h = cls2;
        this.i = method3;
        this.j = method4;
        this.W0 = (TextView) findViewById(R.id.exo_duration);
        this.X0 = (TextView) findViewById(R.id.exo_position);
        imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.Q0 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this.d);
        }
        imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.R0 = imageView2;
        byte b2 = 23;
        km5 km5Var3 = new km5(this, b2);
        if (imageView2 != null) {
            i16 = 8;
        } else {
            i16 = 8;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(km5Var3);
        }
        imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.S0 = imageView3;
        km5 km5Var22 = new km5(this, b2);
        if (imageView3 != null) {
            imageView3.setVisibility(i16);
            imageView3.setOnClickListener(km5Var22);
        }
        viewFindViewById = findViewById(R.id.exo_settings);
        this.T0 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(this.d);
        }
        viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.U0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(this.d);
        }
        viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.V0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.d);
        }
        yyb0Var = (yyb0) findViewById(R.id.exo_progress);
        View viewFindViewById42 = findViewById(R.id.exo_progress_placeholder);
        if (yyb0Var == null) {
            this.Y0 = yyb0Var;
            obj2 = yyb0Var;
        } else {
            if (viewFindViewById42 == null) {
                yxwVar = null;
                this.Y0 = null;
                obj = null;
                if (obj != null) {
                    lq20 lq20Var = this.d;
                    lq20Var.getClass();
                    ((gek) obj).x.add(lq20Var);
                }
                this.c = r4e0.n(yxwVar);
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
                    imageView6.setImageDrawable(resources2.getDrawable(i6, context.getTheme()));
                    imageView6.setOnClickListener(this.d);
                }
                Typeface typefaceD2 = jp50.d(context, R.font.roboto_medium_numbers);
                imageView7 = (ImageView) findViewById(R.id.exo_rew);
                TextView textView3 = (TextView) findViewById(R.id.exo_rew_with_amount);
                if (imageView7 != null) {
                    imageView7.setImageDrawable(resources2.getDrawable(i14, context.getTheme()));
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
                    imageView8.setImageDrawable(resources2.getDrawable(i7, context.getTheme()));
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
                this.O0 = imageView10;
                if (imageView10 != null) {
                    imageView10.setOnClickListener(this.d);
                }
                this.o1 = resources2.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
                this.p1 = resources2.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
                imageView11 = (ImageView) findViewById(R.id.exo_vr);
                this.P0 = imageView11;
                if (imageView11 != null) {
                    imageView11.setImageDrawable(resources2.getDrawable(i13, context.getTheme()));
                    n(imageView11, false);
                }
                ar20 ar20Var2 = new ar20(this);
                this.a = ar20Var2;
                ar20Var2.D = z;
                rq20 rq20Var2 = new rq20(this, new String[]{resources2.getString(R.string._9af_res_0x7f1409e4), resources2.getString(R.string._9c4_res_0x7f140a05)}, new Drawable[]{resources2.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources2.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
                this.m = rq20Var2;
                this.s = resources2.getDimensionPixelSize(R.dimen.exo_settings_offset);
                RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
                this.l = recyclerView2;
                recyclerView2.setAdapter(rq20Var2);
                getContext();
                recyclerView2.setLayoutManager(new LinearLayoutManager());
                PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
                this.r = popupWindow2;
                popupWindow2.setOnDismissListener(this.d);
                this.Q1 = true;
                this.q = new zx50(getResources());
                this.s1 = resources2.getDrawable(i12, context.getTheme());
                this.t1 = resources2.getDrawable(i15, context.getTheme());
                this.u1 = resources2.getString(R.string._9a6_res_0x7f1409d9);
                this.v1 = resources2.getString(R.string._9a5_res_0x7f1409d8);
                this.o = new kq20(this, (byte) 1);
                this.p = new kq20(this, (byte) 0);
                this.n = new oq20(this, resources2.getStringArray(R.array.exo_controls_playback_speeds), R1);
                this.e1 = resources2.getDrawable(i17, context.getTheme());
                this.f1 = resources2.getDrawable(i5, context.getTheme());
                this.w1 = resources2.getDrawable(i3, context.getTheme());
                this.x1 = resources2.getDrawable(i4, context.getTheme());
                this.g1 = resources2.getDrawable(i8, context.getTheme());
                this.h1 = resources2.getDrawable(i2, context.getTheme());
                this.i1 = resources2.getDrawable(i9, context.getTheme());
                this.m1 = resources2.getDrawable(i10, context.getTheme());
                this.n1 = resources2.getDrawable(i11, context.getTheme());
                this.y1 = resources2.getString(R.string._9a8_res_0x7f1409dd);
                this.z1 = resources2.getString(R.string._9a7_res_0x7f1409dc);
                this.j1 = resources2.getString(R.string._9b2_res_0x7f1409e7);
                this.k1 = resources2.getString(R.string._9b3_res_0x7f1409e8);
                this.l1 = resources2.getString(R.string._9b1_res_0x7f1409e6);
                this.q1 = resources2.getString(R.string._9b7_res_0x7f1409ee);
                this.r1 = resources2.getString(R.string._9b6_res_0x7f1409ed);
                ar20Var2.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
                ar20Var2.h(this.w, z8);
                ar20Var2.h(this.x, z7);
                ar20Var2.h(imageView5, z6);
                ar20Var2.h(imageView6, z5);
                ar20Var2.h(imageView10, z4);
                ar20Var2.h(this.Q0, z3);
                ar20Var2.h(imageView11, z2);
                ar20Var2.h(imageView9, this.K1 != 0);
                addOnLayoutChangeListener(new oz8(this, (byte) 1));
            }
            gek gekVar = new gek(context, attributeSet);
            gekVar.setId(R.id.exo_progress);
            gekVar.setLayoutParams(viewFindViewById42.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById42.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById42);
            viewGroup.removeView(viewFindViewById42);
            viewGroup.addView(gekVar, iIndexOfChild);
            this.Y0 = gekVar;
            obj2 = gekVar;
        }
        obj = obj2;
        yxwVar = null;
        if (obj != null) {
        }
        this.c = r4e0.n(yxwVar);
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
        Typeface typefaceD22 = jp50.d(context, R.font.roboto_medium_numbers);
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
        this.O0 = imageView10;
        if (imageView10 != null) {
        }
        this.o1 = resources22.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.p1 = resources22.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.P0 = imageView11;
        if (imageView11 != null) {
        }
        ar20 ar20Var22 = new ar20(this);
        this.a = ar20Var22;
        ar20Var22.D = z;
        rq20 rq20Var22 = new rq20(this, new String[]{resources22.getString(R.string._9af_res_0x7f1409e4), resources22.getString(R.string._9c4_res_0x7f140a05)}, new Drawable[]{resources22.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources22.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.m = rq20Var22;
        this.s = resources22.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView22 = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.l = recyclerView22;
        recyclerView22.setAdapter(rq20Var22);
        getContext();
        recyclerView22.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow22 = new PopupWindow((View) recyclerView22, -2, -2, true);
        this.r = popupWindow22;
        popupWindow22.setOnDismissListener(this.d);
        this.Q1 = true;
        this.q = new zx50(getResources());
        this.s1 = resources22.getDrawable(i12, context.getTheme());
        this.t1 = resources22.getDrawable(i15, context.getTheme());
        this.u1 = resources22.getString(R.string._9a6_res_0x7f1409d9);
        this.v1 = resources22.getString(R.string._9a5_res_0x7f1409d8);
        this.o = new kq20(this, (byte) 1);
        this.p = new kq20(this, (byte) 0);
        this.n = new oq20(this, resources22.getStringArray(R.array.exo_controls_playback_speeds), R1);
        this.e1 = resources22.getDrawable(i17, context.getTheme());
        this.f1 = resources22.getDrawable(i5, context.getTheme());
        this.w1 = resources22.getDrawable(i3, context.getTheme());
        this.x1 = resources22.getDrawable(i4, context.getTheme());
        this.g1 = resources22.getDrawable(i8, context.getTheme());
        this.h1 = resources22.getDrawable(i2, context.getTheme());
        this.i1 = resources22.getDrawable(i9, context.getTheme());
        this.m1 = resources22.getDrawable(i10, context.getTheme());
        this.n1 = resources22.getDrawable(i11, context.getTheme());
        this.y1 = resources22.getString(R.string._9a8_res_0x7f1409dd);
        this.z1 = resources22.getString(R.string._9a7_res_0x7f1409dc);
        this.j1 = resources22.getString(R.string._9b2_res_0x7f1409e7);
        this.k1 = resources22.getString(R.string._9b3_res_0x7f1409e8);
        this.l1 = resources22.getString(R.string._9b1_res_0x7f1409e6);
        this.q1 = resources22.getString(R.string._9b7_res_0x7f1409ee);
        this.r1 = resources22.getString(R.string._9b6_res_0x7f1409ed);
        ar20Var22.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        ar20Var22.h(this.w, z8);
        ar20Var22.h(this.x, z7);
        ar20Var22.h(imageView5, z6);
        ar20Var22.h(imageView6, z5);
        ar20Var22.h(imageView10, z4);
        ar20Var22.h(this.Q0, z3);
        ar20Var22.h(imageView11, z2);
        ar20Var22.h(imageView9, this.K1 != 0);
        addOnLayoutChangeListener(new oz8(this, (byte) 1));
    }

    public static boolean b(jq20 jq20Var, a0c0 a0c0Var) {
        c0c0 c0c0VarN;
        int iO;
        c1o c1oVar = (c1o) jq20Var;
        if (!c1oVar.w(17) || (iO = (c0c0VarN = c1oVar.n()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (c0c0VarN.m(i, a0c0Var, 0L).k == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        jq20 jq20Var = this.A1;
        if (jq20Var == null || !((c1o) jq20Var).w(13)) {
            return;
        }
        c1o c1oVar = (c1o) this.A1;
        c1oVar.a0();
        c1oVar.Q(new tp20(f, c1oVar.p0.o.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        jq20 jq20Var = this.A1;
        if (jq20Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                c1o c1oVar = (c1o) jq20Var;
                if (c1oVar.s() != 4 && c1oVar.w(12)) {
                    c1oVar.a0();
                    long jL = c1oVar.l() + ((long) c1oVar.m0);
                    long jQ = c1oVar.q();
                    if (jQ != -9223372036854775807L) {
                        jL = Math.min(jL, jQ);
                    }
                    c1oVar.J(Math.max(jL, 0L));
                }
            } else if (keyCode == 89) {
                c1o c1oVar2 = (c1o) jq20Var;
                if (c1oVar2.w(11)) {
                    c1oVar2.a0();
                    long jL2 = c1oVar2.l() + (-c1oVar2.l0);
                    long jQ2 = c1oVar2.q();
                    if (jQ2 != -9223372036854775807L) {
                        jL2 = Math.min(jL2, jQ2);
                    }
                    c1oVar2.J(Math.max(jL2, 0L));
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode == 79 || keyCode == 85) {
                        if (r4e0.P(jq20Var, this.E1)) {
                            r4e0.z(jq20Var);
                        } else {
                            c1o c1oVar3 = (c1o) jq20Var;
                            if (c1oVar3.w(1)) {
                                c1oVar3.P(false);
                            }
                        }
                    } else if (keyCode == 87) {
                        c1o c1oVar4 = (c1o) jq20Var;
                        if (c1oVar4.w(9)) {
                            c1oVar4.K();
                        }
                    } else if (keyCode == 88) {
                        c1o c1oVar5 = (c1o) jq20Var;
                        if (c1oVar5.w(7)) {
                            c1oVar5.L();
                        }
                    } else if (keyCode == 126) {
                        r4e0.z(jq20Var);
                    } else if (keyCode == 127) {
                        String str = r4e0.a;
                        c1o c1oVar6 = (c1o) jq20Var;
                        if (c1oVar6.w(1)) {
                            c1oVar6.P(false);
                        }
                    }
                }
            }
        }
        return true;
    }

    public final void d(az40 az40Var, View view) {
        this.l.setAdapter(az40Var);
        u();
        this.Q1 = false;
        PopupWindow popupWindow = this.r;
        popupWindow.dismiss();
        this.Q1 = true;
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
    public final d550 e(jic0 jic0Var, int i) {
        zls zlsVar;
        iic0 iic0Var;
        String strA;
        String strC;
        int i2 = 4;
        mm7.F(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        zls zlsVar2 = jic0Var.a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < zlsVar2.size()) {
            iic0 iic0Var2 = (iic0) zlsVar2.get(i3);
            if (iic0Var2.b.c == i) {
                int i5 = 0;
                while (i5 < iic0Var2.a) {
                    if (iic0Var2.d[i5] != i2) {
                        zlsVar = zlsVar2;
                        iic0Var = iic0Var2;
                    } else {
                        urp urpVar = iic0Var2.b.d[i5];
                        int i6 = urpVar.e;
                        int i7 = urpVar.j;
                        if ((i6 & 2) == 0) {
                            zx50 zx50Var = this.q;
                            Resources resources = (Resources) zx50Var.b;
                            Resources resources2 = (Resources) zx50Var.b;
                            String str = urpVar.o;
                            int i8 = urpVar.G;
                            zlsVar = zlsVar2;
                            int i9 = urpVar.w;
                            int i10 = i4;
                            int i11 = urpVar.v;
                            iic0Var = iic0Var2;
                            String str2 = urpVar.k;
                            int iG = o7y.g(str);
                            if (iG == -1) {
                                String str3 = null;
                                if (str2 != null) {
                                    String[] strArrSplit = TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1);
                                    int length = strArrSplit.length;
                                    String[] strArr = strArrSplit;
                                    for (int i12 = 0; i12 < length; i12++) {
                                        strC = o7y.c(strArr[i12]);
                                        if (strC != null && o7y.k(strC)) {
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
                                                String strC2 = o7y.c(strArrSplit2[i13]);
                                                if (strC2 != null && o7y.h(strC2)) {
                                                    str3 = strC2;
                                                    break;
                                                }
                                                i13++;
                                            }
                                        }
                                        if (str3 == null) {
                                            iG = (i11 == -1 && i9 == -1) ? (i8 == -1 && urpVar.H == -1) ? -1 : 1 : 2;
                                        }
                                    }
                                } else {
                                    strC = null;
                                    if (strC == null) {
                                    }
                                }
                            }
                            if (iG == 2) {
                                strA = zx50Var.t(zx50Var.d(urpVar), (i11 == -1 || i9 == -1) ? "" : resources.getString(R.string._9bd_res_0x7f1409fe, Integer.valueOf(i11), Integer.valueOf(i9)), i7 != -1 ? resources2.getString(R.string._9bb_res_0x7f1409fc, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else if (iG == 1) {
                                strA = zx50Var.t(zx50Var.a(urpVar), (i8 == -1 || i8 < 1) ? "" : i8 != 1 ? i8 != 2 ? (i8 == 6 || i8 == 7) ? resources.getString(R.string._9c7_res_0x7f140a08) : i8 != 8 ? resources.getString(R.string._9c6_res_0x7f140a07) : resources.getString(R.string._9c8_res_0x7f140a09) : resources.getString(R.string._9c5_res_0x7f140a06) : resources.getString(R.string._9bc_res_0x7f1409fd), i7 != -1 ? resources2.getString(R.string._9bb_res_0x7f1409fc, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else {
                                strA = zx50Var.a(urpVar);
                            }
                            if (strA.isEmpty()) {
                                String str4 = urpVar.d;
                                strA = (str4 == null || str4.trim().isEmpty()) ? resources.getString(R.string._9c9_res_0x7f140a0a) : resources.getString(R.string._9ca_res_0x7f140a0b, str4);
                            }
                            tq20 tq20Var = new tq20(jic0Var, i3, i5, strA);
                            i4 = i10 + 1;
                            int iF = pls.f(objArrCopyOf.length, i4);
                            if (iF > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                            }
                            objArrCopyOf[i10] = tq20Var;
                        }
                    }
                    i5++;
                    zlsVar2 = zlsVar;
                    iic0Var2 = iic0Var;
                    i2 = 4;
                }
            }
            i3++;
            zlsVar2 = zlsVar2;
            i2 = 4;
        }
        return zls.h(i4, objArrCopyOf);
    }

    public final void f() {
        ar20 ar20Var = this.a;
        byte b = ar20Var.A;
        if (b == 3 || b == 2) {
            return;
        }
        ar20Var.f();
        if (!ar20Var.D) {
            ar20Var.i(2);
        } else if (ar20Var.A == 1) {
            ar20Var.n.start();
        } else {
            ar20Var.o.start();
        }
    }

    public final boolean g(jq20 jq20Var) {
        Class cls;
        return (jq20Var == null || (cls = this.h) == null || !cls.isAssignableFrom(jq20Var.getClass())) ? false : true;
    }

    public jq20 getPlayer() {
        return this.A1;
    }

    public int getRepeatToggleModes() {
        return this.K1;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.O0);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.Q0);
    }

    public int getShowTimeoutMs() {
        return this.H1;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.P0);
    }

    public final boolean h(jq20 jq20Var) {
        Class cls;
        return (jq20Var == null || (cls = this.e) == null || !cls.isAssignableFrom(jq20Var.getClass())) ? false : true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i() {
        ar20 ar20Var = this.a;
        return ar20Var.A == 0 && ar20Var.a.k();
    }

    public final boolean j(jq20 jq20Var) {
        try {
            if (h(jq20Var)) {
                Method method = this.g;
                method.getClass();
                Object objInvoke = method.invoke(jq20Var, null);
                objInvoke.getClass();
                if (((Boolean) objInvoke).booleanValue()) {
                    return true;
                }
            }
            if (g(jq20Var)) {
                Method method2 = this.j;
                method2.getClass();
                Object objInvoke2 = method2.invoke(jq20Var, null);
                objInvoke2.getClass();
                if (((Boolean) objInvoke2).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (IllegalAccessException e) {
            e = e;
            zyn.o(e);
            return false;
        } catch (InvocationTargetException e2) {
            e = e2;
            zyn.o(e);
            return false;
        }
    }

    public final boolean k() {
        return getVisibility() == 0;
    }

    public final void l(jq20 jq20Var, long j) {
        if (this.F1) {
            c1o c1oVar = (c1o) jq20Var;
            if (c1oVar.w(17) && c1oVar.w(10)) {
                c0c0 c0c0VarN = c1oVar.n();
                int iO = c0c0VarN.o();
                int i = 0;
                while (true) {
                    long jR = r4e0.R(c0c0VarN.m(i, this.c1, 0L).k);
                    if (j < jR) {
                        break;
                    }
                    if (i == iO - 1) {
                        j = jR;
                        break;
                    } else {
                        j -= jR;
                        i++;
                    }
                }
                c1oVar.I(j, i, false);
            }
        } else {
            c1o c1oVar2 = (c1o) jq20Var;
            if (c1oVar2.w(5)) {
                c1oVar2.J(j);
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
        view.setAlpha(z ? this.o1 : this.p1);
    }

    public final void o(boolean z) {
        if (this.B1 == z) {
            return;
        }
        this.B1 = z;
        String str = this.z1;
        Drawable drawable = this.x1;
        String str2 = this.y1;
        Drawable drawable2 = this.w1;
        ImageView imageView = this.R0;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.S0;
        if (imageView2 == null) {
            return;
        }
        if (z) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ar20 ar20Var = this.a;
        ar20Var.a.addOnLayoutChangeListener(ar20Var.y);
        this.C1 = true;
        if (i()) {
            ar20Var.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ar20 ar20Var = this.a;
        ar20Var.a.removeOnLayoutChangeListener(ar20Var.y);
        this.C1 = false;
        removeCallbacks(this.d1);
        ar20Var.f();
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
        boolean zW;
        boolean zW2;
        boolean zW3;
        boolean zW4;
        boolean zW5;
        long j;
        long j2;
        if (k() && this.C1) {
            jq20 jq20Var = this.A1;
            if (jq20Var != null) {
                zW = (this.D1 && b(jq20Var, this.c1)) ? ((c1o) jq20Var).w(10) : ((c1o) jq20Var).w(5);
                c1o c1oVar = (c1o) jq20Var;
                zW3 = c1oVar.w(7);
                zW4 = c1oVar.w(11);
                zW5 = c1oVar.w(12);
                zW2 = c1oVar.w(9);
            } else {
                zW = false;
                zW2 = false;
                zW3 = false;
                zW4 = false;
                zW5 = false;
            }
            Resources resources = this.b;
            View view = this.x;
            if (zW4) {
                jq20 jq20Var2 = this.A1;
                if (jq20Var2 != null) {
                    c1o c1oVar2 = (c1o) jq20Var2;
                    c1oVar2.a0();
                    j2 = c1oVar2.l0;
                } else {
                    j2 = 5000;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.z;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.w;
            if (zW5) {
                jq20 jq20Var3 = this.A1;
                if (jq20Var3 != null) {
                    c1o c1oVar3 = (c1o) jq20Var3;
                    c1oVar3.a0();
                    j = c1oVar3.m0;
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
            n(this.t, zW3);
            n(view, zW4);
            n(view2, zW5);
            n(this.u, zW2);
            yyb0 yyb0Var = this.Y0;
            if (yyb0Var != null) {
                ((gek) yyb0Var).setEnabled(zW);
            }
        }
    }

    public final void q() {
        ImageView imageView;
        if (k() && this.C1 && (imageView = this.v) != null) {
            boolean zP = r4e0.P(this.A1, this.E1);
            Drawable drawable = zP ? this.e1 : this.f1;
            int i = zP ? R.string._9ae_res_0x7f1409e3 : R.string._9ad_res_0x7f1409e2;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            jq20 jq20Var = this.A1;
            boolean z = false;
            if (jq20Var != null) {
                c1o c1oVar = (c1o) jq20Var;
                int iS = c1oVar.s();
                boolean z2 = (c1oVar.w(16) && c1oVar.i() == null) ? false : true;
                boolean zW = c1oVar.w(1);
                boolean z3 = iS == 1 && c1oVar.w(2);
                boolean z4 = iS == 4 && c1oVar.w(4);
                if (z2 && (zW || z3 || z4)) {
                    z = true;
                }
            }
            n(imageView, z);
        }
    }

    public final void r() {
        oq20 oq20Var;
        jq20 jq20Var = this.A1;
        if (jq20Var == null) {
            return;
        }
        c1o c1oVar = (c1o) jq20Var;
        c1oVar.a0();
        float f = c1oVar.p0.o.a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            oq20Var = this.n;
            float[] fArr = oq20Var.d;
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
        oq20Var.e = i2;
        String str = oq20Var.c[i2];
        rq20 rq20Var = this.m;
        ((String[]) rq20Var.e)[0] = str;
        n(this.T0, rq20Var.g(1) || rq20Var.g(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        long jF;
        long jE;
        if (k() && this.C1) {
            jq20 jq20Var = this.A1;
            if (jq20Var != null) {
                c1o c1oVar = (c1o) jq20Var;
                if (c1oVar.w(16)) {
                    long j = this.P1;
                    c1oVar.a0();
                    jF = c1oVar.f(c1oVar.p0) + j;
                    jE = c1oVar.e() + this.P1;
                } else {
                    jF = 0;
                    jE = 0;
                }
            }
            TextView textView = this.X0;
            if (textView != null && !this.G1) {
                textView.setText(r4e0.w(this.Z0, this.a1, jF));
            }
            yyb0 yyb0Var = this.Y0;
            if (yyb0Var != null) {
                gek gekVar = (gek) yyb0Var;
                gekVar.setPosition(jF);
                if (j(jq20Var)) {
                    jE = jF;
                }
                gekVar.setBufferedPosition(jE);
            }
            hwn hwnVar = this.d1;
            removeCallbacks(hwnVar);
            int iS = jq20Var == null ? 1 : ((c1o) jq20Var).s();
            if (jq20Var != null) {
                c1o c1oVar2 = (c1o) jq20Var;
                if (c1oVar2.y()) {
                    long jMin = Math.min(yyb0Var != null ? ((gek) yyb0Var).getPreferredUpdateDelay() : 1000L, 1000 - (jF % 1000));
                    c1oVar2.a0();
                    float f = c1oVar2.p0.o.a;
                    postDelayed(hwnVar, r4e0.i(f > 0.0f ? (long) (jMin / f) : 1000L, this.J1, 1000L));
                    return;
                }
            }
            if (iS == 4 || iS == 1) {
                return;
            }
            postDelayed(hwnVar, 1000L);
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.a.D = z;
    }

    public void setMediaRouteButtonViewProvider(yxe0 yxe0Var) {
        View viewFindViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            hs0.l("The media route button placeholder is missing.");
            return;
        }
        if (yxe0Var == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            hs0.l("The media route button placeholder has no parent view.");
            return;
        }
        gov govVarH = yxe0Var.h();
        xry xryVar = new xry(this, viewFindViewById, viewGroup, false, (byte) 18);
        Handler handler = this.c;
        Objects.requireNonNull(handler);
        govVarH.a(new n9j0((Object) govVarH, (Object) xryVar, (byte) 9), new i7j(handler, (byte) 1));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(mq20 mq20Var) {
        boolean z = mq20Var != null;
        ImageView imageView = this.R0;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = mq20Var != null;
        ImageView imageView2 = this.S0;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(jq20 jq20Var) {
        rpt.V(Looper.myLooper() == Looper.getMainLooper());
        rpt.I(jq20Var == null || ((c1o) jq20Var).t == Looper.getMainLooper());
        jq20 jq20Var2 = this.A1;
        if (jq20Var2 == jq20Var) {
            return;
        }
        lq20 lq20Var = this.d;
        if (jq20Var2 != null) {
            ((c1o) jq20Var2).G(lq20Var);
        }
        this.A1 = jq20Var;
        if (jq20Var != null) {
            sc6 sc6Var = ((c1o) jq20Var).m;
            lq20Var.getClass();
            sc6Var.a(lq20Var);
        }
        m();
    }

    public void setRepeatToggleModes(int i) {
        this.K1 = i;
        jq20 jq20Var = this.A1;
        if (jq20Var != null && ((c1o) jq20Var).w(15)) {
            c1o c1oVar = (c1o) this.A1;
            c1oVar.a0();
            int i2 = c1oVar.H;
            if (i == 0 && i2 != 0) {
                ((c1o) this.A1).R(0);
            } else if (i == 1 && i2 == 2) {
                ((c1o) this.A1).R(1);
            } else if (i == 2 && i2 == 1) {
                ((c1o) this.A1).R(2);
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
        this.D1 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.u, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.E1 = z;
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
        this.a.h(this.O0, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.Q0, z);
    }

    public void setShowTimeoutMs(int i) {
        this.H1 = i;
        if (i()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.P0, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.J1 = r4e0.h(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.I1 = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.P0;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (k() && this.C1 && (imageView = this.A) != null) {
            if (this.K1 == 0) {
                n(imageView, false);
                return;
            }
            jq20 jq20Var = this.A1;
            String str = this.j1;
            Drawable drawable = this.g1;
            if (jq20Var != null) {
                c1o c1oVar = (c1o) jq20Var;
                if (c1oVar.w(15)) {
                    n(imageView, true);
                    c1oVar.a0();
                    int i = c1oVar.H;
                    if (i == 0) {
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(str);
                        return;
                    } else if (i == 1) {
                        imageView.setImageDrawable(this.h1);
                        imageView.setContentDescription(this.k1);
                        return;
                    } else {
                        if (i != 2) {
                            return;
                        }
                        imageView.setImageDrawable(this.i1);
                        imageView.setContentDescription(this.l1);
                        return;
                    }
                }
            }
            n(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
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
        if (k() && this.C1 && (imageView = this.O0) != null) {
            jq20 jq20Var = this.A1;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.r1;
            Drawable drawable = this.n1;
            if (jq20Var != null) {
                c1o c1oVar = (c1o) jq20Var;
                if (c1oVar.w(14)) {
                    n(imageView, true);
                    c1oVar.a0();
                    if (c1oVar.I) {
                        drawable = this.m1;
                    }
                    imageView.setImageDrawable(drawable);
                    c1oVar.a0();
                    if (c1oVar.I) {
                        str = this.q1;
                    }
                    imageView.setContentDescription(str);
                    return;
                }
            }
            n(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, zzb0] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v11, types: [c0c0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [c0c0] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v16, types: [wy] */
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
    public final void w() {
        boolean z;
        long j;
        long jH;
        int i;
        long jR;
        int i2;
        ?? r24;
        boolean z2;
        boolean[] zArr;
        boolean z3;
        ?? r242;
        jq20 jq20Var = this.A1;
        if (jq20Var == null) {
            return;
        }
        boolean z4 = this.D1;
        a0c0 a0c0Var = this.c1;
        boolean z5 = false;
        boolean z6 = true;
        this.F1 = z4 && b(jq20Var, a0c0Var);
        long j2 = 0;
        this.P1 = 0L;
        c1o c1oVar = (c1o) jq20Var;
        c0c0 c0c0VarN = c1oVar.w(17) ? c1oVar.n() : c0c0.a;
        if (c0c0VarN.p()) {
            z = true;
            if (c1oVar.w(16)) {
                c0c0 c0c0VarN2 = c1oVar.n();
                if (c0c0VarN2.p()) {
                    jR = -9223372036854775807L;
                    j = 0;
                } else {
                    j = 0;
                    jR = r4e0.R(c0c0VarN2.m(c1oVar.j(), c1oVar.a, 0L).k);
                }
                if (jR != -9223372036854775807L) {
                    jH = r4e0.H(jR);
                }
                i = 0;
            } else {
                j = 0;
            }
            jH = j;
            i = 0;
        } else {
            int iJ = c1oVar.j();
            boolean z7 = this.F1;
            int i3 = z7 ? 0 : iJ;
            int iO = z7 ? c0c0VarN.o() - 1 : iJ;
            i = 0;
            long j3 = 0;
            ?? r2 = c0c0VarN;
            while (true) {
                if (i3 > iO) {
                    break;
                }
                long j4 = -9223372036854775807L;
                if (i3 == iJ) {
                    this.P1 = r4e0.R(j3);
                }
                r2.n(i3, a0c0Var);
                if (a0c0Var.k == -9223372036854775807L) {
                    rpt.V(this.F1 ^ z6);
                    break;
                }
                int i4 = a0c0Var.l;
                ?? r22 = r2;
                boolean z8 = z5;
                while (i4 <= a0c0Var.m) {
                    ?? r10 = this.b1;
                    r22.f(i4, r10, z8);
                    r10.getClass();
                    long j5 = j4;
                    int i5 = wy.c.a;
                    ?? r23 = r22;
                    for (?? r4 = z8; r4 < i5; r4++) {
                        r10.d(r4);
                        long j6 = j2;
                        long j7 = r10.e;
                        if (j7 >= j6) {
                            long[] jArr = this.L1;
                            i2 = iJ;
                            if (i == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.L1 = Arrays.copyOf(jArr, length);
                                this.M1 = Arrays.copyOf(this.M1, length);
                            }
                            this.L1[i] = r4e0.R(j7 + j3);
                            boolean[] zArr2 = this.M1;
                            uy uyVarA = wy.c.a(r4);
                            int i6 = uyVarA.a;
                            if (i6 == -1) {
                                zArr = zArr2;
                                r242 = r23;
                                z2 = true;
                            } else {
                                int i7 = 0;
                                ?? r25 = r23;
                                while (i7 < i6) {
                                    zArr = zArr2;
                                    int i8 = uyVarA.d[i7];
                                    r242 = r25;
                                    z2 = true;
                                    if (i8 != 0 && i8 != 1) {
                                        i7++;
                                        zArr2 = zArr;
                                        r25 = r242;
                                    }
                                }
                                zArr = zArr2;
                                r24 = r25;
                                z2 = true;
                                z3 = false;
                                zArr[i] = z3 ^ z2;
                                i++;
                            }
                            z3 = z2;
                            r24 = r242;
                            zArr[i] = z3 ^ z2;
                            i++;
                        } else {
                            i2 = iJ;
                            r24 = r23;
                            z2 = z6;
                        }
                        z6 = z2;
                        j2 = j6;
                        iJ = i2;
                        r23 = r24;
                    }
                    i4++;
                    j4 = j5;
                    r22 = r23;
                    z8 = false;
                }
                j3 += a0c0Var.k;
                i3++;
                z6 = z6;
                r2 = r22;
                z5 = false;
            }
            z = z6;
            jH = j3;
        }
        long jR2 = r4e0.R(jH);
        TextView textView = this.W0;
        if (textView != null) {
            textView.setText(r4e0.w(this.Z0, this.a1, jR2));
        }
        yyb0 yyb0Var = this.Y0;
        if (yyb0Var != null) {
            gek gekVar = (gek) yyb0Var;
            gekVar.setDuration(jR2);
            long[] jArr2 = this.N1;
            int length2 = jArr2.length;
            int i9 = i + length2;
            long[] jArr3 = this.L1;
            if (i9 > jArr3.length) {
                this.L1 = Arrays.copyOf(jArr3, i9);
                this.M1 = Arrays.copyOf(this.M1, i9);
            }
            System.arraycopy(jArr2, 0, this.L1, i, length2);
            System.arraycopy(this.O1, 0, this.M1, i, length2);
            long[] jArr4 = this.L1;
            boolean[] zArr3 = this.M1;
            if (i9 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            rpt.I(z);
            gekVar.Z0 = i9;
            gekVar.a1 = jArr4;
            gekVar.b1 = zArr3;
            gekVar.e();
        }
        s();
    }

    public final void x() {
        kq20 kq20Var = this.o;
        kq20Var.getClass();
        List list = Collections.EMPTY_LIST;
        kq20Var.c = list;
        kq20 kq20Var2 = this.p;
        kq20Var2.getClass();
        kq20Var2.c = list;
        jq20 jq20Var = this.A1;
        ImageView imageView = this.Q0;
        if (jq20Var != null && ((c1o) jq20Var).w(30) && ((c1o) this.A1).w(29)) {
            jic0 jic0VarO = ((c1o) this.A1).o();
            d550 d550VarE = e(jic0VarO, 1);
            kq20Var2.c = d550VarE;
            vq20 vq20Var = kq20Var2.f;
            jq20 jq20Var2 = vq20Var.A1;
            rq20 rq20Var = vq20Var.m;
            jq20Var2.getClass();
            khc0 khc0VarV = ((c1o) jq20Var2).v();
            if (!d550VarE.isEmpty()) {
                if (kq20Var2.f(khc0VarV)) {
                    int i = 0;
                    while (true) {
                        if (i >= d550VarE.d) {
                            break;
                        }
                        tq20 tq20Var = (tq20) d550VarE.get(i);
                        if (tq20Var.a.e[tq20Var.b]) {
                            ((String[]) rq20Var.e)[1] = tq20Var.c;
                            break;
                        }
                        i++;
                    }
                } else {
                    ((String[]) rq20Var.e)[1] = vq20Var.getResources().getString(R.string._9c2_res_0x7f140a03);
                }
            } else {
                ((String[]) rq20Var.e)[1] = vq20Var.getResources().getString(R.string._9c3_res_0x7f140a04);
            }
            if (this.a.b(imageView)) {
                kq20Var.g(e(jic0VarO, 3));
            } else {
                akp akpVar = zls.b;
                kq20Var.g(d550.e);
            }
        }
        n(imageView, kq20Var.a() > 0);
        rq20 rq20Var2 = this.m;
        n(this.T0, rq20Var2.g(1) || rq20Var2.g(0));
    }

    public void setProgressUpdateListener(pq20 pq20Var) {
    }
}
