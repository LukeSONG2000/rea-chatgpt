package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ic9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ic9(w4w0 w4w0Var, d4w0 d4w0Var, x080 x080Var, boolean z, int i) {
        this.a = (byte) 8;
        this.e = w4w0Var;
        this.c = d4w0Var;
        this.f = x080Var;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                at61.h((r9f0) obj5, (Function1) obj4, this.b, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hv61.b(this.b, (aq70) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                kuo.k((lvo) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((t5j0) obj5).e(iS4, (bun) obj, (nqd0) obj3, (Function1) obj4, this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                kb71.n((lw50) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                ((t) obj5).e(iS6, (bun) obj, (nqd0) obj3, (Function1) obj4, this.b);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                kxr0.d((List) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                t8u0.b((f8u0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(i | 1);
                ((w4w0) obj5).c((d4w0) obj4, (x080) obj3, this.b, (bun) obj, iS9);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ic9(r9f0 r9f0Var, Function1 function1, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.e = r9f0Var;
        this.c = function1;
        this.b = z;
        this.f = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ic9(lrv lrvVar, nqd0 nqd0Var, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.e = lrvVar;
        this.f = nqd0Var;
        this.b = z;
        this.c = function1;
        this.d = i;
    }

    public /* synthetic */ ic9(Object obj, boolean z, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = function1;
        this.f = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ic9(boolean z, aq70 aq70Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.e = aq70Var;
        this.c = function1;
        this.f = function0;
        this.d = i;
    }
}
