package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class me8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ me8(n19 n19Var, y9s0 y9s0Var, String str, Function1 function1, int i) {
        this.a = (byte) 8;
        this.e = n19Var;
        this.c = y9s0Var;
        this.b = str;
        this.f = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                d1f.e((String) obj6, (z3a) obj4, (nqd0) obj5, (fe8) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((vnc) obj4).c(iS, finVar, bunVar, (nqd0) obj5, (String) obj6);
                break;
            case 2:
                ((Integer) obj2).getClass();
                tu81.b((g4k) obj4, (o5k) obj3, (String) obj6, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((wn7) obj6).y((njm0) obj4, (hhm0) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xw81.i(iS2, bunVar2, (p240) obj3, (nqd0) obj5, (String) obj6, (String) obj4);
                break;
            case 5:
                ((Integer) obj2).getClass();
                xec0.b((String) obj6, (String) obj4, (List) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                String str = (String) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                fk81.b(iS3, bunVar3, (nqd0) obj5, (String) obj6, str, function1);
                break;
            case 7:
                ((Integer) obj2).getClass();
                c7n0.g((xop) obj6, (Function0) obj4, (Function2) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                sm71.f((n19) obj4, (y9s0) obj5, (String) obj6, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((w5z0) obj6).b((c4q) obj4, (Function1) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                aq81.o((alp) obj6, (nqd0) obj5, (njm0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ me8(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.f = obj4;
        this.d = i;
    }

    public /* synthetic */ me8(vnc vncVar, String str, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.e = vncVar;
        this.b = str;
        this.c = nqd0Var;
        this.f = finVar;
        this.d = i;
    }

    public /* synthetic */ me8(g4k g4kVar, o5k o5kVar, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.e = g4kVar;
        this.f = o5kVar;
        this.b = str;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ me8(alp alpVar, nqd0 nqd0Var, njm0 njm0Var, Function2 function2, int i) {
        this.a = (byte) 10;
        this.b = alpVar;
        this.c = nqd0Var;
        this.e = njm0Var;
        this.f = function2;
        this.d = i;
    }

    public /* synthetic */ me8(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = nqd0Var;
        this.d = i;
    }
}
