package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hft0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ pct0 q;
    public final /* synthetic */ sft0 r;
    public final /* synthetic */ qct0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hft0(twp twpVar, pct0 pct0Var, sft0 sft0Var, qct0 qct0Var) {
        super(3, twpVar);
        this.q = pct0Var;
        this.r = sft0Var;
        this.s = qct0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hft0 hft0Var = new hft0((twp) obj3, this.q, this.r, this.s);
        hft0Var.o = (g510) obj;
        hft0Var.p = obj2;
        return hft0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 s610Var;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            oct0 oct0Var = (oct0) obj2;
            if (oct0Var == null) {
                s610Var = new s610(null, (byte) 0);
            } else {
                pct0 pct0Var = this.q;
                dft0 dft0Var = new dft0(pct0Var, oct0Var);
                Set set = this.r.b;
                ArrayList<zft0> arrayList = new ArrayList();
                for (Object obj3 : set) {
                    if (kdd.l(((zft0) obj3).b(), pct0Var.b())) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (zft0 zft0Var : arrayList) {
                    arrayList2.add(new tgq(zft0Var.a(this.s), zft0Var, (byte) 2));
                }
                s610Var = arrayList2.isEmpty() ? new s610(new eft0(dft0Var, sgy.a), (byte) 0) : new w2l0((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), dft0Var, (byte) 4);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, s610Var, this);
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
