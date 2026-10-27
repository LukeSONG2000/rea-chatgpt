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
import com.openai.chatgpt.R;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 extends WindowCallbackWrapper {
    public y6u a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ ud3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd3(ud3 ud3Var, Window.Callback callback) {
        super(callback);
        this.e = ud3Var;
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
            ud3 ud3Var = this.e;
            ud3Var.D();
            aq aqVar = ud3Var.o;
            if (aqVar == null || !aqVar.j(keyCode, keyEvent)) {
                td3 td3Var = ud3Var.W0;
                if (td3Var == null || !ud3Var.I(td3Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (ud3Var.W0 == null) {
                        td3 td3VarC = ud3Var.C(0);
                        ud3Var.J(td3VarC, keyEvent);
                        boolean zI = ud3Var.I(td3VarC, keyEvent.getKeyCode(), keyEvent);
                        td3VarC.k = false;
                        if (zI) {
                        }
                    }
                    return false;
                }
                td3 td3Var2 = ud3Var.W0;
                if (td3Var2 != null) {
                    td3Var2.l = true;
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
        if (i != 0 || (menu instanceof oex)) {
            return super.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View viewM;
        y6u y6uVar = this.a;
        return (y6uVar == null || (viewM = y6uVar.m(i)) == null) ? super.onCreatePanelView(i) : viewM;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        if (i == 108) {
            ud3 ud3Var = this.e;
            ud3Var.D();
            aq aqVar = ud3Var.o;
            if (aqVar != null) {
                aqVar.c(true);
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
        ud3 ud3Var = this.e;
        if (i == 108) {
            ud3Var.D();
            aq aqVar = ud3Var.o;
            if (aqVar != null) {
                aqVar.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            td3 td3VarC = ud3Var.C(i);
            if (td3VarC.m) {
                ud3Var.w(td3VarC, false);
            }
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        oex oexVar = menu instanceof oex ? (oex) menu : null;
        if (i == 0 && oexVar == null) {
            return false;
        }
        if (oexVar != null) {
            oexVar.x(true);
        }
        y6u y6uVar = this.a;
        if (y6uVar != null) {
            y6uVar.n(i);
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (oexVar != null) {
            oexVar.x(false);
        }
        return zOnPreparePanel;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        oex oexVar = this.e.C(0).h;
        if (oexVar != null) {
            super.onProvideKeyboardShortcuts(list, oexVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019c  */
    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        es esVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        es esVar;
        ud3 ud3Var = this.e;
        Context context = ud3Var.k;
        if (i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        wo80 wo80Var = new wo80(context, callback);
        ad3 ad3Var = ud3Var.n;
        es esVar2 = ud3Var.u;
        if (esVar2 != null) {
            esVar2.a();
        }
        yye0 yye0Var = new yye0(ud3Var, wo80Var, false);
        ud3Var.D();
        aq aqVar = ud3Var.o;
        if (aqVar != null) {
            es esVarU = aqVar.u(yye0Var);
            ud3Var.u = esVarU;
            if (esVarU != null) {
                ad3Var.onSupportActionModeStarted(esVarU);
            }
        }
        if (ud3Var.u == null) {
            txe0 txe0Var = ud3Var.y;
            if (txe0Var != null) {
                txe0Var.b();
            }
            es esVar3 = ud3Var.u;
            if (esVar3 != null) {
                esVar3.a();
            }
            if (ud3Var.a1) {
                esVarOnWindowStartingSupportActionMode = null;
                if (esVarOnWindowStartingSupportActionMode == null) {
                }
                esVar = ud3Var.u;
                if (esVar != null) {
                }
                ud3Var.L();
                ud3Var.u = ud3Var.u;
            } else {
                try {
                    esVarOnWindowStartingSupportActionMode = ad3Var.onWindowStartingSupportActionMode(yye0Var);
                } catch (AbstractMethodError unused) {
                    esVarOnWindowStartingSupportActionMode = null;
                }
                if (esVarOnWindowStartingSupportActionMode == null) {
                    ud3Var.u = esVarOnWindowStartingSupportActionMode;
                } else {
                    byte b = 1;
                    if (ud3Var.v == null) {
                        if (ud3Var.S0) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                Resources.Theme themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                rmg rmgVar = new rmg(context, 0);
                                rmgVar.getTheme().setTo(themeNewTheme);
                                context = rmgVar;
                            }
                            ud3Var.v = new ActionBarContextView(context);
                            PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                            ud3Var.w = popupWindow;
                            rit.n0(popupWindow);
                            ud3Var.w.setContentView(ud3Var.v);
                            ud3Var.w.setWidth(-1);
                            context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                            ud3Var.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                            ud3Var.w.setHeight(-2);
                            ud3Var.x = new g(ud3Var, (byte) 3);
                        } else {
                            ViewStubCompat viewStubCompat = (ViewStubCompat) ud3Var.A.findViewById(R.id.action_mode_bar_stub);
                            if (viewStubCompat != null) {
                                ud3Var.D();
                                aq aqVar2 = ud3Var.o;
                                Context contextE = aqVar2 != null ? aqVar2.e() : null;
                                if (contextE != null) {
                                    context = contextE;
                                }
                                viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                                ud3Var.v = (ActionBarContextView) viewStubCompat.a();
                            }
                        }
                    }
                    if (ud3Var.v != null) {
                        txe0 txe0Var2 = ud3Var.y;
                        if (txe0Var2 != null) {
                            txe0Var2.b();
                        }
                        ud3Var.v.e();
                        vx90 vx90Var = new vx90(ud3Var.v.getContext(), ud3Var.v, yye0Var);
                        if (yye0Var.l(vx90Var, vx90Var.c())) {
                            vx90Var.g();
                            ud3Var.v.c(vx90Var);
                            ud3Var.u = vx90Var;
                            boolean z = ud3Var.z && (viewGroup = ud3Var.A) != null && viewGroup.isLaidOut();
                            ActionBarContextView actionBarContextView = ud3Var.v;
                            if (z) {
                                actionBarContextView.setAlpha(0.0f);
                                txe0 txe0VarB = pse0.b(ud3Var.v);
                                txe0VarB.a(1.0f);
                                ud3Var.y = txe0VarB;
                                txe0VarB.d(new ld3(ud3Var, b));
                            } else {
                                actionBarContextView.setAlpha(1.0f);
                                ud3Var.v.setVisibility(0);
                                if (ud3Var.v.getParent() instanceof View) {
                                    View view = (View) ud3Var.v.getParent();
                                    WeakHashMap weakHashMap = pse0.a;
                                    view.requestApplyInsets();
                                }
                            }
                            if (ud3Var.w != null) {
                                ud3Var.l.getDecorView().post(ud3Var.x);
                            }
                        } else {
                            ud3Var.u = null;
                        }
                    }
                }
                esVar = ud3Var.u;
                if (esVar != null) {
                    ad3Var.onSupportActionModeStarted(esVar);
                }
                ud3Var.L();
                ud3Var.u = ud3Var.u;
            }
        }
        ud3Var.L();
        es esVar4 = ud3Var.u;
        if (esVar4 != null) {
            return wo80Var.o(esVar4);
        }
        return null;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
