package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jzo implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jzo(ygv ygvVar, boolean z, nqd0 nqd0Var, boolean z2, int i) {
        this.f = ygvVar;
        this.c = z;
        this.b = nqd0Var;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.b;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                cn71.b((ygv) obj4, this.c, (nqd0) obj3, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gt61.b(iS2, (bun) obj, (nqd0) obj3, (Function0) obj4, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                e181.j((k7k0) obj4, this.c, this.d, (Function0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jzo(k7k0 k7k0Var, boolean z, boolean z2, Function0 function0, int i) {
        this.f = k7k0Var;
        this.c = z;
        this.d = z2;
        this.b = function0;
        this.e = i;
    }

    public /* synthetic */ jzo(Function0 function0, boolean z, nqd0 nqd0Var, boolean z2, int i) {
        this.b = nqd0Var;
        this.f = function0;
        this.c = z;
        this.d = z2;
        this.e = i;
    }
}
