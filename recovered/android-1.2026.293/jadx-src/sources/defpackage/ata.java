package defpackage;

import j$.time.Clock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ata implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ata(wn7 wn7Var, j040 j040Var, String str, String str2, fin finVar, int i) {
        this.a = (byte) 8;
        this.d = wn7Var;
        this.e = j040Var;
        this.f = str;
        this.b = str2;
        this.g = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((kx8) obj7).k((khp) obj6, (nqd0) obj3, (String) obj5, (Clock) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                uz81.h((vqk) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i) | 1;
                ((fin) obj7).g(this.e, this.b, this.f, this.g, (bun) obj, iS);
                break;
            case 3:
                ((Integer) obj2).getClass();
                mk20.f((mg20) obj7, (String) obj5, (Function0) obj6, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                pu71.b((fqa0) obj7, (Function1) obj6, (rvi0) obj3, (cqu) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((i1j0) obj7).a(iS2, bunVar, (nqd0) obj3, (String) obj5, (String) obj4, (Function1) obj6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                w481.e((iet0) obj7, (g8t0) obj6, (hdn0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                t8u0.g((u8u0) obj7, (Function0) obj6, (Function1) obj5, (rvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((wn7) obj7).A((j040) obj6, (String) obj5, (String) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                yh81.j((mm31) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ata(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ ata(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.g = obj5;
        this.c = i;
    }

    public /* synthetic */ ata(Object obj, String str, qs10 qs10Var, nqd0 nqd0Var, String str2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.f = str;
        this.e = qs10Var;
        this.b = nqd0Var;
        this.g = str2;
        this.c = i;
    }
}
