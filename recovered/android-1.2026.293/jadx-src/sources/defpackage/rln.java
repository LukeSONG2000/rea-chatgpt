package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rln implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rln(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = true;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 129) != 128)) {
                    dt81.l(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    mk20.w(d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 129) != 128)) {
                    jf40 jf40Var = jf40.c;
                    float f = bbv0.a;
                    long j = m2o0.c(mv10Var4).n.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(jf40Var, 16.0f, null, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 4.0f, 0.0f, 11)), false, j, mv10Var4, 390, 16);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z2 = true;
                nqd0 nqd0Var = (nqd0) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i = (((mv10) bunVar5).h(nqd0Var) ? 4 : 2) | iIntValue5;
                } else {
                    i = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i |= ((mv10) bunVar5).h(rvi0Var) ? 32 : 16;
                }
                if ((i & 147) == 146) {
                    z2 = false;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i & 1, z2)) {
                    int i2 = i << 6;
                    g1v0.a(false, true, d.a(kqd0Var, "<anonymous>").A(nqd0Var), rvi0Var, null, null, z291.e, mv10Var5, (i2 & 896) | 1572918 | (i2 & 7168), 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z3 = true;
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var) : ((mv10) bunVar6).j(iet0Var) ? 4 : 2;
                }
                if ((iIntValue6 & 131) == 130) {
                    z3 = false;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z3)) {
                    iet0Var.l(at61.f, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var6, 6, (iIntValue6 << 21) & 29360128, 131070);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                ((Integer) obj4).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj3);
                mv10Var7.n0(867865705);
                ft6 ft6Var = ((zs6) obj).a;
                if (!(ft6Var instanceof rs6) && !(ft6Var instanceof ss6)) {
                    z = false;
                }
                mv10Var7.s(false);
                return Boolean.valueOf(z);
        }
    }
}
