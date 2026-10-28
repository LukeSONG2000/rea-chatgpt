package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class prc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ prc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue = ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-240256076);
                Boolean bool = (Boolean) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                bool.getClass();
                mv10Var.s(false);
                return bool;
            case 1:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                byte b2 = 1;
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    m1s0.c(to60.S(1205509818, true, new z1j(z1r0Var, (fin) obj4, b2), mv10Var2), mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            default:
                nqd0 nqd0Var = (nqd0) obj;
                ((Number) obj3).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(-1498516085);
                rew0 rew0VarX = t4a.X(mv10Var3, 2);
                rew0 rew0VarX2 = t4a.X(mv10Var3, 5);
                t401 t401Var = (t401) obj4;
                rj01 rj01Var = nq60.j;
                sdn sdnVar = t401Var.a;
                vbj0 vbj0Var = t401Var.d;
                boolean zBooleanValue = ((Boolean) sdnVar.t()).booleanValue();
                mv10Var3.n0(-1553362193);
                float f = zBooleanValue ? 1.0f : 0.8f;
                mv10Var3.s(false);
                Float fValueOf = Float.valueOf(f);
                boolean zBooleanValue2 = ((Boolean) vbj0Var.getValue()).booleanValue();
                mv10Var3.n0(-1553362193);
                float f2 = zBooleanValue2 ? 1.0f : 0.8f;
                mv10Var3.s(false);
                Float fValueOf2 = Float.valueOf(f2);
                t401Var.g();
                mv10Var3.n0(386845748);
                mv10Var3.s(false);
                f401 f401VarT = cw30.t(t401Var, fValueOf, fValueOf2, rew0VarX, rj01Var, mv10Var3, 196608);
                boolean zBooleanValue3 = ((Boolean) t401Var.a.t()).booleanValue();
                mv10Var3.n0(2073045083);
                float f3 = zBooleanValue3 ? 1.0f : 0.0f;
                mv10Var3.s(false);
                Float fValueOf3 = Float.valueOf(f3);
                boolean zBooleanValue4 = ((Boolean) vbj0Var.getValue()).booleanValue();
                mv10Var3.n0(2073045083);
                float f4 = zBooleanValue4 ? 1.0f : 0.0f;
                mv10Var3.s(false);
                Float fValueOf4 = Float.valueOf(f4);
                t401Var.g();
                mv10Var3.n0(-281714272);
                mv10Var3.s(false);
                nqd0 nqd0VarU = ab2.U(nqd0Var, ((Number) f401VarT.j.getValue()).floatValue(), ((Number) f401VarT.j.getValue()).floatValue(), ((Number) cw30.t(t401Var, fValueOf3, fValueOf4, rew0VarX2, rj01Var, mv10Var3, 196608).j.getValue()).floatValue(), 0.0f, null, 131064);
                mv10Var3.s(false);
                return nqd0VarU;
        }
    }
}
