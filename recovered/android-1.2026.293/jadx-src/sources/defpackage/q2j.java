package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q2j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q2j(v950 v950Var, int i, Function0 function0, Function0 function02, nqd0 nqd0Var, int i2) {
        this.a = (byte) 5;
        this.d = v950Var;
        this.c = i;
        this.e = function0;
        this.f = function02;
        this.b = nqd0Var;
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
                ((mnu0) obj6).d((z1r0) obj5, (nqd0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s1m.j((t1m) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                e381.c(iS, (bun) obj, nqd0Var, (String) obj6, (Function0) obj5, function1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                mj81.c((tf30) obj6, (Function0) obj5, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ur81.m((fy1) obj6, (String) obj5, (ChatgptImageLightboxSourceType) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                cs81.c((v950) obj6, this.c, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ct81.a((nqd0) obj3, (Function1) obj6, (rvi0) obj5, (kx8) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                nq60.c((cxw) obj6, (Function1) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                Function0 function0 = (Function0) obj4;
                nqd0 nqd0Var2 = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                lnc0.b(iS3, (bun) obj, nqd0Var2, (String) obj6, (String) obj5, function0);
                break;
            case 9:
                ((Integer) obj2).getClass();
                es81.a((qnp) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                iw81.a((kdf0) obj6, (sit0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((ykk0) obj6).a(iS4, bunVar, (nqd0) obj3, (List) obj5, (Function1) obj4);
                break;
            case 12:
                ((Integer) obj2).getClass();
                an31.a((b1q) obj6, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((amc0) obj6).j((lo31) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((amc0) obj6).k((gn41) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q2j(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ q2j(nqd0 nqd0Var, Function1 function1, rvi0 rvi0Var, kx8 kx8Var, int i) {
        this.a = (byte) 6;
        this.b = nqd0Var;
        this.d = function1;
        this.e = rvi0Var;
        this.f = kx8Var;
        this.c = i;
    }

    public /* synthetic */ q2j(Object obj, Object obj2, Object obj3, Function2 function2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = function2;
        this.c = i;
    }
}
