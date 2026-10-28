package defpackage;

import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pn10 {
    public static boolean i(List list) {
        return list == null || list.isEmpty();
    }

    public void a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    public abstract void b(Object obj, ArrayList arrayList);

    public void e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public boolean f(Object obj) {
        return obj instanceof Transition;
    }

    public Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    public Object h(ViewGroup viewGroup, Object obj) {
        return null;
    }

    public boolean j() {
        a.K(4);
        return false;
    }

    public boolean k(Object obj) {
        if (!a.K(2)) {
            return false;
        }
        Objects.toString(obj);
        return false;
    }

    public Object l(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition != null && transition2 != null) {
            return new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        }
        if (transition != null) {
            return transition;
        }
        if (transition2 != null) {
            return transition2;
        }
        return null;
    }

    public Object m(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    public void n(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new kn10(view, arrayList));
    }

    public abstract void o(Object obj, Object obj2, ArrayList arrayList);

    public void r(pl10 pl10Var, Object obj, gce gceVar, Runnable runnable) {
        ((Transition) obj).addListener(new mn10(runnable));
    }

    public void s(Object obj, gce gceVar, tj1 tj1Var, Runnable runnable) {
        ((ysi) runnable).run();
    }

    public void c(Object obj) {
    }

    public void q(Object obj) {
    }

    public void d(Object obj, x87 x87Var) {
    }

    public void p(float f, Object obj) {
    }

    public void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}
