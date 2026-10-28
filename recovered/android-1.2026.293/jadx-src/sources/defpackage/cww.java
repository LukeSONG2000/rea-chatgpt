package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cww implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cww(ab abVar, y9s0 y9s0Var, String str, Function1 function1, int i) {
        this.a = (byte) 15;
        this.f = abVar;
        this.c = y9s0Var;
        this.e = str;
        this.b = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bs81.g(iS, (bun) obj, (nqd0) obj3, (String) obj6, (Function0) obj5, function1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((c150) obj6).b((c4q) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                k360.d((l360) obj6, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((ab) obj6).B((Function0) obj5, (t6u0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                vgb0.k((o220) obj6, (zef0) obj4, (oyy0) obj5, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                pk81.h((String) obj6, (String) obj4, (nqd0) obj3, (mvc0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                fs81.a((qnp) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((rbf0) obj6).a(iS2, (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 8:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                ((ucg0) obj6).a(hmb0.S(i | 1), (bun) obj, nqd0Var, (Function0) obj5, (Function0) obj4);
                break;
            case 9:
                ((Integer) obj2).getClass();
                ob81.g((dql0) obj6, (Function1) obj4, (rvi0) obj5, (aq70) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((ab) obj6).q((ygv) obj4, (List) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                fy1 fy1Var = (fy1) obj4;
                k4n0 k4n0Var = (k4n0) obj5;
                String str = (String) obj6;
                Function2 function2 = (Function2) obj3;
                ChatgptLinkAffordance chatgptLinkAffordance = (ChatgptLinkAffordance) obj2;
                hz1 hz1Var = hz1.e;
                qfc0 qfc0Var = k4n0Var.a;
                nop nopVar = k4n0Var.b;
                ntp ntpVar = k4n0Var.c;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(ph81.i(qfc0Var));
                if (ntpVar != null) {
                    Integer numE = ntpVar.e();
                    s6b0Var.put("content_reference_start_index", Integer.valueOf(numE != null ? numE.intValue() : -1));
                }
                s6b0Var.put("product_id", nopVar.a);
                s6b0Var.put("review_index", Integer.valueOf(i));
                String strA = b9u0.a(str);
                if (strA != null) {
                    s6b0Var.put("review_url", strA);
                }
                fy1Var.k(hz1Var, s6b0Var.b());
                function2.invoke(str, chatgptLinkAffordance);
                break;
            case 12:
                ((Integer) obj2).getClass();
                ex81.e((v0p0) obj6, (h1p0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                m491.q((f5q0) obj6, (x5q0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((zf21) obj6).g((List) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((ab) obj5).G((y9s0) obj3, (String) obj6, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                hu81.c((tmx0) obj6, (pva0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                yh81.i((em31) obj6, (Function1) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((zf21) obj6).d(iS3, (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cww(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.f = obj3;
        this.c = obj4;
        this.d = i;
    }

    public /* synthetic */ cww(fy1 fy1Var, k4n0 k4n0Var, hpp hppVar, int i, String str, Function2 function2) {
        this.a = (byte) 11;
        this.b = fy1Var;
        this.f = k4n0Var;
        this.d = i;
        this.e = str;
        this.c = function2;
    }

    public /* synthetic */ cww(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ cww(String str, String str2, nqd0 nqd0Var, mvc0 mvc0Var, int i) {
        this.a = (byte) 5;
        this.e = str;
        this.b = str2;
        this.c = nqd0Var;
        this.f = mvc0Var;
        this.d = i;
    }
}
