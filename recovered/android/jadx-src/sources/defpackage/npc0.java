package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class npc0 {
    public static final is4 a = new is4();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public static void a(ViewGroup viewGroup, zoc0 zoc0Var) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (zoc0Var == null) {
            zoc0Var = a;
        }
        zoc0 zoc0VarClone = zoc0Var.clone();
        f(viewGroup, zoc0VarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        e(viewGroup, zoc0VarClone);
    }

    public static void b(pl60 pl60Var, ppc0 ppc0Var) {
        View view = pl60Var.b;
        ViewGroup viewGroup = pl60Var.a;
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        pl60 pl60Var2 = (pl60) viewGroup.getTag(R.id.transition_current_scene);
        if (ppc0Var == null) {
            if (pl60Var2 != null) {
            }
            viewGroup.removeAllViews();
            viewGroup.addView(view);
            viewGroup.setTag(R.id.transition_current_scene, pl60Var);
            return;
        }
        arrayList.add(viewGroup);
        zoc0 zoc0VarClone = ppc0Var.clone();
        f(viewGroup, zoc0VarClone);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        viewGroup.setTag(R.id.transition_current_scene, pl60Var);
        e(viewGroup, zoc0VarClone);
    }

    public static void c(ViewGroup viewGroup) {
        c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) d().get(viewGroup);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            ((zoc0) arrayList2.get(size)).r(viewGroup);
        }
    }

    public static kr3 d() {
        kr3 kr3Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (kr3Var = (kr3) weakReference.get()) != null) {
            return kr3Var;
        }
        kr3 kr3Var2 = new kr3(0);
        threadLocal.set(new WeakReference(kr3Var2));
        return kr3Var2;
    }

    public static void e(ViewGroup viewGroup, zoc0 zoc0Var) {
        if (zoc0Var == null || viewGroup == null) {
            return;
        }
        mpc0 mpc0Var = new mpc0();
        mpc0Var.a = zoc0Var;
        mpc0Var.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(mpc0Var);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(mpc0Var);
    }

    public static void f(ViewGroup viewGroup, zoc0 zoc0Var) {
        ArrayList arrayList = (ArrayList) d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((zoc0) it.next()).D(viewGroup);
            }
        }
        if (zoc0Var != null) {
            zoc0Var.k(viewGroup, true);
        }
        pl60 pl60Var = (pl60) viewGroup.getTag(R.id.transition_current_scene);
        if (pl60Var != null) {
        }
    }
}
