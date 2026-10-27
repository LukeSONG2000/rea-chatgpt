package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s71 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xuy b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ ymn d;
    public final /* synthetic */ e0o e;
    public final /* synthetic */ String f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s71(xuy xuyVar, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, zqe zqeVar, int i, int i2, byte b) {
        super(2);
        this.a = b;
        this.b = xuyVar;
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
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                int iV = ovw.V(i | 1);
                byte b2 = this.i;
                ltt.I(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV, b2);
                break;
            default:
                ((Number) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                byte b3 = this.i;
                ltt.M(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2, b3);
                break;
        }
        return tid0Var;
    }
}
