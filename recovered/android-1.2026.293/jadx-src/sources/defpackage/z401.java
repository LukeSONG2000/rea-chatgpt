package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z401 {
    public static final lu7 a = new lu7();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public static void a(ViewGroup viewGroup, l401 l401Var) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (l401Var == null) {
            l401Var = a;
        }
        l401 l401VarClone = l401Var.clone();
        f(viewGroup, l401VarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        e(viewGroup, l401VarClone);
    }

    public static void b(jsr0 jsr0Var, d501 d501Var) {
        View view = jsr0Var.b;
        ViewGroup viewGroup = jsr0Var.a;
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        jsr0 jsr0Var2 = (jsr0) viewGroup.getTag(R.id.transition_current_scene);
        if (d501Var == null) {
            if (jsr0Var2 != null) {
            }
            viewGroup.removeAllViews();
            viewGroup.addView(view);
            viewGroup.setTag(R.id.transition_current_scene, jsr0Var);
            return;
        }
        arrayList.add(viewGroup);
        l401 l401VarClone = d501Var.clone();
        f(viewGroup, l401VarClone);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        viewGroup.setTag(R.id.transition_current_scene, jsr0Var);
        e(viewGroup, l401VarClone);
    }

    public static void c(ViewGroup viewGroup) {
        c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) d().get(viewGroup);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            ((l401) arrayList2.get(size)).r(viewGroup);
        }
    }

    public static wb6 d() {
        wb6 wb6Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (wb6Var = (wb6) weakReference.get()) != null) {
            return wb6Var;
        }
        wb6 wb6Var2 = new wb6(0);
        threadLocal.set(new WeakReference(wb6Var2));
        return wb6Var2;
    }

    public static void e(ViewGroup viewGroup, l401 l401Var) {
        if (l401Var == null || viewGroup == null) {
            return;
        }
        y401 y401Var = new y401();
        y401Var.a = l401Var;
        y401Var.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(y401Var);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(y401Var);
    }

    public static void f(ViewGroup viewGroup, l401 l401Var) {
        ArrayList arrayList = (ArrayList) d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l401) it.next()).D(viewGroup);
            }
        }
        if (l401Var != null) {
            l401Var.l(viewGroup, true);
        }
        jsr0 jsr0Var = (jsr0) viewGroup.getTag(R.id.transition_current_scene);
        if (jsr0Var != null) {
        }
    }
}
