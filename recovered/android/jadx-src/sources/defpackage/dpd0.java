package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dpd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ apd0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;

    public /* synthetic */ dpd0(boolean z, String str, int i, apd0 apd0Var, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
        this.d = i;
        this.e = apd0Var;
        this.f = function0;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                r450.e(this.d, iV, (f1q) obj, this.e, this.c, this.f, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                r450.f(this.d, iV2, (f1q) obj, this.e, this.c, this.f, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                r450.e(this.d, iV3, (f1q) obj, this.e, this.c, this.f, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                zn40.g(this.d, iV4, (f1q) obj, this.e, this.c, this.f, this.b);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dpd0(boolean z, String str, int i, Function0 function0, apd0 apd0Var, int i2, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
        this.d = i;
        this.f = function0;
        this.e = apd0Var;
        this.g = i2;
    }
}
