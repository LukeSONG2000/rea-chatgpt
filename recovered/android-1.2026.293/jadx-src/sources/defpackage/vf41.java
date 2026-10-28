package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vf41 extends kxx0 implements Function5 {
    public /* synthetic */ e2w n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ wf41 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf41(twp twpVar, wf41 wf41Var) {
        super(5, twpVar);
        this.p = wf41Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ((Number) obj4).longValue();
        vf41 vf41Var = new vf41((twp) obj5, this.p);
        vf41Var.n = (e2w) obj;
        vf41Var.o = zBooleanValue;
        return vf41Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e2w e2wVar = this.n;
        boolean z = this.o;
        vpq0.o(obj);
        j9z j9zVar = this.p.c;
        j831.f.getClass();
        oq41 oq41Var = (oq41) j9z.e(j9zVar, j831.g, 6);
        boolean z2 = false;
        boolean z3 = !(oq41Var.e && oq41Var.f);
        boolean z4 = e2wVar != null && hmb0.C(e2wVar);
        j9z j9zVar2 = this.p.c;
        l8t0.f.getClass();
        boolean zA = j9z.A(j9zVar2, l8t0.O, true, 12);
        if (z) {
            j9z j9zVar3 = this.p.c;
            cl31.f.getClass();
            if (!j9z.A(j9zVar3, cl31.i, true, 12)) {
                z2 = true;
            }
        }
        j9z j9zVar4 = this.p.c;
        i3w.f.getClass();
        oct0 oct0VarL = en81.l(z3, z4, zA, z2, j9z.A(j9zVar4, i3w.g, true, 12));
        this.p.e = oct0VarL;
        return oct0VarL;
    }
}
