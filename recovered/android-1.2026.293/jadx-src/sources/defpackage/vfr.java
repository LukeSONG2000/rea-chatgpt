package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vfr implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ vfr(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        long jC;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    rgq0.e(jh40.c, 18.0f, this.b, d.a(kqd0.a, "ConversationRatingPrompt"), false, q571.i(m2o0.c(mv10Var).i.d, !z), mv10Var, 54, 24);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    long j = ((fl90) mv10Var2.l(b5z0.c)).q;
                    if (z) {
                        mv10Var2.n0(-1363131790);
                        long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                        f = (!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j2)) < 0.5d : ((double) t4a.D(j2)) > 0.5d) ? 0.87f : 1.0f;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1363131050);
                        long j3 = ((r0n) mv10Var2.l(cep.a)).a;
                        if (((g6n) mv10Var2.l(h6n.a)).k()) {
                            t4a.D(j3);
                        } else {
                            t4a.D(j3);
                        }
                        mv10Var2.s(false);
                        f = 0.38f;
                    }
                    p0z0.b(this.b, null, r0n.c(j, f, 0.0f, 0.0f, 0.0f, 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).c, mv10Var2, 0, 0, 65530);
                }
                break;
            default:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    if (z) {
                        mv10Var3.n0(1666458356);
                        jC = ((g6n) mv10Var3.l(h6n.a)).c();
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1666537437);
                        mv10Var3.s(false);
                        jC = r0n.l;
                    }
                    p0z0.b(this.b, null, jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var3.l(rn01.b)).i, mv10Var3, 0, 0, 65530);
                }
                break;
        }
        return a011Var;
    }
}
