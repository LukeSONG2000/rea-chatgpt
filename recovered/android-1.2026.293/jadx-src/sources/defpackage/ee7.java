package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ee7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ee7(zpd zpdVar, nqd0 nqd0Var, List list, boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.e = zpdVar;
        this.b = nqd0Var;
        this.f = list;
        this.c = z;
        this.g = finVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pe7.a((hf7) obj5, this.c, (Function0) obj4, (Function0) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((zpd) obj5).a(this.b, (List) obj4, this.c, (fin) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                tj81.d((fsu) obj5, (Function1) obj3, (Function0) obj4, this.b, this.c, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                hk81.f((b1q) obj5, this.c, (rvi0) obj4, (Function1) obj3, this.b, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                x091.c((String) obj5, this.c, (vfc0) obj3, (Function0) obj4, this.b, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                t8u0.f((List) obj5, this.c, (Function1) obj4, (rvi0) obj3, this.b, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                sc01.e(iS7, (bun) obj, this.b, (String) obj5, (Function0) obj4, (Function0) obj3, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                nn81.k((qi41) obj5, (Function1) obj4, this.b, this.c, (fin) obj3, (bun) obj, iS8);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ee7(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.e = obj;
        this.c = z;
        this.f = obj2;
        this.g = obj3;
        this.b = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ee7(fsu fsuVar, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 2;
        this.e = fsuVar;
        this.g = function1;
        this.f = function0;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ ee7(qi41 qi41Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.a = (byte) 7;
        this.e = qi41Var;
        this.f = function1;
        this.b = nqd0Var;
        this.c = z;
        this.g = finVar;
        this.d = i;
    }

    public /* synthetic */ ee7(String str, boolean z, vfc0 vfc0Var, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.e = str;
        this.c = z;
        this.g = vfc0Var;
        this.f = function0;
        this.b = nqd0Var;
        this.d = i;
    }
}
