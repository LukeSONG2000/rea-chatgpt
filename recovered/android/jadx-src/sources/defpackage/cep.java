package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cep extends zyt implements Function2 {
    public final /* synthetic */ pp40 a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cep(pp40 pp40Var, tiy tiyVar, boolean z, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = pp40Var;
        this.b = tiyVar;
        this.c = z;
        this.d = zqeVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iV = ovw.V(3073);
        byte b = this.e;
        wm7.l(this.a, this.b, this.c, this.d, (f1q) obj, iV, b);
        return tid0.a;
    }
}
