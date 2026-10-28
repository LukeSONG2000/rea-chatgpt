package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ch5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ch5(a720 a720Var, s520 s520Var, nqd0 nqd0Var, Function1 function1, int i) {
        this.a = (byte) 8;
        this.d = a720Var;
        this.e = s520Var;
        this.b = nqd0Var;
        this.f = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
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
                uy81.a((wm6) obj6, (m3v) obj5, (fr6) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                utf0.c((ive) obj6, (uu8) obj5, (lxe) obj4, (o5a0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                cja.s((zda) obj6, (lxy0) obj5, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 4:
                ((Integer) obj2).getClass();
                sq71.b((List) obj6, (aq70) obj5, (rvi0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                na81.a((iet0) obj6, (g8t0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                d191.b((yqm) obj5, (String) obj6, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                j881.d((iet0) obj6, (k6r) obj5, (jw01) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                nqd0 nqd0Var = (nqd0) obj3;
                Function1 function1 = (Function1) obj4;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((a720) obj6).a(iS2, (bun) obj, (s520) obj5, nqd0Var, function1);
                break;
            case 9:
                ((Integer) obj2).getClass();
                j4n0.a((uop) obj6, (vfc0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                qs81.l((ssn0) obj6, (lms0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                tx81.b((n19) obj6, (j2i) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                cn71.c((jy0) obj6, (t6u0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                u7p0.a((dk31) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                an31.a((b1q) obj6, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ch5(zda zdaVar, lxy0 lxy0Var, int i, Function0 function0, nqd0 nqd0Var, int i2) {
        this.a = (byte) 3;
        this.d = zdaVar;
        this.e = lxy0Var;
        this.c = i;
        this.f = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ ch5(yqm yqmVar, String str, String str2, Function0 function0, int i) {
        this.a = (byte) 6;
        this.e = yqmVar;
        this.d = str;
        this.f = str2;
        this.b = function0;
        this.c = i;
    }

    public /* synthetic */ ch5(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }
}
