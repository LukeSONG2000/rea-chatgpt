package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wv41 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wv41(lmw0 lmw0Var, Function1 function1, int i) {
        this.b = lmw0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ew41 ew41Var = (ew41) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (((xke) a5e0Var.getValue()) == xke.d) {
                    mv10Var.n0(-1884974123);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1885482492);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new yqa(a5e0Var, (byte) 27);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    t5j0 t5j0Var = t5j0.d;
                    kqd0 kqd0Var = kqd0.a;
                    t5j0Var.r(ew41Var, function0, function0, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, false, false, null, mv10Var, 102239664, 176);
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xay0.a((lmw0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wv41(ew41 ew41Var, a5e0 a5e0Var) {
        this.b = ew41Var;
        this.c = a5e0Var;
    }
}
