package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dh5(kjc kjcVar, gjc gjcVar, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 2;
        this.d = kjcVar;
        this.e = gjcVar;
        this.b = nqd0Var;
        this.f = finVar;
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
                tu81.a((String) obj6, (ah5) obj5, (jg5) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                tu71.a((iob) obj6, (nqd0) obj3, (nqd0) obj5, (fob) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((kjc) obj6).a((gjc) obj5, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ob81.c((l0v) obj6, (jdd) obj5, (Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                by81.b((ukl) obj6, (nqd0) obj3, (Function1) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                mk20.k((bi20) obj5, (String) obj6, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                f350.a((fy1) obj5, (String) obj6, (ChatgptImageLightboxSourceType) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((oh81) obj6).x((wuq) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                na81.f((lhl0) obj5, (String) obj6, (nhl0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                j4n0.a((uop) obj6, (vfc0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w381.k((itt0) obj6, (dtt0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dh5(byte b, int i, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.e = obj;
        this.d = str;
        this.f = obj2;
        this.b = obj3;
        this.c = i;
    }

    public /* synthetic */ dh5(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }

    public /* synthetic */ dh5(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = nqd0Var;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }
}
