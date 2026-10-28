package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class de7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ de7(String str, int i, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.d = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pe7.h((p240) obj4, (String) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 1:
                ((Integer) obj2).intValue();
                rx81.c((String) obj3, (Function1) obj4, (bun) obj, hmb0.S(1 | i));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((pks0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 3:
                ((Integer) obj2).getClass();
                bu71.a(hmb0.S(1 | i), (bun) obj, (szp) obj4, (nqd0) obj3);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((pks0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 5:
                ((Integer) obj2).getClass();
                vs81.b((x9x) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 6:
                ((Integer) obj2).getClass();
                rj71.a((g4s0) obj4, (fin) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 7:
                ((Integer) obj2).getClass();
                tc80.C((rkr0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 8:
                ((Integer) obj2).getClass();
                eub0.a((ekp) obj4, (Function0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((mn81) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((ymg0) obj4).a((Function2) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 11:
                nqd0 nqd0Var = (nqd0) obj4;
                bwq0 bwq0Var = (bwq0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-2091900886, true, new bvq0(nqd0Var, bwq0Var, i), mv10Var), mv10Var, 0, 6, 702);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                bu81.a((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 13:
                ((Integer) obj2).getClass();
                lz11.d((d021) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            default:
                ((Integer) obj2).getClass();
                ((p261) obj4).a((Function2) obj3, (bun) obj, hmb0.S(1 | i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ de7(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
