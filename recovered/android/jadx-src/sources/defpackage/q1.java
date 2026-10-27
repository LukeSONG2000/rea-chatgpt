package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        switch (this.a) {
            case 0:
                return fl4.Companion.serializer();
            case 1:
                return k9.Companion.serializer();
            case 2:
                return yrv.s0("NAyjVM7GvWivFzS908Fqv-tI-M3_KUAZppOSPJVgleY=", k9.values(), new String[]{"accepted"}, new Annotation[][]{null});
            case 3:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar = new vua("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata");
                ig30 ig30Var = jca0.b;
                vuaVar.a("code", ig30Var, (12 & 8) == 0);
                vuaVar.a("field", ha.b, (12 & 8) == 0);
                vuaVar.a("type", ig30Var, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessFlowApiErrorMetadata", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
            case 4:
                return new usg0(m9.b);
            case 5:
                return new usg0(jca0.a);
            case 6:
                return d750.f("protobuf_analytics_events.v1.AccessFlowApiInvocation", new SerialDescriptor[0], new j((byte) 2));
            case 7:
                return new usg0(jca0.a);
            case 8:
                return d750.f("protobuf_analytics_events.v1.AccessFlowAuthErrorClassification", new SerialDescriptor[0], new j((byte) 3));
            case 9:
                return d750.f("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest", new SerialDescriptor[0], new j(b));
            case 10:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar2 = new vua("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted");
                vuaVar2.a("authSessionLoggingId", jca0.b, (12 & 8) == 0);
                vuaVar2.a("stage", v9.b, (12 & 8) == 0);
                vuaVar2.a("stageIndex", xsg0.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted", jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
            case 11:
                return d750.f("protobuf_analytics_events.v1.AccessFlowEntry", new SerialDescriptor[0], new j((byte) 5));
            case 12:
                return d750.f("protobuf_analytics_events.v1.AccessFlowIntegrityCookieError", new SerialDescriptor[0], new j((byte) 6));
            case 13:
                return d750.f("protobuf_analytics_events.v1.AccessFlowLoginMethodResolution", new SerialDescriptor[0], new j((byte) 7));
            case 14:
                return d750.f("protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented", new SerialDescriptor[0], new j((byte) 8));
            case 15:
                return d750.f("protobuf_analytics_events.v1.AccessFlowPageLoad", new SerialDescriptor[0], new j((byte) 9));
            case 16:
                return d750.f("protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification", new SerialDescriptor[0], new j((byte) 10));
            case 17:
                return d750.f("protobuf_analytics_events.v1.AccessFlowPasskeyCeremony", new SerialDescriptor[0], new j((byte) 11));
            case 18:
                return d750.f("protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics", new SerialDescriptor[0], new j((byte) 12));
            case 19:
                return d750.f("protobuf_analytics_events.v1.AccessFlowSuccessAttribution", new SerialDescriptor[0], new j((byte) 13));
            case 20:
                return d750.f("protobuf_analytics_events.v1.AccessFlowSuccess", new SerialDescriptor[0], new j((byte) 14));
            case 21:
                return d750.f("protobuf_analytics_events.v1.AccessFlowUserAction", new SerialDescriptor[0], new j((byte) 15));
            case 22:
                return d750.f("protobuf_analytics_events.v1.AccessFlowValidationError", new SerialDescriptor[0], new j((byte) 16));
            case 23:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessLastUsedAccountRestored")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar3 = new vua("protobuf_analytics_events.v1.AccessLastUsedAccountRestored");
                vuaVar3.a("hasProfilePicture", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessLastUsedAccountRestored", jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
            case 24:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessLoginMenuActionEvent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar4 = new vua("protobuf_analytics_events.v1.AccessLoginMenuActionEvent");
                vuaVar4.a("actionType", vc.b, (12 & 8) == 0);
                vuaVar4.a("entryPoint", da.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessLoginMenuActionEvent", jja0.b, vuaVar4.c.size(), wr3.S0(serialDescriptorArr4), vuaVar4);
            case 25:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessLoginMenuEvent")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar5 = new vua("protobuf_analytics_events.v1.AccessLoginMenuEvent");
                vuaVar5.a("entryPoint", da.b, (12 & 8) == 0);
                vuaVar5.a("eventType", yc.b, (12 & 8) == 0);
                vuaVar5.a("hasPreviousLogin", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessLoginMenuEvent", jja0.b, vuaVar5.c.size(), wr3.S0(serialDescriptorArr5), vuaVar5);
            case 26:
                return d750.f("protobuf_analytics_events.v1.AccessLogoutAction", new SerialDescriptor[0], new j((byte) 17));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (wca0.j0("protobuf_analytics_events.v1.AccessNoAuthEntry")) {
                    hs0.u("Blank serial names are prohibited");
                    return null;
                }
                vua vuaVar6 = new vua("protobuf_analytics_events.v1.AccessNoAuthEntry");
                vuaVar6.a("actionType", hd.b, (12 & 8) == 0);
                vuaVar6.a("entryPoint", kd.b, (12 & 8) == 0);
                vuaVar6.a("hasPreviousLogin", v76.b, (12 & 8) == 0);
                return new xh70("protobuf_analytics_events.v1.AccessNoAuthEntry", jja0.b, vuaVar6.c.size(), wr3.S0(serialDescriptorArr6), vuaVar6);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d750.f("protobuf_analytics_events.v1.AccessTokenRefreshRequest", new SerialDescriptor[0], new j((byte) 18));
            default:
                return d750.f("protobuf_analytics_events.v1.AccessTokenRefreshResult", new SerialDescriptor[0], new j((byte) 19));
        }
    }
}
