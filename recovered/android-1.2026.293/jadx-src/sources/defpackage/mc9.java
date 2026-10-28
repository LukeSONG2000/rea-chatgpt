package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mc9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mc9(iet0 iet0Var, String str, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 10;
        this.d = iet0Var;
        this.f = str;
        this.b = nqd0Var;
        this.e = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                at61.l((m99) obj6, (Function1) obj5, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((kx8) obj6).q((List) obj5, (vfc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((wn7) obj6).y((njm0) obj3, (hhm0) obj4, (Function1) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ec81.e((p0t) obj6, (q0t) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                te81.d((iet0) obj6, (hdn0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                x110.n((y110) obj6, (Function1) obj5, (v3s0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((kx8) obj6).l((wuq) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                bmp0 bmp0Var = (bmp0) obj5;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((wn7) obj6).b(iS, (bun) obj, (nqd0) obj3, bmp0Var, (Function2) obj4);
                break;
            case 8:
                ((Integer) obj2).getClass();
                qs81.h((ssn0) obj6, (lms0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ksu0.c((iet0) obj6, (oyu0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                pu71.d((iet0) obj6, (String) obj4, (nqd0) obj3, (fin) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((as31) obj6).a((zr31) obj5, (sdn) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mc9(wn7 wn7Var, njm0 njm0Var, hhm0 hhm0Var, Function1 function1, int i) {
        this.a = (byte) 2;
        this.d = wn7Var;
        this.b = njm0Var;
        this.f = hhm0Var;
        this.e = function1;
        this.c = i;
    }

    public /* synthetic */ mc9(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ mc9(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.f = obj3;
        this.c = i;
    }

    public /* synthetic */ mc9(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = nqd0Var;
        this.c = i;
    }
}
