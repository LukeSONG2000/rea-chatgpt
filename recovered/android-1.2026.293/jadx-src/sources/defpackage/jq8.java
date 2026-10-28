package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jq8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jq8(alp alpVar, nqd0 nqd0Var, njm0 njm0Var, Function2 function2, int i) {
        this.a = (byte) 14;
        this.c = alpVar;
        this.f = nqd0Var;
        this.d = njm0Var;
        this.e = function2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((jo41) obj6).a(iS, (bun) obj, (nqd0) obj5, function0, function02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gpm.c((jpm) obj6, (hpm) obj4, (njm0) obj3, (Function1) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                o4a.j((Function0) obj4, (String) obj6, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((e90) obj6).j(iS2, (bun) obj, (s520) obj4, (nqd0) obj5, (Function1) obj3);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((c150) obj6).b((c4q) obj4, (Function1) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ur81.m((fy1) obj6, (String) obj4, (ChatgptImageLightboxSourceType) obj3, (fin) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                bu81.e((szp) obj6, (Function0) obj4, (Function0) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                rp81.e((Function2) obj6, (Function2) obj4, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((mbf0) obj6).a((dp80) obj4, (String) obj3, (fin) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                uc71.e(iS3, bunVar, (nqd0) obj5, (String) obj6, (String) obj3, (Function1) obj4);
                break;
            case 10:
                ((Integer) obj2).getClass();
                c7n0.g((xop) obj6, (Function0) obj4, (Function2) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((nmq0) obj6).a((plq0) obj3, (Function0) obj4, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                p7r0.c((String) obj6, (Function0) obj4, (ldf0) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ww81.b((yhe) obj6, (String) obj4, (String) obj3, (fin) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                aq81.o((alp) obj6, (nqd0) obj5, (njm0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jq8(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }

    public /* synthetic */ jq8(nmq0 nmq0Var, plq0 plq0Var, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 11;
        this.c = nmq0Var;
        this.e = plq0Var;
        this.d = function0;
        this.f = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ jq8(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = nqd0Var;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ jq8(Function0 function0, String str, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = str;
        this.f = nqd0Var;
        this.e = finVar;
        this.b = i;
    }
}
