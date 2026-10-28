package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b31 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b31(khp khpVar, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 1;
        this.e = khpVar;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        boolean z = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lp81.a(z, (c31) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                we71.a((khp) obj4, (nqd0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                kw81.a(iS, (bun) obj, (Function0) obj4, (Function0) obj3, z);
                break;
            case 3:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h2b0.o(iS2, bunVar, (nqd0) obj3, (Function0) obj4, z);
                break;
            case 4:
                ((Integer) obj2).getClass();
                xr71.a((ycc0) obj4, z, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                aq81.m((v6w0) obj4, (Function0) obj3, this.d, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                ((z5p) obj4).L(z, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b31(byte b, int i, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.e = obj;
        this.c = z;
        this.b = qs10Var;
        this.d = i;
    }

    public /* synthetic */ b31(v6w0 v6w0Var, Function0 function0, int i, boolean z, int i2) {
        this.a = (byte) 5;
        this.e = v6w0Var;
        this.b = function0;
        this.d = i;
        this.c = z;
    }

    public /* synthetic */ b31(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.c = z;
        this.e = obj;
        this.b = obj2;
        this.d = i;
    }
}
