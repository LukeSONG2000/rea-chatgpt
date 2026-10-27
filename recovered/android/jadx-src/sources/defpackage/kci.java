package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kci implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kci(tiy tiyVar, boolean z, zqe zqeVar, int i, int i2) {
        this.b = tiyVar;
        this.c = z;
        this.d = zqeVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uci.b(ovw.V(i | 1), this.f, this.d, (f1q) obj, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                cu40.e(ovw.V(i | 1), this.f, this.d, (f1q) obj, this.b, this.c);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kci(boolean z, tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.c = z;
        this.b = tiyVar;
        this.d = zqeVar;
        this.e = i;
        this.f = i2;
    }
}
