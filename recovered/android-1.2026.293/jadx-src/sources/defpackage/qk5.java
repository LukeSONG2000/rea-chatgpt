package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qk5 extends bk5 implements e8c0, LayoutInflater.Factory2 {
    public static final mmu0 H1 = new mmu0(0);
    public static final int[] I1 = {R.attr.windowBackground};
    public static final boolean J1 = !"robolectric".equals(Build.FINGERPRINT);
    public ViewGroup A;
    public boolean B1;
    public Rect C1;
    public Rect D1;
    public lm5 E1;
    public OnBackInvokedDispatcher F1;
    public jk5 G1;
    public TextView X;
    public boolean Y;
    public boolean Z;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;
    public final Object j;
    public boolean j1;
    public final Context k;
    public boolean k1;
    public Window l;
    public pk5[] l1;
    public kk5 m;
    public pk5 m1;
    public final sj5 n;
    public boolean n1;
    public m20 o;
    public boolean o1;
    public gux0 p;
    public boolean p1;
    public CharSequence q;
    public boolean q1;
    public ActionBarOverlayLayout r;
    public Configuration r1;
    public hk5 s;
    public final int s1;
    public o8x0 t;
    public int t1;
    public g50 u;
    public int u1;
    public ActionBarContextView v;
    public boolean v1;
    public PopupWindow w;
    public nk5 w1;
    public fk5 x;
    public lk5 x1;
    public boolean y1;
    public boolean z;
    public int z1;
    public aw21 y = null;
    public final ck5 A1 = new ck5(this, (byte) 0);

    public qk5(Context context, Window window, sj5 sj5Var, Object obj) {
        oj5 oj5Var = null;
        this.s1 = -100;
        this.k = context;
        this.n = sj5Var;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof oj5)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        oj5Var = (oj5) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (oj5Var != null) {
                this.s1 = ((qk5) oj5Var.getDelegate()).s1;
            }
        }
        if (this.s1 == -100) {
            String name = this.j.getClass().getName();
            mmu0 mmu0Var = H1;
            Integer num = (Integer) mmu0Var.get(name);
            if (num != null) {
                this.s1 = num.intValue();
                mmu0Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            s(window);
        }
        vk5.d();
    }

    public static y5a0 t(Context context) {
        y5a0 y5a0Var;
        if (Build.VERSION.SDK_INT >= 33 || (y5a0Var = bk5.c) == null) {
            return null;
        }
        y5a0 y5a0VarA = y5a0.a(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        y5a0 y5a0VarE = eo71.e(y5a0Var, y5a0VarA);
        return y5a0VarE.c() ? y5a0VarA : y5a0VarE;
    }

    public static Configuration x(Context context, int i, y5a0 y5a0Var, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (y5a0Var != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(y5a0Var.e()));
        }
        return configuration2;
    }

    public final void A() {
        ViewGroup viewGroup;
        if (this.z) {
            return;
        }
        Context context = this.k;
        int[] iArr = veo0.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            jl.d("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        byte b = 0;
        byte b2 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            i(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            i(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            i(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            i(10);
        }
        this.i1 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        B();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.j1) {
            viewGroup = this.h1 ? (ViewGroup) layoutInflaterFrom.inflate(org.chromium.net.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(org.chromium.net.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.i1) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(org.chromium.net.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.g1 = false;
            this.f1 = false;
        } else if (this.f1) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(org.chromium.net.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new iwp(context, typedValue.resourceId) : context).inflate(org.chromium.net.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(org.chromium.net.R.id.decor_content_parent);
            this.r = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.l.getCallback());
            if (this.g1) {
                this.r.l(109);
            }
            if (this.Y) {
                this.r.l(2);
            }
            if (this.Z) {
                this.r.l(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.f1);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.g1);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.i1);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.h1);
            sb.append(", windowNoTitle: ");
            ll.f(gvx0.t(" }", sb, this.j1));
            return;
        }
        to0 to0Var = new to0(this, b2);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(viewGroup, to0Var);
        if (this.r == null) {
            this.X = (TextView) viewGroup.findViewById(org.chromium.net.R.id.title);
        }
        boolean z = o031.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(org.chromium.net.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new dk5(this, b));
        this.A = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                m20 m20Var = this.o;
                if (m20Var != null) {
                    m20Var.t(title);
                } else {
                    TextView textView = this.X;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.A.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.z = true;
        pk5 pk5VarC = C(0);
        if (this.q1 || pk5VarC.h != null) {
            return;
        }
        E(108);
    }

    public final void B() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                s(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        jl.d("We have not been given a Window");
    }

    public final pk5 C(int i) {
        pk5[] pk5VarArr = this.l1;
        if (pk5VarArr == null || pk5VarArr.length <= i) {
            pk5[] pk5VarArr2 = new pk5[i + 1];
            if (pk5VarArr != null) {
                System.arraycopy(pk5VarArr, 0, pk5VarArr2, 0, pk5VarArr.length);
            }
            this.l1 = pk5VarArr2;
            pk5VarArr = pk5VarArr2;
        }
        pk5 pk5Var = pk5VarArr[i];
        if (pk5Var != null) {
            return pk5Var;
        }
        pk5 pk5Var2 = new pk5();
        pk5Var2.a = i;
        pk5Var2.n = false;
        pk5VarArr[i] = pk5Var2;
        return pk5Var2;
    }

    public final void D() {
        m20 uf51Var;
        A();
        if (this.f1 && (uf51Var = this.o) == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                uf51Var = new uf51((Activity) obj, this.g1);
                this.o = uf51Var;
            } else if (obj instanceof Dialog) {
                uf51Var = new uf51((Dialog) obj);
                this.o = uf51Var;
            }
            if (uf51Var != null) {
                uf51Var.o(this.B1);
            }
        }
    }

    public final void E(int i) {
        this.z1 = (1 << i) | this.z1;
        if (this.y1) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = el21.a;
        decorView.postOnAnimation(this.A1);
        this.y1 = true;
    }

    public final int F(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            jl.d("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        lk5 lk5Var = this.x1;
                        if (lk5Var == null) {
                            lk5Var = new lk5(this, context);
                            this.x1 = lk5Var;
                        }
                        return lk5Var.F();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    nk5 nk5Var = this.w1;
                    if (nk5Var == null) {
                        nk5Var = new nk5(this, tl9.c(context));
                        this.w1 = nk5Var;
                    }
                    return nk5Var.F();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean G() {
        boolean z = this.n1;
        this.n1 = false;
        pk5 pk5VarC = C(0);
        if (!pk5VarC.m) {
            g50 g50Var = this.u;
            if (g50Var != null) {
                g50Var.a();
                return true;
            }
            D();
            m20 m20Var = this.o;
            if (m20Var == null || !m20Var.b()) {
                return false;
            }
        } else if (!z) {
            w(pk5VarC, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(pk5 pk5Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = pk5Var.m;
        int i2 = pk5Var.a;
        if (z || this.q1) {
            return;
        }
        Context context = this.k;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, pk5Var.h)) {
            w(pk5Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !J(pk5Var, keyEvent)) {
            return;
        }
        ok5 ok5Var = pk5Var.e;
        if (ok5Var != null && !pk5Var.n) {
            View view = pk5Var.g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i = -1;
            }
            pk5Var.l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = pk5Var.c;
            layoutParams2.windowAnimations = pk5Var.d;
            windowManager.addView(pk5Var.e, layoutParams2);
            pk5Var.m = true;
            if (i2 != 0) {
                L();
                return;
            }
            return;
        }
        if (ok5Var == null) {
            D();
            m20 m20Var = this.o;
            Context contextE = m20Var != null ? m20Var.e() : null;
            if (contextE != null) {
                context = contextE;
            }
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(org.chromium.net.R.attr.actionBarPopupTheme, typedValue, true);
            int i3 = typedValue.resourceId;
            if (i3 != 0) {
                themeNewTheme.applyStyle(i3, true);
            }
            themeNewTheme.resolveAttribute(org.chromium.net.R.attr.panelMenuListTheme, typedValue, true);
            int i4 = typedValue.resourceId;
            if (i4 != 0) {
                themeNewTheme.applyStyle(i4, true);
            } else {
                themeNewTheme.applyStyle(org.chromium.net.R.style.Theme_AppCompat_CompactMenu, true);
            }
            iwp iwpVar = new iwp(context, 0);
            iwpVar.getTheme().setTo(themeNewTheme);
            pk5Var.j = iwpVar;
            TypedArray typedArrayObtainStyledAttributes = iwpVar.obtainStyledAttributes(veo0.j);
            pk5Var.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            pk5Var.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            pk5Var.e = new ok5(this, pk5Var.j);
            pk5Var.c = (byte) 81;
        } else if (pk5Var.n && ok5Var.getChildCount() > 0) {
            pk5Var.e.removeAllViews();
        }
        View view2 = pk5Var.g;
        if (view2 == null) {
            if (pk5Var.h != null) {
                o8x0 o8x0Var = this.t;
                if (o8x0Var == null) {
                    o8x0Var = new o8x0(this);
                    this.t = o8x0Var;
                }
                if (pk5Var.i == null) {
                    aw90 aw90Var = new aw90(pk5Var.j);
                    pk5Var.i = aw90Var;
                    aw90Var.e(o8x0Var);
                    pk5Var.h.b(pk5Var.i);
                }
                View view3 = (View) pk5Var.i.j(pk5Var.e);
                pk5Var.f = view3;
                if (view3 != null) {
                }
            }
            pk5Var.n = true;
            return;
        }
        pk5Var.f = view2;
        if (pk5Var.g != null || pk5Var.i.a().getCount() > 0) {
            ViewGroup.LayoutParams layoutParams3 = pk5Var.f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            pk5Var.e.setBackgroundResource(pk5Var.b);
            ViewParent parent = pk5Var.f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(pk5Var.f);
            }
            pk5Var.e.addView(pk5Var.f, layoutParams3);
            if (!pk5Var.f.hasFocus()) {
                pk5Var.f.requestFocus();
            }
        }
        pk5Var.n = true;
        return;
        i = -2;
        pk5Var.l = false;
        WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams22.gravity = pk5Var.c;
        layoutParams22.windowAnimations = pk5Var.d;
        windowManager.addView(pk5Var.e, layoutParams22);
        pk5Var.m = true;
        if (i2 != 0) {
        }
    }

    public final boolean I(pk5 pk5Var, int i, KeyEvent keyEvent) {
        g8c0 g8c0Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((pk5Var.k || J(pk5Var, keyEvent)) && (g8c0Var = pk5Var.h) != null) {
            return g8c0Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf A[PHI: r6
      0x00cf: PHI (r6v2 g8c0) = (r6v1 g8c0), (r6v8 g8c0) binds: [B:34:0x004e, B:60:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(pk5 pk5Var, KeyEvent keyEvent) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.q1) {
            boolean z = pk5Var.k;
            int i = pk5Var.a;
            if (z) {
                return true;
            }
            pk5 pk5Var2 = this.m1;
            if (pk5Var2 != null && pk5Var2 != pk5Var) {
                w(pk5Var2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                pk5Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.r) != null) {
                actionBarOverlayLayout4.r();
            }
            if (pk5Var.g == null && (!z2 || !(this.o instanceof goz0))) {
                g8c0 g8c0Var = pk5Var.h;
                if (g8c0Var == null || pk5Var.o) {
                    if (g8c0Var == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(org.chromium.net.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(org.chromium.net.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(org.chromium.net.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                iwp iwpVar = new iwp(context, 0);
                                iwpVar.getTheme().setTo(themeNewTheme);
                                context = iwpVar;
                            }
                        }
                        g8c0 g8c0Var2 = new g8c0(context);
                        g8c0Var2.v(this);
                        g8c0 g8c0Var3 = pk5Var.h;
                        if (g8c0Var2 != g8c0Var3) {
                            if (g8c0Var3 != null) {
                                g8c0Var3.s(pk5Var.i);
                            }
                            pk5Var.h = g8c0Var2;
                            aw90 aw90Var = pk5Var.i;
                            if (aw90Var != null) {
                                g8c0Var2.b(aw90Var);
                            }
                        }
                        g8c0Var = pk5Var.h;
                        if (g8c0Var != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.r) != null) {
                                hk5 hk5Var = this.s;
                                if (hk5Var == null) {
                                    hk5Var = new hk5(this);
                                    this.s = hk5Var;
                                }
                                actionBarOverlayLayout2.q(g8c0Var, hk5Var);
                            }
                            pk5Var.h.z();
                            if (callback.onCreatePanelMenu(i, pk5Var.h)) {
                                pk5Var.o = false;
                            } else {
                                g8c0 g8c0Var4 = pk5Var.h;
                                if (g8c0Var4 != null) {
                                    if (g8c0Var4 != null) {
                                        g8c0Var4.s(pk5Var.i);
                                    }
                                    pk5Var.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.r) != null) {
                                    actionBarOverlayLayout.q(null, this.s);
                                }
                            }
                        }
                    }
                }
                pk5Var.h.z();
                Bundle bundle = pk5Var.p;
                if (bundle != null) {
                    pk5Var.h.t(bundle);
                    pk5Var.p = null;
                }
                if (!callback.onPreparePanel(0, pk5Var.g, pk5Var.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.r) != null) {
                        actionBarOverlayLayout3.q(null, this.s);
                    }
                    pk5Var.h.y();
                    return false;
                }
                pk5Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                pk5Var.h.y();
            }
            pk5Var.k = true;
            pk5Var.l = false;
            this.m1 = pk5Var;
            return true;
        }
        return false;
    }

    public final void K() {
        if (this.z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void L() {
        jk5 jk5Var;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.F1 != null && (C(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.G1 == null) {
                this.G1 = d90.s(this.F1, this);
            } else {
                if (z || (jk5Var = this.G1) == null) {
                    return;
                }
                d90.w(this.F1, jk5Var);
                this.G1 = null;
            }
        }
    }

    @Override // defpackage.bk5
    public final void d() {
        if (this.o != null) {
            D();
            if (this.o.g()) {
                return;
            }
            E(0);
        }
    }

    @Override // defpackage.bk5
    public final void f() {
        String strH;
        this.o1 = true;
        r(false, true);
        B();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strH = nbm0.H(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strH = null;
            }
            if (strH != null) {
                m20 m20Var = this.o;
                if (m20Var == null) {
                    this.B1 = true;
                } else {
                    m20Var.o(true);
                }
            }
            synchronized (bk5.h) {
                bk5.h(this);
                bk5.g.add(new WeakReference(this));
            }
        }
        this.r1 = new Configuration(this.k.getResources().getConfiguration());
        this.p1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // defpackage.bk5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (bk5.h) {
                bk5.h(this);
            }
        }
        if (this.y1) {
            this.l.getDecorView().removeCallbacks(this.A1);
        }
        this.q1 = true;
        if (this.s1 != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                H1.put(this.j.getClass().getName(), Integer.valueOf(this.s1));
            } else {
                H1.remove(this.j.getClass().getName());
            }
        }
        m20 m20Var = this.o;
        if (m20Var != null) {
            m20Var.i();
        }
        nk5 nk5Var = this.w1;
        if (nk5Var != null) {
            nk5Var.g();
        }
        lk5 lk5Var = this.x1;
        if (lk5Var != null) {
            lk5Var.g();
        }
    }

    @Override // defpackage.bk5
    public final boolean i(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.j1 && i == 108) {
            return false;
        }
        if (this.f1 && i == 1) {
            this.f1 = false;
        }
        if (i == 1) {
            K();
            this.j1 = true;
            return true;
        }
        if (i == 2) {
            K();
            this.Y = true;
            return true;
        }
        if (i == 5) {
            K();
            this.Z = true;
            return true;
        }
        if (i == 10) {
            K();
            this.h1 = true;
            return true;
        }
        if (i == 108) {
            K();
            this.f1 = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        K();
        this.g1 = true;
        return true;
    }

    @Override // defpackage.bk5
    public final void j(int i) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.e8c0
    public final void k(g8c0 g8c0Var) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout == null || !actionBarOverlayLayout.g() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.r.m())) {
            pk5 pk5VarC = C(0);
            pk5VarC.n = true;
            w(pk5VarC, false);
            H(pk5VarC, null);
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (this.r.n()) {
            this.r.j();
            if (this.q1) {
                return;
            }
            callback.onPanelClosed(108, C(0).h);
            return;
        }
        if (callback == null || this.q1) {
            return;
        }
        if (this.y1 && (1 & this.z1) != 0) {
            View decorView = this.l.getDecorView();
            ck5 ck5Var = this.A1;
            decorView.removeCallbacks(ck5Var);
            ck5Var.run();
        }
        pk5 pk5VarC2 = C(0);
        g8c0 g8c0Var2 = pk5VarC2.h;
        if (g8c0Var2 == null || pk5VarC2.o || !callback.onPreparePanel(0, pk5VarC2.g, g8c0Var2)) {
            return;
        }
        callback.onMenuOpened(108, pk5VarC2.h);
        this.r.s();
    }

    @Override // defpackage.bk5
    public final void l(View view) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.bk5
    public final void m(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.bk5
    public final void o(CharSequence charSequence) {
        this.q = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        m20 m20Var = this.o;
        if (m20Var != null) {
            m20Var.t(charSequence);
            return;
        }
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        lm5 lm5Var;
        Context iwpVar;
        View hl5Var;
        lm5Var = this.E1;
        View view2 = null;
        if (lm5Var == null) {
            int[] iArr = veo0.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                lm5Var = new lm5();
                this.E1 = lm5Var;
            } else {
                try {
                    lm5Var = (lm5) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.E1 = lm5Var;
                } catch (Throwable unused) {
                    lm5Var = new lm5();
                    this.E1 = lm5Var;
                }
            }
        }
        lm5Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, veo0.y, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        iwpVar = (resourceId == 0 || ((context instanceof iwp) && ((iwp) context).a == resourceId)) ? context : new iwp(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                hl5Var = new hl5(iwpVar, attributeSet);
                break;
            case "CheckedTextView":
                hl5Var = new uj5(iwpVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                hl5Var = new dl5(iwpVar, attributeSet);
                break;
            case "TextView":
                hl5Var = lm5Var.e(iwpVar, attributeSet);
                break;
            case "ImageButton":
                hl5Var = new bl5(iwpVar, attributeSet);
                break;
            case "SeekBar":
                hl5Var = new il5(iwpVar, attributeSet);
                break;
            case "Spinner":
                hl5Var = new ul5(iwpVar, attributeSet);
                break;
            case "RadioButton":
                hl5Var = lm5Var.d(iwpVar, attributeSet);
                break;
            case "ToggleButton":
                hl5Var = new jm5(iwpVar, attributeSet);
                break;
            case "ImageView":
                hl5Var = new AppCompatImageView(iwpVar, attributeSet);
                break;
            case "AutoCompleteTextView":
                hl5Var = lm5Var.a(iwpVar, attributeSet);
                break;
            case "CheckBox":
                hl5Var = lm5Var.c(iwpVar, attributeSet);
                break;
            case "EditText":
                hl5Var = new yk5(iwpVar, attributeSet);
                break;
            case "Button":
                hl5Var = lm5Var.b(iwpVar, attributeSet);
                break;
            default:
                hl5Var = null;
                break;
        }
        if (hl5Var == null && context != iwpVar) {
            Object[] objArr = lm5Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = iwpVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = lm5.g;
                        if (i < 3) {
                            View viewF = lm5Var.f(iwpVar, str, strArr[i]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i++;
                            }
                        }
                    }
                } else {
                    View viewF2 = lm5Var.f(iwpVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused2) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            hl5Var = view2;
        }
        if (hl5Var != null) {
            Context context3 = hl5Var.getContext();
            if ((context3 instanceof ContextWrapper) && hl5Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, lm5.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    hl5Var.setOnClickListener(new km5(hl5Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = iwpVar.obtainStyledAttributes(attributeSet, lm5.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = el21.a;
                    new rk21().d(hl5Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = iwpVar.obtainStyledAttributes(attributeSet, lm5.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    el21.m(hl5Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = iwpVar.obtainStyledAttributes(attributeSet, lm5.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = el21.a;
                    new ok21().d(hl5Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return hl5Var;
    }

    @Override // defpackage.e8c0
    public final boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        pk5 pk5Var;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.q1) {
            g8c0 g8c0VarL = g8c0Var.l();
            pk5[] pk5VarArr = this.l1;
            int length = pk5VarArr != null ? pk5VarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    pk5Var = pk5VarArr[i];
                    if (pk5Var != null && pk5Var.h == g8c0VarL) {
                        break;
                    }
                    i++;
                } else {
                    pk5Var = null;
                    break;
                }
            }
            if (pk5Var != null) {
                return callback.onMenuItemSelected(pk5Var.a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.q1) {
            return false;
        }
        int i2 = this.s1;
        if (i2 == -100) {
            i2 = bk5.b;
        }
        Context context = this.k;
        int iF = F(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        y5a0 y5a0VarT = i3 < 33 ? t(context) : null;
        if (!z2 && y5a0VarT != null) {
            y5a0VarT = y5a0.a(context.getResources().getConfiguration().getLocales().toLanguageTags());
        }
        Configuration configurationX = x(context, iF, y5a0VarT, null, false);
        boolean z6 = this.v1;
        Object obj = this.j;
        if (z6 || !(obj instanceof Activity)) {
            this.v1 = true;
            i = this.u1;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i3 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.u1 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.u1 = 0;
                }
                this.v1 = true;
                i = this.u1;
            }
        }
        Configuration configuration = this.r1;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationX.uiMode & 48;
        y5a0 y5a0VarA = y5a0.a(configuration.getLocales().toLanguageTags());
        y5a0 y5a0VarA2 = y5a0VarT == null ? null : y5a0.a(configurationX.getLocales().toLanguageTags());
        int i6 = i4 != i5 ? 512 : 0;
        if (y5a0VarA2 != null && !y5a0VarA.equals(y5a0VarA2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.o1 && ((J1 || this.p1) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (!activity.isChild()) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 31 && (i6 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationX.getLayoutDirection());
                }
                if (i7 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new k80(activity, b));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i6 == 0) {
            z4 = z3;
        } else {
            b = (i & i6) == i6 ? (byte) 1 : (byte) 0;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i5;
            if (y5a0VarA2 != null) {
                configuration2.setLocales(LocaleList.forLanguageTags(y5a0VarA2.e()));
            }
            resources.updateConfiguration(configuration2, null);
            if (Build.VERSION.SDK_INT < 26) {
                at61.m(resources);
            }
            int i8 = this.t1;
            if (i8 != 0) {
                context.setTheme(i8);
                z5 = true;
                context.getTheme().applyStyle(this.t1, true);
            } else {
                z5 = true;
            }
            if (b != 0 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof m790) {
                    if (((m790) activity2).getLifecycle().b().a(k690.c)) {
                        activity2.onConfigurationChanged(configuration2);
                        this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.p1 && !this.q1) {
                    activity2.onConfigurationChanged(configuration2);
                    this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (z4 && (obj instanceof oj5)) {
            if ((i6 & 512) != 0) {
                ((oj5) obj).onNightModeChanged(iF);
            }
            if ((i6 & 4) != 0) {
                ((oj5) obj).onLocalesChanged(y5a0VarT);
            }
        }
        if (y5a0VarA2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(y5a0.a(context.getResources().getConfiguration().getLocales().toLanguageTags()).e()));
        }
        nk5 nk5Var = this.w1;
        if (i2 == 0) {
            if (nk5Var == null) {
                nk5Var = new nk5(this, tl9.c(context));
                this.w1 = nk5Var;
            }
            nk5Var.B();
        } else if (nk5Var != null) {
            nk5Var.g();
        }
        lk5 lk5Var = this.x1;
        if (i2 == 3) {
            if (lk5Var == null) {
                lk5Var = new lk5(this, context);
                this.x1 = lk5Var;
            }
            lk5Var.B();
        } else if (lk5Var != null) {
            lk5Var.g();
        }
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Window window) {
        Drawable drawableE;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        jk5 jk5Var;
        int resourceId;
        if (this.l != null) {
            jl.d("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof kk5) {
            jl.d("AppCompat has already installed itself into the Window");
            return;
        }
        kk5 kk5Var = new kk5(this, callback);
        this.m = kk5Var;
        window.setCallback(kk5Var);
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, I1);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableE = null;
        } else {
            vk5 vk5VarA = vk5.a();
            synchronized (vk5VarA) {
                drawableE = vk5VarA.a.e(context, resourceId, true);
            }
        }
        if (drawableE != null) {
            window.setBackgroundDrawable(drawableE);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.F1) != null) {
            return;
        }
        Object obj = this.j;
        if (onBackInvokedDispatcher != null && (jk5Var = this.G1) != null) {
            d90.w(onBackInvokedDispatcher, jk5Var);
            this.G1 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.F1 = d90.d(activity);
            } else {
                this.F1 = null;
            }
        }
        L();
    }

    public final void u(int i, pk5 pk5Var, g8c0 g8c0Var) {
        if (g8c0Var == null) {
            if (pk5Var == null && i >= 0) {
                pk5[] pk5VarArr = this.l1;
                if (i < pk5VarArr.length) {
                    pk5Var = pk5VarArr[i];
                }
            }
            if (pk5Var != null) {
                g8c0Var = pk5Var.h;
            }
        }
        if ((pk5Var == null || pk5Var.m) && !this.q1) {
            kk5 kk5Var = this.m;
            Window.Callback callback = this.l.getCallback();
            kk5Var.getClass();
            try {
                kk5Var.d = true;
                callback.onPanelClosed(i, g8c0Var);
            } finally {
                kk5Var.d = false;
            }
        }
    }

    public final void v(g8c0 g8c0Var) {
        if (this.k1) {
            return;
        }
        this.k1 = true;
        this.r.h();
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.q1) {
            callback.onPanelClosed(108, g8c0Var);
        }
        this.k1 = false;
    }

    public final void w(pk5 pk5Var, boolean z) {
        ok5 ok5Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && pk5Var.a == 0 && (actionBarOverlayLayout = this.r) != null && actionBarOverlayLayout.n()) {
            v(pk5Var.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && pk5Var.m && (ok5Var = pk5Var.e) != null) {
            windowManager.removeView(ok5Var);
            if (z) {
                u(pk5Var.a, pk5Var, null);
            }
        }
        pk5Var.k = false;
        pk5Var.l = false;
        pk5Var.m = false;
        pk5Var.f = null;
        pk5Var.n = true;
        if (this.m1 == pk5Var) {
            this.m1 = null;
        }
        if (pk5Var.a == 0) {
            L();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(KeyEvent keyEvent) {
        View decorView;
        boolean zJ;
        boolean zJ2;
        Object obj = this.j;
        if ((!(obj instanceof v370) && !(obj instanceof sk5)) || (decorView = this.l.getDecorView()) == null || !fz81.j(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                kk5 kk5Var = this.m;
                Window.Callback callback = this.l.getCallback();
                kk5Var.getClass();
                try {
                    kk5Var.c = true;
                    if (!callback.dispatchKeyEvent(keyEvent)) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode == 4) {
                                this.n1 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    pk5 pk5VarC = C(0);
                                    if (!pk5VarC.m) {
                                        J(pk5VarC, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    pk5 pk5VarC2 = C(0);
                                    ActionBarOverlayLayout actionBarOverlayLayout = this.r;
                                    Context context = this.k;
                                    if (actionBarOverlayLayout == null || !actionBarOverlayLayout.g() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        boolean z = pk5VarC2.m;
                                        if (z || pk5VarC2.l) {
                                            w(pk5VarC2, true);
                                            zJ = z;
                                        } else if (pk5VarC2.k) {
                                            if (pk5VarC2.o) {
                                                pk5VarC2.k = false;
                                                zJ2 = J(pk5VarC2, keyEvent);
                                            } else {
                                                zJ2 = true;
                                            }
                                            if (zJ2) {
                                                H(pk5VarC2, keyEvent);
                                                zJ = true;
                                            }
                                        } else {
                                            zJ = false;
                                        }
                                        if (zJ) {
                                            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                            if (audioManager != null) {
                                                audioManager.playSoundEffect(0);
                                                return true;
                                            }
                                            q.z("AppCompatDelegate", "Couldn't get audio manager");
                                            return true;
                                        }
                                    } else {
                                        if (this.r.n()) {
                                            zJ = this.r.j();
                                        } else if (!this.q1 && J(pk5VarC2, keyEvent)) {
                                            zJ = this.r.s();
                                        }
                                        if (zJ) {
                                        }
                                    }
                                }
                            }
                            return false;
                        }
                        if (!G()) {
                            return false;
                        }
                    }
                } finally {
                    kk5Var.c = false;
                }
            }
        }
        return true;
    }

    public final void z(int i) {
        pk5 pk5VarC = C(i);
        if (pk5VarC.h != null) {
            Bundle bundle = new Bundle();
            pk5VarC.h.u(bundle);
            if (bundle.size() > 0) {
                pk5VarC.p = bundle;
            }
            pk5VarC.h.z();
            pk5VarC.h.clear();
        }
        pk5VarC.o = true;
        pk5VarC.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            pk5 pk5VarC2 = C(0);
            pk5VarC2.k = false;
            J(pk5VarC2, null);
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
