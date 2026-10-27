package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p1b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p1b(String str, String str2, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = tiyVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q48.b(ovw.V(b2 | 1), this.f, (f1q) obj, this.d, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                q48.b(ovw.V(b2 | 1), this.f, (f1q) obj, this.d, this.b, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                qm7.A(ovw.V(b2 | 1), this.f, (f1q) obj, this.d, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                cu40.b(ovw.V(b2 | 1), this.f, (f1q) obj, this.d, this.b, this.c);
                break;
        }
        return tid0Var;
    }
}
