package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iww implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iww(String str, boolean z, boolean z2, int i) {
        this.d = str;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                tww twwVar = (tww) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    if (!z2) {
                        mv10Var.n0(-705595656);
                        nqd0 nqd0VarR = mwq.R(kqd0Var, 16.0f);
                        c8r0.b(twwVar.a, d.a(kqd0Var, "DisclosureFooterContent").A(nqd0VarR), on01.c, twwVar.b, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 0, 0, 32752);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-706301619);
                        oz2 oz2Var = twwVar.a;
                        w2z0 w2z0VarB = w2z0.b(sdn.f(on01.c, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447);
                        long j2 = m2o0.c(mv10Var).n.e;
                        if (z) {
                            mv10Var.n0(-705886126);
                            j = m2o0.c(mv10Var).n.c;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-705805743);
                            j = m2o0.c(mv10Var).n.e;
                            mv10Var.s(false);
                        }
                        bs81.h(oz2Var, w2z0VarB, j2, d.a(kqd0Var, "DisclosureFooterContent").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1)), j, null, mv10Var, 0, 32);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zxm0.f((String) obj3, z2, z, (bun) obj, hmb0.S(7));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ iww(boolean z, tww twwVar, boolean z2) {
        this.b = z;
        this.d = twwVar;
        this.c = z2;
    }
}
