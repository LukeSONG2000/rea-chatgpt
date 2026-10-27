package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n7f0 extends tza0 implements Function6 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ fq8 p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ s7f0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7f0(s7f0 s7f0Var, cng cngVar) {
        super(6, cngVar);
        this.r = s7f0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        fq8 fq8Var = this.p;
        boolean z3 = this.q;
        er50.z(obj);
        if (z && !z2) {
            s7f0 s7f0Var = this.r;
            if (s7f0Var.u() || fq8Var.p || z3) {
                if (fq8Var.k) {
                    s7f0Var.n.o(t8f0.a);
                }
            } else if (!s7f0Var.i.a().a) {
                s7f0Var.c(p7f0.a);
            }
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
        ((Boolean) obj5).getClass();
        n7f0 n7f0Var = new n7f0(this.r, (cng) obj6);
        n7f0Var.n = zBooleanValue;
        n7f0Var.o = zBooleanValue2;
        n7f0Var.p = (fq8) obj3;
        n7f0Var.q = zBooleanValue3;
        tid0 tid0Var = tid0.a;
        n7f0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }
}
