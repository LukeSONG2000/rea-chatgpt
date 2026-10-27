package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rhh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uhh b;

    public /* synthetic */ rhh(uhh uhhVar, byte b) {
        this.a = b;
        this.b = uhhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zY;
        byte b = this.a;
        boolean z = false;
        uhh uhhVar = this.b;
        switch (b) {
            case 0:
                u2o u2oVar = uhhVar.a;
                fsg.f.getClass();
                zY = u2o.y(u2oVar, fsg.m, false, 14);
                break;
            case 1:
                u2o u2oVar2 = uhhVar.a;
                d35.f.getClass();
                zY = u2o.y(u2oVar2, d35.i, false, 14);
                break;
            default:
                if (((p2o) uhhVar.a.a().getValue()).a && ((Boolean) uhhVar.k.getValue()).booleanValue() && !((Boolean) uhhVar.l.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
        return Boolean.valueOf(zY);
    }
}
