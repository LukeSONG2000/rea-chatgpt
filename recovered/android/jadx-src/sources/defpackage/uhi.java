package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uhi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xii b;

    public /* synthetic */ uhi(xii xiiVar, byte b) {
        this.a = b;
        this.b = xiiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        trm trmVar = trm.SECONDS;
        xii xiiVar = this.b;
        switch (b) {
            case 0:
                g0h g0hVar = lrm.b;
                u2o u2oVar = xiiVar.c;
                lji.f.getClass();
                return new lrm(gee.f0(((Number) u2o.A(u2oVar, lji.X0, false, false, null, 14)).intValue(), trmVar));
            default:
                g0h g0hVar2 = lrm.b;
                u2o u2oVar2 = xiiVar.c;
                lji.f.getClass();
                return new lrm(gee.f0(((Number) u2o.A(u2oVar2, lji.X0, false, false, null, 14)).intValue(), trmVar));
        }
    }
}
