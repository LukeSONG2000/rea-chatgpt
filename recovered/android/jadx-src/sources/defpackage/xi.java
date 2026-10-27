package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xi implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.AdsControlsAction")) {
                    vua vuaVar = new vua("protobuf_analytics_events.v1.AdsControlsAction");
                    vuaVar.a("action", a90.b, (12 & 8) == 0);
                    vuaVar.a("personalizationAvailability", c90.b, (12 & 8) == 0);
                    vuaVar.a("personalizationSettingsFetched", v76.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.AdsRateLimitAction")) {
                    vua vuaVar2 = new vua("protobuf_analytics_events.v1.AdsRateLimitAction");
                    vuaVar2.a("action", ca0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
            default:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (!wca0.j0("protobuf_analytics_events.v1.AdsTransparencyModalAction")) {
                    vua vuaVar3 = new vua("protobuf_analytics_events.v1.AdsTransparencyModalAction");
                    vuaVar3.a("action", gb0.b, (12 & 8) == 0);
                } else {
                    hs0.u("Blank serial names are prohibited");
                }
                break;
        }
        return null;
    }
}
