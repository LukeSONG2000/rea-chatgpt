package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u0g0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u0g0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        byte b;
        byte b2;
        boolean z;
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                List list = (List) this.c;
                r0g0 r0g0Var = (r0g0) this.d;
                List<hxw0> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (hxw0 hxw0Var : list2) {
                    arrayList.add(new i6j0(hxw0Var.a().a(), Collections.singletonList(hxw0Var)));
                }
                wbb0.m0(linkedHashMap, arrayList);
                r0g0Var.invoke(linkedHashMap);
                return;
            case 1:
                ((u2b) this.b).l((qvx0) this.c, (Map.Entry) this.d);
                return;
            default:
                ep50 ep50Var = (ep50) this.b;
                rkw0 rkw0Var = (rkw0) this.c;
                paq0 paq0Var = (paq0) this.d;
                final t2n0 t2n0Var = (t2n0) ep50Var.b;
                t2n0Var.getClass();
                dl51 dl51Var = rkw0Var.a;
                final String str = dl51Var.a;
                final ArrayList arrayList2 = new ArrayList();
                rq51 rq51Var = (rq51) t2n0Var.e.m(new Callable() { // from class: s2n0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        WorkDatabase workDatabase = t2n0Var.e;
                        mxq0 mxq0Var = workDatabase.w().a;
                        String str2 = str;
                        arrayList2.addAll((List) gly0.I(mxq0Var, true, false, new wf5(str2, (byte) 25)));
                        return workDatabase.v().d(str2);
                    }
                });
                if (rq51Var == null) {
                    ufa0.c().f(t2n0.l, "Didn't find WorkSpec for id " + dl51Var);
                    t2n0Var.e(dl51Var);
                    return;
                }
                synchronized (t2n0Var.k) {
                    try {
                        synchronized (t2n0Var.k) {
                            b = 0;
                            b2 = 1;
                            z = t2n0Var.c(str) != null;
                            break;
                        }
                        if (z) {
                            Set set = (Set) t2n0Var.h.get(str);
                            if (((rkw0) set.iterator().next()).a.b == dl51Var.b) {
                                set.add(rkw0Var);
                                ufa0 ufa0VarC = ufa0.c();
                                dl51Var.toString();
                                ufa0VarC.getClass();
                            } else {
                                t2n0Var.e(dl51Var);
                            }
                            return;
                        }
                        if (rq51Var.t != dl51Var.b) {
                            t2n0Var.e(dl51Var);
                            return;
                        }
                        iq5 iq5Var = new iq5(t2n0Var.b, t2n0Var.c, t2n0Var.d, t2n0Var, t2n0Var.e, rq51Var, arrayList2);
                        if (paq0Var != null) {
                            iq5Var.h = paq0Var;
                        }
                        rr51 rr51Var = new rr51(iq5Var);
                        ifs ifsVar = rr51Var.e.b;
                        vv60 vv60VarD = sqo.d();
                        ifsVar.getClass();
                        pab pabVarG = wj71.g(mwq.W(ifsVar, vv60VarD), new pr51(rr51Var, null, b));
                        pabVarG.b.a(new sel0(t2n0Var, pabVarG, rr51Var, b2), t2n0Var.d.e);
                        t2n0Var.g.put(str, rr51Var);
                        HashSet hashSet = new HashSet();
                        hashSet.add(rkw0Var);
                        t2n0Var.h.put(str, hashSet);
                        ufa0 ufa0VarC2 = ufa0.c();
                        dl51Var.toString();
                        ufa0VarC2.getClass();
                        return;
                    } finally {
                    }
                }
        }
    }
}
