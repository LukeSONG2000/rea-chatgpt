package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o970 extends tza0 implements Function1 {
    public long n;
    public h870 o;
    public byte p;
    public final /* synthetic */ h870 q;
    public final /* synthetic */ q970 r;
    public final /* synthetic */ oa70 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o970(h870 h870Var, q970 q970Var, oa70 oa70Var, cng cngVar) {
        super(1, cngVar);
        this.q = h870Var;
        this.r = q970Var;
        this.s = oa70Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new o970(this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((o970) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jLongValue;
        h870 h870Var;
        boolean z;
        h870 h870Var2 = this.q;
        Long l = h870Var2.o;
        q970 q970Var = this.r;
        xt4 xt4Var = q970Var.b;
        byte b = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            jLongValue = l.longValue() - System.currentTimeMillis();
            g0h g0hVar = lrm.b;
            long jG0 = gee.g0(jLongValue, trm.MILLISECONDS);
            this.n = jLongValue;
            this.p = (byte) 1;
            if (wnm.w(jG0, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h870Var = this.o;
            er50.z(obj);
            q970Var.n.e = null;
            z = ((oa70) q970Var.a.getValue()).i;
            oa70 oa70Var = this.s;
            if (z) {
                xt4Var.x(new p870(oa70Var.j.v, 2));
                return tid0Var;
            }
            bn8 bn8Var = h870Var.i;
            long j = h870Var.h;
            x870 x870VarV = gqt.v(xt4Var, false);
            an8 an8Var = h870Var.l;
            boolean z2 = h870Var.m;
            xt4Var.x(new g870(j, an8Var, bn8Var, oa70Var.A, x870VarV, nin.a, h870Var2.e, z2, h870Var.g));
            return tid0Var;
        }
        jLongValue = this.n;
        er50.z(obj);
        p0h0 p0h0VarM = xt4Var.m();
        h870 h870Var3 = p0h0VarM instanceof h870 ? (h870) p0h0VarM : null;
        if (h870Var3 == null || !b79.u(h870Var3.o, l)) {
            return tid0Var;
        }
        gqt.w(h870Var3);
        fnv fnvVar = q970Var.q;
        this.o = h870Var3;
        this.n = jLongValue;
        this.p = (byte) 2;
        if (fnvVar.f(this) != boiVar) {
            h870Var = h870Var3;
            q970Var.n.e = null;
            z = ((oa70) q970Var.a.getValue()).i;
            oa70 oa70Var2 = this.s;
            if (z) {
            }
        }
        return boiVar;
    }
}
