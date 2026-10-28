package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fm70 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fm70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        m9i0 m9i0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj5;
                jm70 jm70Var = (jm70) obj;
                ((Integer) obj2).getClass();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(jm70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    finVar.invoke(jm70Var, mv10Var, Integer.valueOf(iIntValue & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                n9i0 n9i0Var = (n9i0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else if (n9i0Var.E) {
                    mv10Var2.n0(-2000858706);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2001130669);
                    nbm0.i(slv0Var, n9i0Var.x, d.a(kqd0.a, "OrbitRulesEditorContent"), n9i0Var.h() && (m9i0Var = n9i0Var.f) != null && m9i0Var.a(n9i0Var.j(), n9i0Var.g), n9i0Var.m, null, du81.a, mv10Var2, 100663296 | (iIntValue2 & 14), 114);
                    mv10Var2.s(false);
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj3);
                mv10Var3.n0(-795938730);
                nqd0 nqd0Var = (nqd0) ((Function3) obj5).invoke((cn70) obj, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                mv10Var3.s(false);
                return nqd0Var;
        }
    }
}
