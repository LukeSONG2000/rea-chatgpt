package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h260 extends zyt implements Function2 {
    public final /* synthetic */ liq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h260(liq liqVar, int i, int i2, zqe zqeVar, int i3, int i4) {
        super(2);
        this.a = liqVar;
        this.b = i;
        this.c = i2;
        this.d = zqeVar;
        this.e = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        byte b = this.e;
        liq liqVar = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        zqe zqeVar = this.d;
        vht.k(liqVar, z ? 1 : 0, z2 ? 1 : 0, zqeVar, (f1q) obj, 3073, b);
        return tid0.a;
    }
}
