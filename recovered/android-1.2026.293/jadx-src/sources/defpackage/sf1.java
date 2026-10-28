package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sf1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sf1(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
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
                tg1.d((j0g0) obj6, (nqd0) obj3, (swv) obj5, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((odv0) obj6).o((t6a) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                v681.b((ArrayList) obj6, (String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                qu81.a((s7m) obj6, (anj) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                tu81.b((g4k) obj6, (o5k) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((m70) obj6).o((i1m) obj3, (t6u0) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                em71.d((List) obj6, (Function1) obj5, (nqd0) obj3, (Map) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((m70) obj6).t((bsy) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ns61.d((rvi0) obj6, (e400) obj5, (c300) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                dt81.b((mi50) obj6, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((h670) obj6).a((Function0) obj5, (t6u0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                gs61.e((oz2) obj6, (oz2) obj5, (nqd0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((odv0) obj6).l(iS, (bun) obj, nqd0Var, (Function0) obj5, (Function0) obj4);
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((v9s0) obj6).d((y9s0) obj3, (String) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((a63) obj6).m((iet0) obj3, (String) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).intValue();
                as81.e((String) obj6, (String) obj3, (Function0) obj5, (String) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mt81.d((t6u0) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sf1(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.f = obj3;
        this.c = i;
    }

    public /* synthetic */ sf1(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = nqd0Var;
        this.c = i;
    }
}
