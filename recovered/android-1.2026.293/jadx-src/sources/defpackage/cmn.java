package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cmn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cmn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    iet0Var.l(q281.c, d.a(kqd0Var, "<anonymous>"), null, null, null, q281.d, null, null, null, null, null, null, null, null, false, false, false, mv10Var, 196614, (iIntValue << 21) & 29360128, 131038);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gd60 gd60Var = (gd60) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(gd60Var) : ((mv10) bunVar2).j(gd60Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else if (gd60Var instanceof fd60) {
                    mv10Var2.n0(2043674056);
                    fd60 fd60Var = (fd60) gd60Var;
                    ld60 ld60Var = fd60Var.a;
                    int iG = gvx0.G(fd60Var.b);
                    if (iG == 0) {
                        mv10Var2.n0(2043780789);
                        c8r0.c(ld60Var.a, d.a(kqd0Var, "<anonymous>"), on01.h.b, 3, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16290);
                        mv10Var2.s(false);
                    } else {
                        if (iG != 1) {
                            throw evx0.w(620114298, mv10Var2, false);
                        }
                        mv10Var2.n0(620131082);
                        uw81.i(ld60Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var2, 48);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    if (!gd60Var.equals(ed60.a)) {
                        throw evx0.w(620111302, mv10Var2, false);
                    }
                    mv10Var2.n0(620135937);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    ufy0.d(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((Integer) obj4).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj3);
                mv10Var4.n0(1823234942);
                ft6 ft6Var = ((zs6) obj).a;
                if (!(ft6Var instanceof rs6) && !(ft6Var instanceof ss6)) {
                    z = false;
                }
                mv10Var4.s(false);
                return Boolean.valueOf(z);
        }
    }
}
