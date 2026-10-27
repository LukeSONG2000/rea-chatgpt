package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vdl extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wdl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vdl(wdl wdlVar, byte b) {
        super(0);
        this.a = b;
        this.b = wdlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wdl wdlVar = this.b;
        switch (b) {
            case 0:
                return "com.revenuecat.purchases." + ((String) wdlVar.b);
            case 1:
                return wdlVar.f() + ".new";
            case 2:
                return wdlVar.f() + ".purchaserInfoLastUpdated";
            case 3:
                return wdlVar.f();
            case 4:
                return wdlVar.f() + ".tokens";
            case 5:
                return wdlVar.f() + ".offeringsResponse";
            case 6:
                return wdlVar.f() + ".productEntitlementMapping";
            case 7:
                return wdlVar.f() + ".productEntitlementMappingLastUpdated";
            case 8:
                return wdlVar.f() + ".tokensV2";
            default:
                return wdlVar.g();
        }
    }
}
