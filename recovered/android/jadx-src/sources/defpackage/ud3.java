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
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ContentFrameLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ud3 extends jd3 implements mex, LayoutInflater.Factory2 {
    public static final oo80 r1 = new oo80(0);
    public static final int[] s1 = {R.attr.windowBackground};
    public static final boolean t1 = !"robolectric".equals(Build.FINGERPRINT);
    public ViewGroup A;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public td3[] V0;
    public td3 W0;
    public TextView X;
    public boolean X0;
    public View Y;
    public boolean Y0;
    public boolean Z;
    public boolean Z0;
    public boolean a1;
    public Configuration b1;
    public final int c1;
    public int d1;
    public int e1;
    public boolean f1;
    public qd3 g1;
    public qd3 h1;
    public boolean i1;
    public final Object j;
    public int j1;
    public final Context k;
    public Window l;
    public boolean l1;
    public pd3 m;
    public Rect m1;
    public final ad3 n;
    public Rect n1;
    public aq o;
    public of3 o1;
    public dxa0 p;
    public OnBackInvokedDispatcher p1;
    public CharSequence q;
    public OnBackInvokedCallback q1;
    public ActionBarOverlayLayout r;
    public c7z s;
    public dmh0 t;
    public es u;
    public ActionBarContextView v;
    public PopupWindow w;
    public g x;
    public boolean z;
    public txe0 y = null;
    public final tt0 k1 = new tt0(this, 1);

    public ud3(Context context, Window window, ad3 ad3Var, Object obj) {
        xc3 xc3Var = null;
        this.c1 = -100;
        this.k = context;
        this.n = ad3Var;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof xc3)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        xc3Var = (xc3) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (xc3Var != null) {
                this.c1 = ((ud3) xc3Var.getDelegate()).c1;
            }
        }
        if (this.c1 == -100) {
            String name = this.j.getClass().getName();
            oo80 oo80Var = r1;
            Integer num = (Integer) oo80Var.get(name);
            if (num != null) {
                this.c1 = num.intValue();
                oo80Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            s(window);
        }
        zd3.d();
    }

    public static puv t(Context context) {
        puv puvVar;
        if (Build.VERSION.SDK_INT >= 33 || (puvVar = jd3.c) == null) {
            return null;
        }
        puv puvVarB = nd3.b(context.getApplicationContext().getResources().getConfiguration());
        puv puvVarP = dvt.p(puvVar, puvVarB);
        return puvVarP.c() ? puvVarB : puvVarP;
    }

    public static Configuration x(Context context, int i, puv puvVar, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (puvVar != null) {
            nd3.d(configuration2, puvVar);
        }
        return configuration2;
    }

    public final void A() {
        ViewGroup viewGroup;
        if (this.z) {
            return;
        }
        Context context = this.k;
        int[] iArr = ml40.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            hs0.l("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
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
        this.S0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        B();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.T0) {
            viewGroup = this.R0 ? (ViewGroup) layoutInflaterFrom.inflate(com.openai.chatgpt.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.openai.chatgpt.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.S0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.openai.chatgpt.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.Q0 = false;
            this.P0 = false;
        } else if (this.P0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.openai.chatgpt.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new rmg(context, typedValue.resourceId) : context).inflate(com.openai.chatgpt.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.openai.chatgpt.R.id.decor_content_parent);
            this.r = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.l.getCallback());
            if (this.Q0) {
                this.r.m(109);
            }
            if (this.Z) {
                this.r.m(2);
            }
            if (this.O0) {
                this.r.m(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.P0);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.Q0);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.S0);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.R0);
            sb.append(", windowNoTitle: ");
            hs0.u(bya0.q(" }", sb, this.T0));
            return;
        }
        kd3 kd3Var = new kd3(this);
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(viewGroup, kd3Var);
        if (this.r == null) {
            this.X = (TextView) viewGroup.findViewById(com.openai.chatgpt.R.id.title);
        }
        boolean z = sze0.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.openai.chatgpt.R.id.action_bar_activity_content);
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
        contentFrameLayout.setAttachListener(new kd3(this));
        this.A = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                aq aqVar = this.o;
                if (aqVar != null) {
                    aqVar.t(title);
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
        td3 td3VarC = C(0);
        if (this.a1 || td3VarC.h != null) {
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
        hs0.l("We have not been given a Window");
    }

    public final td3 C(int i) {
        td3[] td3VarArr = this.V0;
        if (td3VarArr == null || td3VarArr.length <= i) {
            td3[] td3VarArr2 = new td3[i + 1];
            if (td3VarArr != null) {
                System.arraycopy(td3VarArr, 0, td3VarArr2, 0, td3VarArr.length);
            }
            this.V0 = td3VarArr2;
            td3VarArr = td3VarArr2;
        }
        td3 td3Var = td3VarArr[i];
        if (td3Var != null) {
            return td3Var;
        }
        td3 td3Var2 = new td3();
        td3Var2.a = i;
        td3Var2.n = false;
        td3VarArr[i] = td3Var2;
        return td3Var2;
    }

    public final void D() {
        aq hpg0Var;
        A();
        if (this.P0 && (hpg0Var = this.o) == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                hpg0Var = new hpg0((Activity) obj, this.Q0);
                this.o = hpg0Var;
            } else if (obj instanceof Dialog) {
                hpg0Var = new hpg0((Dialog) obj);
                this.o = hpg0Var;
            }
            if (hpg0Var != null) {
                hpg0Var.o(this.l1);
            }
        }
    }

    public final void E(int i) {
        this.j1 = (1 << i) | this.j1;
        if (this.i1) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = pse0.a;
        decorView.postOnAnimation(this.k1);
        this.i1 = true;
    }

    public final int F(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            hs0.l("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        qd3 qd3Var = this.h1;
                        if (qd3Var == null) {
                            qd3Var = new qd3(this, context);
                            this.h1 = qd3Var;
                        }
                        return qd3Var.I();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    qd3 qd3Var2 = this.g1;
                    if (qd3Var2 == null) {
                        qd3Var2 = new qd3(this, u760.s(context));
                        this.g1 = qd3Var2;
                    }
                    return qd3Var2.I();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean G() {
        boolean z = this.X0;
        this.X0 = false;
        td3 td3VarC = C(0);
        if (!td3VarC.m) {
            es esVar = this.u;
            if (esVar != null) {
                esVar.a();
                return true;
            }
            D();
            aq aqVar = this.o;
            if (aqVar == null || !aqVar.b()) {
                return false;
            }
        } else if (!z) {
            w(td3VarC, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(td3 td3Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = td3Var.m;
        int i2 = td3Var.a;
        if (z || this.a1) {
            return;
        }
        Context context = this.k;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, td3Var.h)) {
            w(td3Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !J(td3Var, keyEvent)) {
            return;
        }
        sd3 sd3Var = td3Var.e;
        if (sd3Var != null && !td3Var.n) {
            View view = td3Var.g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i = -1;
            }
            td3Var.l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = td3Var.c;
            layoutParams2.windowAnimations = td3Var.d;
            windowManager.addView(td3Var.e, layoutParams2);
            td3Var.m = true;
            if (i2 != 0) {
                L();
                return;
            }
            return;
        }
        if (sd3Var == null) {
            D();
            aq aqVar = this.o;
            Context contextE = aqVar != null ? aqVar.e() : null;
            if (contextE != null) {
                context = contextE;
            }
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(com.openai.chatgpt.R.attr.actionBarPopupTheme, typedValue, true);
            int i3 = typedValue.resourceId;
            if (i3 != 0) {
                themeNewTheme.applyStyle(i3, true);
            }
            themeNewTheme.resolveAttribute(com.openai.chatgpt.R.attr.panelMenuListTheme, typedValue, true);
            int i4 = typedValue.resourceId;
            if (i4 != 0) {
                themeNewTheme.applyStyle(i4, true);
            } else {
                themeNewTheme.applyStyle(com.openai.chatgpt.R.style.Theme_AppCompat_CompactMenu, true);
            }
            rmg rmgVar = new rmg(context, 0);
            rmgVar.getTheme().setTo(themeNewTheme);
            td3Var.j = rmgVar;
            TypedArray typedArrayObtainStyledAttributes = rmgVar.obtainStyledAttributes(ml40.j);
            td3Var.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            td3Var.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            td3Var.e = new sd3(this, td3Var.j);
            td3Var.c = (byte) 81;
        } else if (td3Var.n && sd3Var.getChildCount() > 0) {
            td3Var.e.removeAllViews();
        }
        View view2 = td3Var.g;
        if (view2 == null) {
            if (td3Var.h != null) {
                dmh0 dmh0Var = this.t;
                if (dmh0Var == null) {
                    dmh0Var = new dmh0(this);
                    this.t = dmh0Var;
                }
                if (td3Var.i == null) {
                    onv onvVar = new onv(td3Var.j);
                    td3Var.i = onvVar;
                    onvVar.d(dmh0Var);
                    td3Var.h.b(td3Var.i);
                }
                View view3 = (View) td3Var.i.j(td3Var.e);
                td3Var.f = view3;
                if (view3 != null) {
                }
            }
            td3Var.n = true;
            return;
        }
        td3Var.f = view2;
        if (td3Var.g != null || td3Var.i.a().getCount() > 0) {
            ViewGroup.LayoutParams layoutParams3 = td3Var.f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            td3Var.e.setBackgroundResource(td3Var.b);
            ViewParent parent = td3Var.f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(td3Var.f);
            }
            td3Var.e.addView(td3Var.f, layoutParams3);
            if (!td3Var.f.hasFocus()) {
                td3Var.f.requestFocus();
            }
        }
        td3Var.n = true;
        return;
        i = -2;
        td3Var.l = false;
        WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams22.gravity = td3Var.c;
        layoutParams22.windowAnimations = td3Var.d;
        windowManager.addView(td3Var.e, layoutParams22);
        td3Var.m = true;
        if (i2 != 0) {
        }
    }

    public final boolean I(td3 td3Var, int i, KeyEvent keyEvent) {
        oex oexVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((td3Var.k || J(td3Var, keyEvent)) && (oexVar = td3Var.h) != null) {
            return oexVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf A[PHI: r6
      0x00cf: PHI (r6v2 oex) = (r6v1 oex), (r6v8 oex) binds: [B:34:0x004e, B:60:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(td3 td3Var, KeyEvent keyEvent) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.a1) {
            boolean z = td3Var.k;
            int i = td3Var.a;
            if (z) {
                return true;
            }
            td3 td3Var2 = this.W0;
            if (td3Var2 != null && td3Var2 != td3Var) {
                w(td3Var2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                td3Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.r) != null) {
                actionBarOverlayLayout4.r();
            }
            if (td3Var.g == null && (!z2 || !(this.o instanceof wbc0))) {
                oex oexVar = td3Var.h;
                if (oexVar == null || td3Var.o) {
                    if (oexVar == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.openai.chatgpt.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.openai.chatgpt.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.openai.chatgpt.R.attr.actionBarWidgetTheme, typedValue, true);
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
                                rmg rmgVar = new rmg(context, 0);
                                rmgVar.getTheme().setTo(themeNewTheme);
                                context = rmgVar;
                            }
                        }
                        oex oexVar2 = new oex(context);
                        oexVar2.v(this);
                        oex oexVar3 = td3Var.h;
                        if (oexVar2 != oexVar3) {
                            if (oexVar3 != null) {
                                oexVar3.s(td3Var.i);
                            }
                            td3Var.h = oexVar2;
                            onv onvVar = td3Var.i;
                            if (onvVar != null) {
                                oexVar2.b(onvVar);
                            }
                        }
                        oexVar = td3Var.h;
                        if (oexVar != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.r) != null) {
                                c7z c7zVar = this.s;
                                if (c7zVar == null) {
                                    c7zVar = new c7z(this, (byte) 5);
                                    this.s = c7zVar;
                                }
                                actionBarOverlayLayout2.q(oexVar, c7zVar);
                            }
                            td3Var.h.z();
                            if (callback.onCreatePanelMenu(i, td3Var.h)) {
                                td3Var.o = false;
                            } else {
                                oex oexVar4 = td3Var.h;
                                if (oexVar4 != null) {
                                    if (oexVar4 != null) {
                                        oexVar4.s(td3Var.i);
                                    }
                                    td3Var.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.r) != null) {
                                    actionBarOverlayLayout.q(null, this.s);
                                }
                            }
                        }
                    }
                }
                td3Var.h.z();
                Bundle bundle = td3Var.p;
                if (bundle != null) {
                    td3Var.h.t(bundle);
                    td3Var.p = null;
                }
                if (!callback.onPreparePanel(0, td3Var.g, td3Var.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.r) != null) {
                        actionBarOverlayLayout3.q(null, this.s);
                    }
                    td3Var.h.y();
                    return false;
                }
                td3Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                td3Var.h.y();
            }
            td3Var.k = true;
            td3Var.l = false;
            this.W0 = td3Var;
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
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.p1 != null && (C(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.q1 == null) {
                this.q1 = od3.b(this.p1, this);
            } else {
                if (z || (onBackInvokedCallback = this.q1) == null) {
                    return;
                }
                od3.c(this.p1, onBackInvokedCallback);
                this.q1 = null;
            }
        }
    }

    @Override // defpackage.jd3
    public final void d() {
        if (this.o != null) {
            D();
            if (this.o.g()) {
                return;
            }
            E(0);
        }
    }

    @Override // defpackage.jd3
    public final void f() {
        String strF0;
        this.Y0 = true;
        r(false, true);
        B();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strF0 = yrv.F0(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strF0 = null;
            }
            if (strF0 != null) {
                aq aqVar = this.o;
                if (aqVar == null) {
                    this.l1 = true;
                } else {
                    aqVar.o(true);
                }
            }
            synchronized (jd3.h) {
                jd3.h(this);
                jd3.g.add(new WeakReference(this));
            }
        }
        this.b1 = new Configuration(this.k.getResources().getConfiguration());
        this.Z0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // defpackage.jd3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (jd3.h) {
                jd3.h(this);
            }
        }
        if (this.i1) {
            this.l.getDecorView().removeCallbacks(this.k1);
        }
        this.a1 = true;
        if (this.c1 != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                r1.put(this.j.getClass().getName(), Integer.valueOf(this.c1));
            } else {
                r1.remove(this.j.getClass().getName());
            }
        }
        aq aqVar = this.o;
        if (aqVar != null) {
            aqVar.i();
        }
        qd3 qd3Var = this.g1;
        if (qd3Var != null) {
            qd3Var.f();
        }
        qd3 qd3Var2 = this.h1;
        if (qd3Var2 != null) {
            qd3Var2.f();
        }
    }

    @Override // defpackage.jd3
    public final boolean i(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.T0 && i == 108) {
            return false;
        }
        if (this.P0 && i == 1) {
            this.P0 = false;
        }
        if (i == 1) {
            K();
            this.T0 = true;
            return true;
        }
        if (i == 2) {
            K();
            this.Z = true;
            return true;
        }
        if (i == 5) {
            K();
            this.O0 = true;
            return true;
        }
        if (i == 10) {
            K();
            this.R0 = true;
            return true;
        }
        if (i == 108) {
            K();
            this.P0 = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        K();
        this.Q0 = true;
        return true;
    }

    @Override // defpackage.jd3
    public final void j(int i) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.jd3
    public final void k(View view) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.jd3
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.b(this.l.getCallback());
    }

    @Override // defpackage.mex
    public final void m(oex oexVar) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout == null || !actionBarOverlayLayout.e() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.r.n())) {
            td3 td3VarC = C(0);
            td3VarC.n = true;
            w(td3VarC, false);
            H(td3VarC, null);
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (this.r.o()) {
            this.r.k();
            if (this.a1) {
                return;
            }
            callback.onPanelClosed(108, C(0).h);
            return;
        }
        if (callback == null || this.a1) {
            return;
        }
        if (this.i1 && (1 & this.j1) != 0) {
            View decorView = this.l.getDecorView();
            tt0 tt0Var = this.k1;
            decorView.removeCallbacks(tt0Var);
            tt0Var.run();
        }
        td3 td3VarC2 = C(0);
        oex oexVar2 = td3VarC2.h;
        if (oexVar2 == null || td3VarC2.o || !callback.onPreparePanel(0, td3VarC2.g, oexVar2)) {
            return;
        }
        callback.onMenuOpened(108, td3VarC2.h);
        this.r.s();
    }

    @Override // defpackage.jd3
    public final void o(CharSequence charSequence) {
        this.q = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        aq aqVar = this.o;
        if (aqVar != null) {
            aqVar.t(charSequence);
            return;
        }
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        of3 of3Var = this.o1;
        if (of3Var == null) {
            int[] iArr = ml40.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                of3Var = new of3();
                this.o1 = of3Var;
            } else {
                try {
                    of3Var = (of3) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.o1 = of3Var;
                } catch (Throwable unused) {
                    of3Var = new of3();
                    this.o1 = of3Var;
                }
            }
        }
        int i = dje0.a;
        return of3Var.f(view, str, context, attributeSet);
    }

    @Override // defpackage.mex
    public final boolean p(oex oexVar, MenuItem menuItem) {
        td3 td3Var;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.a1) {
            oex oexVarL = oexVar.l();
            td3[] td3VarArr = this.V0;
            int length = td3VarArr != null ? td3VarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    td3Var = td3VarArr[i];
                    if (td3Var != null && td3Var.h == oexVarL) {
                        break;
                    }
                    i++;
                } else {
                    td3Var = null;
                    break;
                }
            }
            if (td3Var != null) {
                return callback.onMenuItemSelected(td3Var.a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.a1) {
            return false;
        }
        int i2 = this.c1;
        if (i2 == -100) {
            i2 = jd3.b;
        }
        Context context = this.k;
        int iF = F(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        puv puvVarT = i3 < 33 ? t(context) : null;
        if (!z2 && puvVarT != null) {
            puvVarT = nd3.b(context.getResources().getConfiguration());
        }
        Configuration configurationX = x(context, iF, puvVarT, null, false);
        boolean z6 = this.f1;
        Object obj = this.j;
        if (z6 || !(obj instanceof Activity)) {
            this.f1 = true;
            i = this.e1;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i3 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.e1 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.e1 = 0;
                }
                this.f1 = true;
                i = this.e1;
            }
        }
        Configuration configuration = this.b1;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationX.uiMode & 48;
        puv puvVarB = nd3.b(configuration);
        puv puvVarB2 = puvVarT == null ? null : nd3.b(configurationX);
        int i6 = i4 != i5 ? Barcode.FORMAT_UPC_A : 0;
        if (puvVarB2 != null && !puvVarB.equals(puvVarB2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.Y0 && ((t1 || this.Z0) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (!activity.isChild()) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 31 && (i6 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationX.getLayoutDirection());
                }
                if (i7 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new fu(activity, b));
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
            if (puvVarB2 != null) {
                nd3.d(configuration2, puvVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            if (Build.VERSION.SDK_INT < 26) {
                ttt.q(resources);
            }
            int i8 = this.d1;
            if (i8 != 0) {
                context.setTheme(i8);
                z5 = true;
                context.getTheme().applyStyle(this.d1, true);
            } else {
                z5 = true;
            }
            if (b != 0 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof r3v) {
                    if (((r3v) activity2).getLifecycle().b().a(z2v.c)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.Z0 && !this.a1) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (z4 && (obj instanceof xc3)) {
            if ((i6 & Barcode.FORMAT_UPC_A) != 0) {
                ((xc3) obj).onNightModeChanged(iF);
            }
            if ((i6 & 4) != 0) {
                ((xc3) obj).onLocalesChanged(puvVarT);
            }
        }
        if (puvVarB2 != null) {
            nd3.c(nd3.b(context.getResources().getConfiguration()));
        }
        qd3 qd3Var = this.g1;
        if (i2 == 0) {
            if (qd3Var == null) {
                qd3Var = new qd3(this, u760.s(context));
                this.g1 = qd3Var;
            }
            qd3Var.E();
        } else if (qd3Var != null) {
            qd3Var.f();
        }
        qd3 qd3Var2 = this.h1;
        if (i2 == 3) {
            if (qd3Var2 == null) {
                qd3Var2 = new qd3(this, context);
                this.h1 = qd3Var2;
            }
            qd3Var2.E();
        } else if (qd3Var2 != null) {
            qd3Var2.f();
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
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.l != null) {
            hs0.l("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof pd3) {
            hs0.l("AppCompat has already installed itself into the Window");
            return;
        }
        pd3 pd3Var = new pd3(this, callback);
        this.m = pd3Var;
        window.setCallback(pd3Var);
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, s1);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableE = null;
        } else {
            zd3 zd3VarA = zd3.a();
            synchronized (zd3VarA) {
                drawableE = zd3VarA.a.e(context, resourceId, true);
            }
        }
        if (drawableE != null) {
            window.setBackgroundDrawable(drawableE);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.p1) != null) {
            return;
        }
        Object obj = this.j;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.q1) != null) {
            od3.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.q1 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.p1 = od3.a(activity);
            } else {
                this.p1 = null;
            }
        }
        L();
    }

    public final void u(int i, td3 td3Var, oex oexVar) {
        if (oexVar == null) {
            if (td3Var == null && i >= 0) {
                td3[] td3VarArr = this.V0;
                if (i < td3VarArr.length) {
                    td3Var = td3VarArr[i];
                }
            }
            if (td3Var != null) {
                oexVar = td3Var.h;
            }
        }
        if ((td3Var == null || td3Var.m) && !this.a1) {
            pd3 pd3Var = this.m;
            Window.Callback callback = this.l.getCallback();
            pd3Var.getClass();
            try {
                pd3Var.d = true;
                callback.onPanelClosed(i, oexVar);
            } finally {
                pd3Var.d = false;
            }
        }
    }

    public final void v(oex oexVar) {
        if (this.U0) {
            return;
        }
        this.U0 = true;
        this.r.f();
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.a1) {
            callback.onPanelClosed(108, oexVar);
        }
        this.U0 = false;
    }

    public final void w(td3 td3Var, boolean z) {
        sd3 sd3Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && td3Var.a == 0 && (actionBarOverlayLayout = this.r) != null && actionBarOverlayLayout.o()) {
            v(td3Var.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && td3Var.m && (sd3Var = td3Var.e) != null) {
            windowManager.removeView(sd3Var);
            if (z) {
                u(td3Var.a, td3Var, null);
            }
        }
        td3Var.k = false;
        td3Var.l = false;
        td3Var.m = false;
        td3Var.f = null;
        td3Var.n = true;
        if (this.W0 == td3Var) {
            this.W0 = null;
        }
        if (td3Var.a == 0) {
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
        boolean zK;
        boolean zJ;
        Object obj = this.j;
        if ((!(obj instanceof sut) && !(obj instanceof wd3)) || (decorView = this.l.getDecorView()) == null || !tut.c0(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                pd3 pd3Var = this.m;
                Window.Callback callback = this.l.getCallback();
                pd3Var.getClass();
                try {
                    pd3Var.c = true;
                    if (!callback.dispatchKeyEvent(keyEvent)) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode == 4) {
                                this.X0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    td3 td3VarC = C(0);
                                    if (!td3VarC.m) {
                                        J(td3VarC, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    td3 td3VarC2 = C(0);
                                    ActionBarOverlayLayout actionBarOverlayLayout = this.r;
                                    Context context = this.k;
                                    if (actionBarOverlayLayout == null || !actionBarOverlayLayout.e() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        boolean z = td3VarC2.m;
                                        if (z || td3VarC2.l) {
                                            w(td3VarC2, true);
                                            zK = z;
                                        } else if (td3VarC2.k) {
                                            if (td3VarC2.o) {
                                                td3VarC2.k = false;
                                                zJ = J(td3VarC2, keyEvent);
                                            } else {
                                                zJ = true;
                                            }
                                            if (zJ) {
                                                H(td3VarC2, keyEvent);
                                                zK = true;
                                            }
                                        } else {
                                            zK = false;
                                        }
                                        if (zK) {
                                            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                            if (audioManager != null) {
                                                audioManager.playSoundEffect(0);
                                                return true;
                                            }
                                            x0.n("AppCompatDelegate", "Couldn't get audio manager");
                                            return true;
                                        }
                                    } else {
                                        if (this.r.o()) {
                                            zK = this.r.k();
                                        } else if (!this.a1 && J(td3VarC2, keyEvent)) {
                                            zK = this.r.s();
                                        }
                                        if (zK) {
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
                    pd3Var.c = false;
                }
            }
        }
        return true;
    }

    public final void z(int i) {
        td3 td3VarC = C(i);
        if (td3VarC.h != null) {
            Bundle bundle = new Bundle();
            td3VarC.h.u(bundle);
            if (bundle.size() > 0) {
                td3VarC.p = bundle;
            }
            td3VarC.h.z();
            td3VarC.h.clear();
        }
        td3VarC.o = true;
        td3VarC.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            td3 td3VarC2 = C(0);
            td3VarC2.k = false;
            J(td3VarC2, null);
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
