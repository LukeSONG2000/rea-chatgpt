package defpackage;

import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.MobileAppInstallAttribution$Companion$ADAPTER$1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x5y implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x5y(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(cj4.e, (byte) 0);
            case 1:
                return d750.f("protobuf_analytics_events.v1.MobileAppDeepLinkAttribution", new SerialDescriptor[0], new qqx((byte) 13));
            case 2:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.MobileAppFirstOpen")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.MobileAppFirstOpen");
                ig30 ig30Var = jca0.b;
                vuaVar.a("preexistingDeviceId", ig30Var, (12 & 8) == 0);
                vuaVar.a("preexistingDeviceIdStatus", q9y.b, (12 & 8) == 0);
                vuaVar.a("reinstallCorrelationId", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.MobileAppFirstOpen", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 3:
                return MobileAppInstallAttribution$Companion$ADAPTER$1.referrer_detailsAdapter_delegate$lambda$0();
            case 4:
                return new wsg0(jca0.a);
            case 5:
                return d750.f("protobuf_analytics_events.v1.MobileAppInstallAttribution", new SerialDescriptor[0], new qqx((byte) 14));
            case 6:
                return d750.f("protobuf_analytics_events.v1.MobileCloudflareTraceResult", new SerialDescriptor[0], new qqx((byte) 15));
            case 7:
                return new usg0(jca0.a);
            case 8:
                return d750.f("protobuf_analytics_events.v1.MobileDnsProbeResult", new SerialDescriptor[0], new qqx((byte) 16));
            case 9:
                return new usg0(b9y.b);
            case 10:
                return new usg0(jca0.a);
            case 11:
                return new usg0(n9y.a);
            case 12:
                return d750.f("protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic", new SerialDescriptor[0], new qqx((byte) 17));
            case 13:
                return MobileFallbackWebviewParams$WebviewRequirementType.Companion.serializer();
            case 14:
                return MobileFallbackWebviewParams$WebviewRequirementType._init_$_anonymous_();
            case 15:
                return UUID.randomUUID();
            case 16:
                return new ymg("8jg-Syj2SaQwIk-_WbpryvzfuAWFbJ4SdNiYIhHSRmI=", cby.values());
            case 17:
                return new er3(kby.g, (byte) 0);
            case 18:
                return Boolean.TRUE;
            case 19:
                return tid0Var;
            case 20:
                return xqd0.Companion.serializer();
            case 21:
                return new ypg(miy.d, liy.c);
            case 22:
            case 23:
            case 24:
                return tid0Var;
            case 25:
                return 0;
            case 26:
                return Float.valueOf(1.0f);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Float.valueOf(0.0f);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return tid0Var;
        }
    }
}
