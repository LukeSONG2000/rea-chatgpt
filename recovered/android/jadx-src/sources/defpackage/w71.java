package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w71 extends zyt implements Function2 {
    public final /* synthetic */ khe a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ ymn d;
    public final /* synthetic */ e0o e;
    public final /* synthetic */ String f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w71(khe kheVar, boolean z, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, int i, int i2) {
        super(2);
        this.a = kheVar;
        this.b = z;
        this.c = tiyVar;
        this.d = ymnVar;
        this.e = e0oVar;
        this.f = str;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ltt.H(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(this.h | 1), this.i);
        return tid0.a;
    }
}
