package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cpd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cpd(z1r0 z1r0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        fin finVar = znn.a;
        this.d = z1r0Var;
        this.b = nqd0Var;
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
                dpd.f((oz2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                sf81.a((s0v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((m191) obj4).r((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                kuo.d((z2v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ts81.a((m9x) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                o830.d((epz) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ts61.f((c7v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                gj81.e((z1r0) obj4, (nqd0) obj3, znn.a, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ja60.a(i, iS, bunVar, (nqd0) obj3, (Function0) obj4);
                break;
            case 9:
                ((Integer) obj2).getClass();
                rq8.b((gx70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ql71.i((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((imq0) obj4).n((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                wt71.c((ama0) obj4, (fqa0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((m191) obj4).a((Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(385);
                rzm0.d(i, iS2, (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((kjr0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                q781.j((z3a) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ((q9z0) obj4).a((fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 18:
                ((Integer) obj2).intValue();
                ja01.a((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ds81.h((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cpd(int i, int i2, nqd0 nqd0Var, Function0 function0) {
        this.a = (byte) 8;
        this.c = i;
        this.d = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ cpd(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.a = (byte) 14;
        this.c = i;
        this.b = nqd0Var;
        this.d = finVar;
    }

    public /* synthetic */ cpd(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
