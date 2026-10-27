package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nbq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ lx70 h;
    public final /* synthetic */ int i;

    public /* synthetic */ nbq(Object obj, String str, String str2, tiy tiyVar, long j, int i, lx70 lx70Var, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = str;
        this.d = str2;
        this.e = tiyVar;
        this.f = j;
        this.g = i;
        this.h = lx70Var;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((xwj) obj3).r(this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((xwj) obj3).r(this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((obq) obj3).a(this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }
}
