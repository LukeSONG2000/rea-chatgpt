package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ebk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ebk(int i, Integer num, nqd0 nqd0Var, int i2) {
        this.a = (byte) 10;
        this.b = i;
        this.c = num;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qy81.n((List) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dol.g(hmb0.S(i | 1), (bun) obj, (nqd0) obj4, (rvi0) obj3);
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                nrx0 nrx0Var = (nrx0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    x040 x040Var = new x040(d140.a, i2);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(nrx0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new y1r(function1, nrx0Var, b2);
                        mv10Var.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0.a, "<anonymous>"), x040Var, false, false, null, null, null, to60.S(-860539473, true, new a3k(i, nrx0Var), mv10Var), mv10Var, 100663808, 250);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((ffy) obj4).a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                w671.c((pm00) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).intValue();
                d771.b((zz11) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((ha9) obj4).y((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                mu81.f((iy7) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                tc80.C((rkr0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                te81.g((Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                gj81.i(i, (Integer) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ns81.b(hmb0.S(i | 1), (fin) obj3, (bun) obj, (nqd0) obj4);
                break;
            case 12:
                ((Integer) obj2).getClass();
                nt71.a((nqd0) obj4, (b7p) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                d181.j((g4s0) obj4, (u6k0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((ha9) obj4).x((szp) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                q3v0.a((j4v0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                kb71.x((dnu) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                sm71.i((List) obj4, (sdn) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                hd81.b((o531) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ebk(int i, Function0 function0, Function0 function02) {
        this.a = (byte) 9;
        this.d = function0;
        this.c = function02;
        this.b = i;
    }

    public /* synthetic */ ebk(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
