package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n0c0 extends kxx0 implements Function5 {
    public /* synthetic */ svp0 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ rzb0 p;
    public final /* synthetic */ qct0 q;
    public final /* synthetic */ p0c0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0c0(qct0 qct0Var, p0c0 p0c0Var, twp twpVar) {
        super(5, twpVar);
        this.q = qct0Var;
        this.r = p0c0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        n0c0 n0c0Var = new n0c0(this.q, this.r, (twp) obj5);
        n0c0Var.n = (svp0) obj2;
        n0c0Var.o = zBooleanValue;
        n0c0Var.p = (rzb0) obj4;
        return n0c0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        svp0 svp0Var = this.n;
        boolean z = this.o;
        rzb0 rzb0Var = this.p;
        vpq0.o(obj);
        boolean z2 = this.q.g;
        Boolean bool = svp0Var.m;
        p0c0 p0c0Var = this.r;
        j9z j9zVar = p0c0Var.a;
        xyb0.f.getClass();
        boolean zA = j9z.A(j9zVar, xyb0.h, true, 12);
        Boolean bool2 = svp0Var.l;
        l8t0.f.getClass();
        boolean zA2 = j9z.A(j9zVar, l8t0.A, true, 12);
        Integer num = rzb0Var != null ? new Integer(rzb0Var.c) : null;
        zzb0.f.getClass();
        boolean zA3 = j9z.A(j9zVar, zzb0.g, true, 12);
        Boolean bool3 = svp0Var.e;
        boolean zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
        Boolean bool4 = svp0Var.j;
        boolean zBooleanValue2 = bool4 != null ? bool4.booleanValue() : true;
        Boolean bool5 = svp0Var.k;
        oct0 oct0VarH = ud81.h(new a1c0(false, z, z2, bool, zA, bool2, zA2, num, zA3, new wzb0(zBooleanValue, zBooleanValue2, bool5 != null ? bool5.booleanValue() : true), 25607), j9z.A(j9zVar, l8t0.C, true, 12));
        p0c0Var.j = oct0VarH;
        return oct0VarH;
    }
}
