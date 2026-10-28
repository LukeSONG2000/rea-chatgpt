package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gul implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ gul(qso qsoVar, rvi0 rvi0Var, Function1 function1, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = qsoVar;
        this.f = rvi0Var;
        this.e = function1;
        this.g = aq70Var;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                d391.b((yqm) obj6, (Function1) obj5, (Function1) obj4, this.b, (ng0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kun.a((List) obj6, this.b, (nqd0) obj5, (ua6) obj4, (i140) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                di71.c((qso) obj6, (rvi0) obj4, (Function1) obj5, (aq70) obj3, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                m491.i((iy70) obj6, (String) obj5, (Float) obj4, (Function2) obj3, this.b, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(1);
                cxf0.b((d280) obj6, this.c, (a280) obj5, this.b, (l280) obj4, (rvi0) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                sf81.c((String) obj6, (fkz0) obj4, (List) obj3, (Function1) obj5, this.b, (bun) obj, iS6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                ((n5q0) obj6).a((f5q0) obj5, (Function0) obj4, this.b, (Function0) obj3, (bun) obj, iS7);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gul(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.g = obj3;
        this.c = i;
    }

    public /* synthetic */ gul(iy70 iy70Var, String str, Float f, Function2 function2, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.d = iy70Var;
        this.e = str;
        this.f = f;
        this.g = function2;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ gul(d280 d280Var, int i, a280 a280Var, nqd0 nqd0Var, l280 l280Var, rvi0 rvi0Var, int i2) {
        this.a = (byte) 4;
        this.d = d280Var;
        this.c = i;
        this.e = a280Var;
        this.b = nqd0Var;
        this.f = l280Var;
        this.g = rvi0Var;
    }

    public /* synthetic */ gul(String str, fkz0 fkz0Var, List list, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.d = str;
        this.f = fkz0Var;
        this.g = list;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ gul(List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, int i) {
        this.a = (byte) 1;
        this.d = list;
        this.b = nqd0Var;
        this.e = nqd0Var2;
        this.f = ua6Var;
        this.g = i140Var;
        this.c = i;
    }
}
