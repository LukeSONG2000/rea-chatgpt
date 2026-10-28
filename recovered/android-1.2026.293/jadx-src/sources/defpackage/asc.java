package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class asc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ asc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p240 p240Var;
        byte b = this.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue = ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-643550028);
                xpd xpdVar = (xpd) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                mv10Var.s(false);
                return xpdVar;
            default:
                long j = ((r0n) obj).a;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                nrx0 nrx0Var = (nrx0) obj4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar).g(j) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    p240 p240Var2 = nrx0Var.f;
                    kqd0 kqd0Var = kqd0.a;
                    if (p240Var2 != null) {
                        mv10Var2.n0(88959498);
                        float f = od10.a;
                        mv10Var2.n0(-1244045013);
                        nqd0 nqd0VarR = b.r(kqd0Var, f);
                        if (nu81.i(nrx0Var)) {
                            nqd0VarR = nqd0VarR.A(mo81.h(mv10Var2, kqd0Var));
                        }
                        rgq0.e(p240Var2, f, null, evx0.k(mv10Var2, false, kqd0Var, "<anonymous>", nqd0VarR), false, j, mv10Var2, ((iIntValue2 << 15) & 458752) | 384, 16);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(89619705);
                        String str2 = (String) a0n.R0(nrx0Var.j);
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -1565061795:
                                    if (!str2.equals("picture_v2")) {
                                        mv10Var2.n0(-1244017664);
                                        p240Var = mv10Var2.l(cjo.n) == vi70.b ? z240.c : a340.c;
                                        mv10Var2.s(false);
                                    } else {
                                        mv10Var2.n0(-1244028564);
                                        mv10Var2.s(false);
                                        p240Var = zd40.c;
                                    }
                                    break;
                                case -934964668:
                                    if (str2.equals("reason")) {
                                        mv10Var2.n0(-1244021143);
                                        mv10Var2.s(false);
                                        p240Var = ab40.c;
                                        break;
                                    }
                                    break;
                                case -906336856:
                                    if (str2.equals("search")) {
                                        mv10Var2.n0(-1244031215);
                                        mv10Var2.s(false);
                                        p240Var = qb40.c;
                                        break;
                                    }
                                    break;
                                case -588181962:
                                    if (str2.equals("connector:connector_openai_shopping")) {
                                        mv10Var2.n0(-1244023541);
                                        mv10Var2.s(false);
                                        p240Var = ef40.c;
                                        break;
                                    }
                                    break;
                                case -350895717:
                                    if (str2.equals("research")) {
                                        mv10Var2.n0(-1244025943);
                                        mv10Var2.s(false);
                                        p240Var = zg40.c;
                                        break;
                                    }
                                    break;
                            }
                            p240 p240Var3 = p240Var;
                            float f2 = od10.a;
                            mv10Var2.n0(-1243995935);
                            rgq0.e(p240Var3, f2, null, evx0.k(mv10Var2, false, kqd0Var, "<anonymous>", (kdd.l(p240Var3, ef40.c) || kdd.l(p240Var3, zd40.c)) ? mo81.h(mv10Var2, kqd0Var) : kqd0Var), false, j, mv10Var2, ((iIntValue2 << 15) & 458752) | 384, 16);
                            mv10Var2.s(false);
                        }
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
        }
    }
}
