package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lh7(x21 x21Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.b = x21Var;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((x21) obj4).j((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 1:
                g041 g041Var = (g041) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    jxd0 jxd0Var = jxd0.k;
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new zlr(a5e0Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    jxd0Var.d(g041Var, (Function1) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, 3128);
                }
                break;
            default:
                Function3 function3 = (Function3) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(1688382587);
                    new fin(282198650, new yva(b2, function3, new x040(f140.a, 2, null)), true).invoke(mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lh7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
