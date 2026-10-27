package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oe9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ short g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Comparable k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oe9(String str, tf9 tf9Var, Function0 function0, Function0 function02, lrm lrmVar, tiy tiyVar, boolean z, boolean z2, int i, int i2) {
        this.b = str;
        this.i = tf9Var;
        this.c = function0;
        this.j = function02;
        this.k = lrmVar;
        this.f = tiyVar;
        this.d = z;
        this.e = z2;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.g;
        Comparable comparable = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                ca8.b(this.b, (tf9) obj4, this.c, (Function0) obj3, (lrm) comparable, this.f, this.d, this.e, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                xra0.h(this.b, (String) obj4, this.c, this.d, this.e, this.f, (j91) obj3, (String) comparable, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oe9(String str, String str2, Function0 function0, boolean z, boolean z2, tiy tiyVar, j91 j91Var, String str3, int i, int i2) {
        this.b = str;
        this.i = str2;
        this.c = function0;
        this.d = z;
        this.e = z2;
        this.f = tiyVar;
        this.j = j91Var;
        this.k = str3;
        this.g = i;
        this.h = i2;
    }
}
