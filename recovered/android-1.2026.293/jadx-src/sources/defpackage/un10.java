package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Objects;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class un10 extends pn10 {
    @Override // defpackage.pn10
    public final void a(View view, Object obj) {
        ((l401) obj).e(view);
    }

    @Override // defpackage.pn10
    public final void b(Object obj, ArrayList arrayList) {
        l401 l401Var = (l401) obj;
        if (l401Var == null) {
            return;
        }
        int i = 0;
        if (l401Var instanceof d501) {
            d501 d501Var = (d501) l401Var;
            int size = d501Var.f1.size();
            while (i < size) {
                b(d501Var.T(i), arrayList);
                i++;
            }
            return;
        }
        if (pn10.i(l401Var.e) && pn10.i(l401Var.f)) {
            int size2 = arrayList.size();
            while (i < size2) {
                l401Var.e((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.pn10
    public final void c(Object obj) {
        c401 c401Var = (c401) obj;
        c401Var.i();
        c401Var.d.a(c401Var.g.x + 1);
    }

    @Override // defpackage.pn10
    public final void d(Object obj, x87 x87Var) {
        c401 c401Var = (c401) obj;
        c401Var.f = x87Var;
        c401Var.i();
        c401Var.d.a(0.0f);
    }

    @Override // defpackage.pn10
    public final void e(ViewGroup viewGroup, Object obj) {
        z401.a(viewGroup, (l401) obj);
    }

    @Override // defpackage.pn10
    public final boolean f(Object obj) {
        return obj instanceof l401;
    }

    @Override // defpackage.pn10
    public final Object g(Object obj) {
        if (obj != null) {
            return ((l401) obj).clone();
        }
        return null;
    }

    @Override // defpackage.pn10
    public final Object h(ViewGroup viewGroup, Object obj) {
        l401 l401Var = (l401) obj;
        ArrayList arrayList = z401.c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut() && Build.VERSION.SDK_INT >= 34) {
            if (l401Var.y()) {
                arrayList.add(viewGroup);
                l401 l401VarClone = l401Var.clone();
                d501 d501Var = new d501();
                d501Var.S(l401VarClone);
                z401.f(viewGroup, d501Var);
                viewGroup.setTag(R.id.transition_current_scene, null);
                z401.e(viewGroup, d501Var);
                viewGroup.invalidate();
                c401 c401Var = new c401(d501Var);
                d501Var.y = c401Var;
                d501Var.c(c401Var);
                return d501Var.y;
            }
            ll.f("The Transition must support seeking.");
        }
        return null;
    }

    @Override // defpackage.pn10
    public final boolean j() {
        return true;
    }

    @Override // defpackage.pn10
    public final boolean k(Object obj) {
        boolean zY = ((l401) obj).y();
        if (!zY) {
            Objects.toString(obj);
        }
        return zY;
    }

    @Override // defpackage.pn10
    public final Object l(Object obj, Object obj2) {
        l401 l401Var = (l401) obj;
        l401 l401Var2 = (l401) obj2;
        if (l401Var == null || l401Var2 == null) {
            if (l401Var != null) {
                return l401Var;
            }
            if (l401Var2 != null) {
                return l401Var2;
            }
            return null;
        }
        d501 d501Var = new d501();
        d501Var.S(l401Var);
        d501Var.S(l401Var2);
        d501Var.W(1);
        return d501Var;
    }

    @Override // defpackage.pn10
    public final Object m(Object obj, Object obj2) {
        d501 d501Var = new d501();
        if (obj != null) {
            d501Var.S((l401) obj);
        }
        d501Var.S((l401) obj2);
        return d501Var;
    }

    @Override // defpackage.pn10
    public final void n(Object obj, View view, ArrayList arrayList) {
        ((l401) obj).c(new rn10(view, arrayList));
    }

    @Override // defpackage.pn10
    public final void o(Object obj, Object obj2, ArrayList arrayList) {
        ((l401) obj).c(new sn10(this, obj2, arrayList));
    }

    @Override // defpackage.pn10
    public final void p(float f, Object obj) {
        c401 c401Var = (c401) obj;
        boolean z = c401Var.b;
        if (z) {
            d501 d501Var = c401Var.g;
            long j = d501Var.x;
            long j2 = (long) (f * j);
            if (j2 == 0) {
                j2 = 1;
            }
            if (j2 == j) {
                j2 = j - 1;
            }
            if (c401Var.d != null) {
                jl.d("setCurrentPlayTimeMillis() called after animation has been started");
                return;
            }
            long j3 = c401Var.a;
            if (j2 == j3 || !z) {
                return;
            }
            if (!c401Var.c) {
                if (j2 == 0 && j3 > 0) {
                    j2 = -1;
                } else if (j2 == j && j3 < j) {
                    j2 = j + 1;
                }
                if (j2 != j3) {
                    d501Var.J(j2, j3);
                    c401Var.a = j2;
                }
            }
            eyt eytVar = c401Var.e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i = (eytVar.a + 1) % 20;
            eytVar.a = i;
            ((long[]) eytVar.b)[i] = jCurrentAnimationTimeMillis;
            ((float[]) eytVar.c)[i] = j2;
        }
    }

    @Override // defpackage.pn10
    public final void r(pl10 pl10Var, Object obj, gce gceVar, Runnable runnable) {
        s(obj, gceVar, null, runnable);
    }

    @Override // defpackage.pn10
    public final void s(Object obj, gce gceVar, tj1 tj1Var, Runnable runnable) {
        l401 l401Var = (l401) obj;
        qn10 qn10Var = new qn10(tj1Var, l401Var, runnable);
        synchronized (gceVar) {
            while (gceVar.c) {
                try {
                    try {
                        gceVar.wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (gceVar.b != qn10Var) {
                gceVar.b = qn10Var;
                if (gceVar.a) {
                    Runnable runnable2 = (Runnable) qn10Var.a;
                    l401 l401Var2 = (l401) qn10Var.c;
                    Runnable runnable3 = (Runnable) qn10Var.b;
                    if (runnable2 == null) {
                        l401Var2.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        l401Var.c(new tn10(runnable));
    }

    public final void u(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        l401 l401Var = (l401) obj;
        int i = 0;
        if (l401Var instanceof d501) {
            d501 d501Var = (d501) l401Var;
            int size = d501Var.f1.size();
            while (i < size) {
                u(d501Var.T(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (pn10.i(l401Var.e)) {
            ArrayList arrayList3 = l401Var.f;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    l401Var.e((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    l401Var.G((View) arrayList.get(size3));
                }
            }
        }
    }

    @Override // defpackage.pn10
    public final void q(Object obj) {
    }

    @Override // defpackage.pn10
    public final void t(ArrayList arrayList, ArrayList arrayList2) {
    }
}
