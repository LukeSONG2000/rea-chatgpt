package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.util.List;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kk5 extends WindowCallbackWrapper {
    public fp0 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ qk5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk5(qk5 qk5Var, Window.Callback callback) {
        super(callback);
        this.e = qk5Var;
    }

    public final void b(Window.Callback callback) {
        try {
            this.b = true;
            callback.onContentChanged();
        } finally {
            this.b = false;
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.c ? a().dispatchKeyEvent(keyEvent) : this.e.y(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            qk5 qk5Var = this.e;
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            if (m20Var == null || !m20Var.j(keyCode, keyEvent)) {
                pk5 pk5Var = qk5Var.m1;
                if (pk5Var == null || !qk5Var.I(pk5Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (qk5Var.m1 == null) {
                        pk5 pk5VarC = qk5Var.C(0);
                        qk5Var.J(pk5VarC, keyEvent);
                        boolean zI = qk5Var.I(pk5VarC, keyEvent.getKeyCode(), keyEvent);
                        pk5VarC.k = false;
                        if (zI) {
                        }
                    }
                    return false;
                }
                pk5 pk5Var2 = qk5Var.m1;
                if (pk5Var2 != null) {
                    pk5Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.b) {
            a().onContentChanged();
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof g8c0)) {
            return super.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View viewC0;
        fp0 fp0Var = this.a;
        return (fp0Var == null || (viewC0 = fp0Var.c0(i)) == null) ? super.onCreatePanelView(i) : viewC0;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        if (i == 108) {
            qk5 qk5Var = this.e;
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            if (m20Var != null) {
                m20Var.c(true);
            }
        }
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.d) {
            a().onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        qk5 qk5Var = this.e;
        if (i == 108) {
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            if (m20Var != null) {
                m20Var.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            pk5 pk5VarC = qk5Var.C(i);
            if (pk5VarC.m) {
                qk5Var.w(pk5VarC, false);
            }
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        g8c0 g8c0Var = menu instanceof g8c0 ? (g8c0) menu : null;
        if (i == 0 && g8c0Var == null) {
            return false;
        }
        if (g8c0Var != null) {
            g8c0Var.x(true);
        }
        fp0 fp0Var = this.a;
        if (fp0Var != null) {
            fp0Var.d0(i);
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (g8c0Var != null) {
            g8c0Var.x(false);
        }
        return zOnPreparePanel;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        g8c0 g8c0Var = this.e.C(0).h;
        if (g8c0Var != null) {
            super.onProvideKeyboardShortcuts(list, g8c0Var, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019a  */
    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        g50 g50VarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        g50 g50Var;
        qk5 qk5Var = this.e;
        Context context = qk5Var.k;
        if (i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        u2b u2bVar = new u2b(context, callback);
        sj5 sj5Var = qk5Var.n;
        g50 g50Var2 = qk5Var.u;
        if (g50Var2 != null) {
            g50Var2.a();
        }
        Object[] objArr = 0;
        rl2 rl2Var = new rl2(qk5Var, u2bVar, false);
        qk5Var.D();
        m20 m20Var = qk5Var.o;
        if (m20Var != null) {
            g50 g50VarU = m20Var.u(rl2Var);
            qk5Var.u = g50VarU;
            if (g50VarU != null) {
                sj5Var.onSupportActionModeStarted(g50VarU);
            }
        }
        if (qk5Var.u == null) {
            aw21 aw21Var = qk5Var.y;
            if (aw21Var != null) {
                aw21Var.b();
            }
            g50 g50Var3 = qk5Var.u;
            if (g50Var3 != null) {
                g50Var3.a();
            }
            if (qk5Var.q1) {
                g50VarOnWindowStartingSupportActionMode = null;
                if (g50VarOnWindowStartingSupportActionMode == null) {
                }
                g50Var = qk5Var.u;
                if (g50Var != null) {
                }
                qk5Var.L();
                qk5Var.u = qk5Var.u;
            } else {
                try {
                    g50VarOnWindowStartingSupportActionMode = sj5Var.onWindowStartingSupportActionMode(rl2Var);
                } catch (AbstractMethodError unused) {
                    g50VarOnWindowStartingSupportActionMode = null;
                }
                if (g50VarOnWindowStartingSupportActionMode == null) {
                    qk5Var.u = g50VarOnWindowStartingSupportActionMode;
                } else {
                    if (qk5Var.v == null) {
                        if (qk5Var.i1) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                Resources.Theme themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                iwp iwpVar = new iwp(context, 0);
                                iwpVar.getTheme().setTo(themeNewTheme);
                                context = iwpVar;
                            }
                            qk5Var.v = new ActionBarContextView(context);
                            PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                            qk5Var.w = popupWindow;
                            wj81.t(popupWindow);
                            qk5Var.w.setContentView(qk5Var.v);
                            qk5Var.w.setWidth(-1);
                            context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                            qk5Var.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                            qk5Var.w.setHeight(-2);
                            qk5Var.x = new fk5(qk5Var, objArr == true ? 1 : 0);
                        } else {
                            ViewStubCompat viewStubCompat = (ViewStubCompat) qk5Var.A.findViewById(R.id.action_mode_bar_stub);
                            if (viewStubCompat != null) {
                                qk5Var.D();
                                m20 m20Var2 = qk5Var.o;
                                Context contextE = m20Var2 != null ? m20Var2.e() : null;
                                if (contextE != null) {
                                    context = contextE;
                                }
                                viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                                qk5Var.v = (ActionBarContextView) viewStubCompat.a();
                            }
                        }
                    }
                    if (qk5Var.v != null) {
                        aw21 aw21Var2 = qk5Var.y;
                        if (aw21Var2 != null) {
                            aw21Var2.b();
                        }
                        qk5Var.v.e();
                        thw0 thw0Var = new thw0(qk5Var.v.getContext(), qk5Var.v, rl2Var);
                        if (rl2Var.l(thw0Var, thw0Var.c())) {
                            thw0Var.g();
                            qk5Var.v.c(thw0Var);
                            qk5Var.u = thw0Var;
                            boolean z = qk5Var.z && (viewGroup = qk5Var.A) != null && viewGroup.isLaidOut();
                            ActionBarContextView actionBarContextView = qk5Var.v;
                            if (z) {
                                actionBarContextView.setAlpha(0.0f);
                                aw21 aw21VarA = el21.a(qk5Var.v);
                                aw21VarA.a(1.0f);
                                qk5Var.y = aw21VarA;
                                aw21VarA.d(new gk5(qk5Var));
                            } else {
                                actionBarContextView.setAlpha(1.0f);
                                qk5Var.v.setVisibility(0);
                                if (qk5Var.v.getParent() instanceof View) {
                                    View view = (View) qk5Var.v.getParent();
                                    WeakHashMap weakHashMap = el21.a;
                                    view.requestApplyInsets();
                                }
                            }
                            if (qk5Var.w != null) {
                                qk5Var.l.getDecorView().post(qk5Var.x);
                            }
                        } else {
                            qk5Var.u = null;
                        }
                    }
                }
                g50Var = qk5Var.u;
                if (g50Var != null) {
                    sj5Var.onSupportActionModeStarted(g50Var);
                }
                qk5Var.L();
                qk5Var.u = qk5Var.u;
            }
        }
        qk5Var.L();
        g50 g50Var4 = qk5Var.u;
        if (g50Var4 != null) {
            return u2bVar.m(g50Var4);
        }
        return null;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
