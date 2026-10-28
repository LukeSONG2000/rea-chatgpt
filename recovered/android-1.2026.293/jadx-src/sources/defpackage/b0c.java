package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b0c(Function0 function0, Function2 function2, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.e = function0;
        this.d = function2;
        this.b = z;
        this.f = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                s181.p((x2c) obj4, (Function0) obj5, (nqd0) obj3, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((f7n) obj4).a(this.b, (Set) obj5, (oi10) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                kuo.k((lvo) obj4, this.b, (Function1) obj5, (nqd0) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((tqv0) obj4).a((ycc0) obj5, this.b, (fin) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).intValue();
                int iS5 = hmb0.S(i | 1);
                ew81.e((String) obj4, (zux) obj5, this.b, (Function1) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                ((in90) obj4).a(this.b, (Set) obj5, (oi10) obj3, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                v971.i((ukr0) obj4, (nir0) obj5, (nqd0) obj3, this.b, (bun) obj, iS7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                th81.p((Function0) obj5, (Function2) obj4, this.b, (nqd0) obj3, (bun) obj, iS8);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b0c(Object obj, Object obj2, nqd0 nqd0Var, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = nqd0Var;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ b0c(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }

    public /* synthetic */ b0c(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = qs10Var;
        this.c = i;
    }
}
