package defpackage;

import android.os.Looper;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei51 {
    public static final s4e0 a;

    static {
        long[] jArr = fsr0.a;
        a = new s4e0();
    }

    public static dso0 a(View view, l690 l690Var, int i) {
        dfs dfsVar;
        qqj0 qqj0Var;
        dfs dfsVar2 = ufy.a;
        if ((i & 2) != 0) {
            l690Var = null;
        }
        t0y0 t0y0Var = uo2.l;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            dfsVar = (dfs) uo2.l.getValue();
        } else {
            dfsVar = (dfs) uo2.m.get();
            if (dfsVar == null) {
                jl.d("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        dfs dfsVarN0 = dfsVar.n0(dfsVar2);
        ftd0 ftd0Var = (ftd0) dfsVarN0.u0(xfi.c);
        if (ftd0Var != null) {
            qqj0Var = new qqj0(ftd0Var);
            sv00 sv00Var = qqj0Var.b;
            synchronized (sv00Var.b) {
                sv00Var.a = false;
            }
        } else {
            qqj0Var = null;
        }
        qxo0 qxo0Var = new qxo0();
        dfs kud0Var = (jud0) dfsVarN0.u0(ixa.d);
        if (kud0Var == null) {
            kud0Var = new kud0(view.getContext().getApplicationContext());
            qxo0Var.a = kud0Var;
        }
        if (qqj0Var != null) {
            dfsVar2 = qqj0Var;
        }
        dfs dfsVarN02 = dfsVarN0.n0(dfsVar2).n0(kud0Var);
        dso0 dso0Var = new dso0(dfsVarN02);
        synchronized (dso0Var.d) {
            dso0Var.u = true;
        }
        hwp hwpVarE = yyx.e(dfsVarN02);
        if (l690Var == null) {
            m790 m790VarN = m1r0.n(view);
            l690Var = m790VarN != null ? m790VarN.getLifecycle() : null;
        }
        if (l690Var != null) {
            view.addOnAttachStateChangeListener(new zh51(view, dso0Var));
            l690Var.a(new bi51(hwpVarE, qqj0Var, dso0Var, qxo0Var));
            return dso0Var;
        }
        fu50.d("ViewTreeLifecycleOwner not found from " + view);
        sl.e();
        return null;
    }

    public static final mio b(View view) {
        mio mioVarC = c(view);
        if (mioVarC != null) {
            return mioVarC;
        }
        Object parent = view.getParent();
        while (mioVarC == null && (parent instanceof View)) {
            View view2 = (View) parent;
            mioVarC = c(view2);
            parent = d0r0.f(view2);
        }
        return mioVarC;
    }

    public static final mio c(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof mio) {
            return (mio) tag;
        }
        return null;
    }

    public static final dso0 d(View view) {
        if (!view.isAttachedToWindow()) {
            fu50.c("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object objF = d0r0.f(view);
        while (objF instanceof View) {
            View view2 = (View) objF;
            if (view2.getId() == 16908290) {
                break;
            }
            objF = view2.getParent();
            view = view2;
        }
        mio mioVarC = c(view);
        if (mioVarC == null) {
            return yh51.a(view);
        }
        if (mioVarC instanceof dso0) {
            return (dso0) mioVarC;
        }
        jl.d("root viewTreeParentCompositionContext is not a Recomposer");
        return null;
    }
}
