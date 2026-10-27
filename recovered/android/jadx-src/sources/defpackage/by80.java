package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class by80 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by80(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                by80 by80Var = new by80(b2, (cng) obj3, (byte) 0);
                by80Var.p = (kx80) obj;
                by80Var.o = zBooleanValue;
                return by80Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                by80 by80Var2 = new by80(b2, (cng) obj3, (byte) 1);
                by80Var2.p = (u090) obj;
                by80Var2.o = zBooleanValue2;
                return by80Var2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                by80 by80Var3 = new by80(b2, (cng) obj3, (byte) 2);
                by80Var3.p = (vve0) obj;
                by80Var3.o = zBooleanValue3;
                return by80Var3.invokeSuspend(tid0Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                by80 by80Var4 = new by80(b2, (cng) obj3, b2);
                by80Var4.p = (r9g0) obj;
                by80Var4.o = zBooleanValue4;
                return by80Var4.invokeSuspend(tid0Var);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                by80 by80Var5 = new by80(b2, (cng) obj3, (byte) 4);
                by80Var5.p = (pvg0) obj;
                by80Var5.o = zBooleanValue5;
                return by80Var5.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                by80 by80Var6 = new by80(b2, (cng) obj3, (byte) 5);
                by80Var6.p = (m6h0) obj;
                by80Var6.o = zBooleanValue6;
                return by80Var6.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                kx80 kx80Var = (kx80) this.p;
                boolean z = this.o;
                er50.z(obj);
                return new gw00(kx80Var, Boolean.valueOf(z));
            case 1:
                u090 u090Var = (u090) this.p;
                boolean z2 = this.o;
                er50.z(obj);
                return u090.d(u090Var, null, false, null, null, false, z2, false, null, null, 0L, 991);
            case 2:
                vve0 vve0Var = (vve0) this.p;
                boolean z3 = this.o;
                er50.z(obj);
                return vve0.b(vve0Var, null, z3, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388605);
            case 3:
                r9g0 r9g0Var = (r9g0) this.p;
                boolean z4 = this.o;
                er50.z(obj);
                return r9g0.b(r9g0Var, null, null, null, null, null, z4, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, 8388543);
            case 4:
                pvg0 pvg0Var = (pvg0) this.p;
                boolean z5 = this.o;
                er50.z(obj);
                return pvg0.b(pvg0Var, null, false, false, z5, false, 23);
            default:
                m6h0 m6h0Var = (m6h0) this.p;
                boolean z6 = this.o;
                er50.z(obj);
                return m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, z6, null, null, null, null, null, null, 16744447);
        }
    }
}
