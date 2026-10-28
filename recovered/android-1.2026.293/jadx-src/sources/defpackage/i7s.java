package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i7s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i7s(int i, Integer num, nqd0 nqd0Var, int i2) {
        this.a = (byte) 4;
        this.b = i;
        this.c = num;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a681.b((abp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                g5v g5vVar = (g5v) obj4;
                gxw gxwVar = (gxw) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zF = g5vVar.f();
                    kqd0 kqd0Var = kqd0.a;
                    int i2 = this.b;
                    if (!zF) {
                        mv10Var.n0(-1765537278);
                        bs81.c(d.a(kqd0Var, "DisclosureRouteContent"), gxwVar, i2, null, mv10Var, 64, 9);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1765707685);
                        mq81.h(d.a(kqd0Var, "DisclosureRouteContent"), gxwVar, i2, mv10Var, 64);
                        mv10Var.s(false);
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                xw81.j((p240) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                z890.l(iS, (bun) obj, (nqd0) obj3, (Function0) obj4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gj81.i(i, (Integer) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                jpt0.b((kpt0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                tzu0.b((utu0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ip81.j((wyv0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((vg81) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i7s(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
