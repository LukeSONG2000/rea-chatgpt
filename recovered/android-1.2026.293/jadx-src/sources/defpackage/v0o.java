package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v0o implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v0o(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                Function0 function0 = (Function0) obj5;
                xp10 xp10Var = (xp10) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).f(xp10Var.ordinal()) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new nkc(n19Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    boolean zJ2 = mv10Var.j(n19Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new x8(n19Var, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    Function0 function03 = (Function0) objX2;
                    boolean zJ3 = mv10Var.j(n19Var) | ((i2 & 14) == 4) | mv10Var.h(a5e0Var) | mv10Var.h(function0);
                    Object objX3 = mv10Var.X();
                    if (zJ3 || objX3 == ev00Var) {
                        objX3 = new wid(xp10Var, n19Var, function0, a5e0Var);
                        mv10Var.x0(objX3);
                    }
                    a681.c(function02, function03, (Function0) objX3, xp10Var, t6u0Var, mv10Var, (i2 << 9) & 64512);
                }
                break;
            case 1:
                j0n0 j0n0Var = (j0n0) obj7;
                w0n0 w0n0Var = (w0n0) obj6;
                xpl0 xpl0Var = (xpl0) obj5;
                iet0 iet0Var = (iet0) obj;
                tzm0 tzm0Var = (tzm0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(tzm0Var) : ((mv10) bunVar2).j(tzm0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    xzm0.b(iet0Var, j0n0Var, tzm0Var, w0n0Var.c, xpl0Var, d.a(kqd0Var, "<anonymous>"), mv10Var3, ((i << 3) & 896) | (i & 14));
                }
                break;
            default:
                oo50 oo50Var = (oo50) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                d06 d06Var = (d06) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var4.f0();
                } else {
                    boolean zJ4 = mv10Var4.j(oo50Var) | mv10Var4.h(a5e0Var2) | mv10Var4.j(d06Var);
                    Object objX4 = mv10Var4.X();
                    if (zJ4 || objX4 == ly5.c) {
                        objX4 = new xp6(oo50Var, d06Var, a5e0Var2, (byte) 23);
                        mv10Var4.x0(objX4);
                    }
                    nbm0.i(slv0Var, (Function0) objX4, d.a(kqd0Var, "ProjectMemorySettingsScreen"), false, false, null, xx81.b, mv10Var4, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
        }
        return a011Var;
    }
}
