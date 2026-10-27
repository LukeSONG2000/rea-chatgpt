package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fw3(int i, int i2, tiy tiyVar, String str, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.b = str;
        this.d = z;
        this.c = tiyVar;
        this.e = z2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.o(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.b, this.d, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                vpi.g(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.b, this.d, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                q48.j(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.b, this.d, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                q48.j(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.b, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                bht.g(ovw.V(i | 1), this.g, (f1q) obj, this.c, this.b, this.d, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fw3(String str, tiy tiyVar, boolean z, boolean z2, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
    }
}
