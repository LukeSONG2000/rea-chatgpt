package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hhe extends zyt implements Function2 {
    public final /* synthetic */ liq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public hhe(liq liqVar, int i, int i2, zqe zqeVar, int i3) {
        super(2);
        this.a = liqVar;
        this.b = i;
        this.c = i2;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        zqe zqeVar = this.d;
        liq liqVar = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        pt7.c(liqVar, z ? 1 : 0, z2 ? 1 : 0, zqeVar, (f1q) obj, 3073);
        return tid0.a;
    }
}
