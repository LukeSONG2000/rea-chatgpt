package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ykb implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ykb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 4;
        byte b3 = 0;
        switch (b) {
            case 0:
                return new dcx(0.0f);
            case 1:
                return a011Var;
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
            case 4:
                return a011Var;
            case 5:
                return new apc();
            case 6:
                return new u5p0();
            case 7:
                uow0 uow0Var = yje.a;
                return pfy.a;
            case 8:
                sox soxVar = pke.a;
                return qfy.a;
            case 9:
                return cw30.p("MSu6x3KZoQtlU_MzsrrArUUymPYNPTvid9yEiDI1J8Q=", j5f.values(), new String[]{"clone", "convert"}, new Annotation[][]{null, null});
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression", new SerialDescriptor[0], new qd((byte) 24));
            case 11:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected");
                l4iVar.a("coachMarkVisible", qx9.b, (12 & 8) == 0);
                l4iVar.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression");
                l4iVar2.a("entrypoint", scf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAppDirectoryImpression", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction", new SerialDescriptor[0], new qd((byte) 25));
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged", new SerialDescriptor[0], new qd((byte) 26));
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent", new SerialDescriptor[0], new qd((byte) 27));
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptEngagementParentContext", new SerialDescriptor[0], new qd((byte) 28));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptErrorToastShown", new SerialDescriptor[0], new qd((byte) 29));
            case 18:
                return new lj51(c4x0.a);
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStorageUploadBlockedNoticeViewed", new SerialDescriptor[0], new i0g(b3));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream", new SerialDescriptor[0], new i0g((byte) 1));
            case 21:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed");
                bzm0 bzm0Var = c4x0.b;
                l4iVar3.a("financeSessionId", bzm0Var, (12 & 8) == 0);
                l4iVar3.a("surfaceName", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 22:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded");
                l4iVar4.a("entrypoint", p9g.b, (12 & 8) == 0);
                l4iVar4.a("promptGroupId", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("slotNumber", lc60.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptInAppBrowserAction", new SerialDescriptor[0], new i0g((byte) 2));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonTapped", new SerialDescriptor[0], new i0g((byte) 3));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted", new SerialDescriptor[0], new i0g(b2));
            case 26:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened");
                l4iVar5.a("source", jjg.b, (12 & 8) == 0);
                l4iVar5.a("treatment", ojg.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded", new SerialDescriptor[0], new i0g((byte) 5));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar6.a("businessId", bzm0Var2, (12 & 8) == 0);
                l4iVar6.a("imageUrl", bzm0Var2, (12 & 8) == 0);
                l4iVar6.a("source", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent", new SerialDescriptor[0], new i0g((byte) 6));
        }
    }
}
