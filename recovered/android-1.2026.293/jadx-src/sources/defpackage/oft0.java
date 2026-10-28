package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oft0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sft0 q;
    public final /* synthetic */ qct0 r;
    public final /* synthetic */ e510 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oft0(twp twpVar, sft0 sft0Var, qct0 qct0Var, e510 e510Var) {
        super(3, twpVar);
        this.q = sft0Var;
        this.r = qct0Var;
        this.s = e510Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        oft0 oft0Var = new oft0((twp) obj3, this.q, this.r, this.s);
        oft0Var.o = (g510) obj;
        oft0Var.p = obj2;
        return oft0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 e510VarB;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            sgy sgyVar = sgy.a;
            sft0 sft0Var = this.q;
            qct0 qct0Var = this.r;
            if (zBooleanValue) {
                Set set = sft0Var.a;
                ArrayList<pct0> arrayList = new ArrayList();
                for (Object obj3 : set) {
                    pct0 pct0Var = (pct0) obj3;
                    if (qct0Var.a.contains(pct0Var.b())) {
                        jet0 jet0VarB = pct0Var.b();
                        izq0 izq0Var = izq0.a;
                        if (kdd.l(jet0VarB, izq0Var) || kdd.l(pct0Var.b().getParent(), izq0Var) || qct0Var.b.containsKey(pct0Var.b())) {
                            arrayList.add(obj3);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.hasNext()) {
                        HashSet hashSet = new HashSet();
                        for (Object next = it.next(); hashSet.add(((pct0) next).b()); next = it.next()) {
                            if (it.hasNext()) {
                            }
                        }
                        ll.f("Each visible settings screen must have exactly one canonical page provider.");
                        return null;
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (pct0 pct0Var2 : arrayList) {
                    arrayList2.add(c810.d(pct0Var2.d(qct0Var), new hft0(null, pct0Var2, sft0Var, qct0Var)));
                }
                e510VarB = c810.b(new d910(arrayList2.isEmpty() ? new s610(sgyVar, (byte) 0) : new jwc((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), (byte) 4), this.s, new a56(3, (twp) null, (byte) 11)), new w16((byte) 24, null, sft0Var, qct0Var));
            } else {
                sft0Var.e.set(tgy.a);
                lmw0 lmw0Var = qct0Var.i;
                String str = lmw0Var != null ? (String) lmw0Var.getValue() : null;
                if (str == null) {
                    str = "";
                }
                e510VarB = new s610(new i6j0(str, sgyVar), (byte) 0);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, e510VarB, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
