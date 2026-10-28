package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b5b implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b5b(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
            case 4:
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
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted")) {
                    l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted");
                    l4iVar.a("retryUploadCount", lc60.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 16:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata")) {
                    l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata");
                    l4iVar2.a("renderCompletePercent", hbx.b, (12 & 8) == 0);
                    l4iVar2.a("segmentIndex", lc60.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
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
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected")) {
                    l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected");
                    bzm0 bzm0Var = mj51.b;
                    l4iVar3.a("processExitTs", bzm0Var, (12 & 8) == 0);
                    l4iVar3.a("reportingDelayMs", bzm0Var, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 23:
                break;
            case 24:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression")) {
                    l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression");
                    bzm0 bzm0Var2 = c4x0.b;
                    l4iVar4.a("pluginId", bzm0Var2, (12 & 8) == 0);
                    l4iVar4.a("position", lc60.b, (12 & 8) == 0);
                    l4iVar4.a("sectionId", bzm0Var2, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata")) {
                    l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata");
                    bzm0 bzm0Var3 = c4x0.b;
                    l4iVar5.a("widgetName", bzm0Var3, (12 & 8) == 0);
                    l4iVar5.a("widgetType", bzm0Var3, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted")) {
                    l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted");
                    bzm0 bzm0Var4 = c4x0.b;
                    l4iVar6.a("onboardingPresentation", bzm0Var4, (12 & 8) == 0);
                    l4iVar6.a("skipSource", bzm0Var4, (12 & 8) == 0);
                    l4iVar6.a("source", bzm0Var4, (12 & 8) == 0);
                    l4iVar6.a("sourceAttributionId", bzm0Var4, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
            default:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (!s4x0.k0("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown")) {
                    l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown");
                    l4iVar7.a("entryPoint", gfh.b, (12 & 8) == 0);
                    l4iVar7.a("step", bfh.b, (12 & 8) == 0);
                    l4iVar7.a("surface", xfh.b, (12 & 8) == 0);
                } else {
                    ll.f("Blank serial names are prohibited");
                }
                break;
        }
        return null;
    }
}
