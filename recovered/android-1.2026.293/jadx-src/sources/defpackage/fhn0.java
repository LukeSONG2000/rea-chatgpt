package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fhn0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fhn0(long j, Function2 function2, int i) {
        this.b = j;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                tkn0 tkn0Var = (tkn0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    tkn0 tkn0Var2 = tkn0.p;
                    kqd0 kqd0Var = kqd0.a;
                    long j = this.b;
                    if (tkn0Var != tkn0Var2) {
                        mv10Var.n0(1095411794);
                        p240 p240Var = tkn0Var.d;
                        float f = bbv0.a;
                        mv10Var.n0(-241750046);
                        nqd0 nqd0VarU = jm01.u(b.r(kqd0Var, 24.0f), q1r0.a);
                        if (tkn0Var == tkn0.i) {
                            nqd0VarU = nqd0VarU.A(mo81.h(mv10Var, kqd0Var));
                        }
                        rgq0.e(p240Var, 24.0f, null, evx0.k(mv10Var, false, kqd0Var, "SuggestionPill", nqd0VarU), false, j, mv10Var, 384, 16);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1095088340);
                        ee40 ee40Var = ee40.c;
                        float f2 = bbv0.a;
                        rgq0.e(ee40Var, 24.0f, null, d.a(kqd0Var, "SuggestionPill").A(jm01.u(b.r(kqd0Var, 24.0f), q1r0.a)), false, j, mv10Var, 390, 16);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                pz81.e(this.b, (Function2) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fhn0(tkn0 tkn0Var, long j) {
        this.c = tkn0Var;
        this.b = j;
    }
}
