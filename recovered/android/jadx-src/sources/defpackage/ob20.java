package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ob20 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ob20(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return on00.Companion.serializer();
            case 1:
                return new er3(l6w.e, (byte) 0);
            case 2:
                return xl4.Companion.serializer();
            case 3:
                return cc20.Companion.serializer();
            case 4:
                return yrv.s0("Rn9qp3VNOrTXp2QUDyKoz4If4jQjHzeOkL0pkesex0U=", cc20.values(), new String[]{"pending", "fail", "success", "unknown"}, new Annotation[][]{null, null, null, null});
            case 5:
                return lb20.h();
            case 6:
                return qsc0.Companion.serializer();
            case 7:
                return qsc0.Companion.serializer();
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return co70.k("");
            case 10:
                return tid0Var;
            case 11:
                return new er3(z89.a, (byte) 0);
            case 12:
                return new er3(lpt.a, (byte) 0);
            case 13:
                return new er3(lpt.a, (byte) 0);
            case 14:
                return ai20.Companion.serializer();
            case 15:
                return new er3(d50.a, (byte) 0);
            case 16:
                return vk20.Companion.serializer();
            case 17:
                return yrv.s0("com.stripe.android.ui.core.elements.PlaceholderSpec.PlaceholderField", vk20.values(), new String[]{"name", "email", "phone", "billing_address", "billing_address_without_country", "sepa_mandate", "unknown"}, new Annotation[][]{null, null, null, null, null, null, null});
            case 18:
                return null;
            case 19:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector");
                vuaVar.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                vuaVar.a("eventType", gp20.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 20:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed");
                vuaVar2.a("failureReason", kp20.b, (12 & 8) == 0);
                vuaVar2.a("replayId", jca0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 21:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted");
                ig30 ig30Var = jca0.b;
                vuaVar3.a("installReferrer", ig30Var, (12 & 8) == 0);
                vuaVar3.a("replayId", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 22:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded");
                ig30 ig30Var2 = jca0.b;
                vuaVar4.a("destinationType", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("loginRequired", v76.b, (12 & 8) == 0);
                vuaVar4.a("replayId", ig30Var2, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return co70.k(Boolean.FALSE);
            case 25:
                return tid0Var;
            case 26:
                return new er3(wu20.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(fmf.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("RiwhLovOgqv9Gwz_x0Kz_-bA6EFQotFAkRPzJkG9ekk=", pv20.values());
            default:
                return co70.k(Boolean.FALSE);
        }
    }
}
