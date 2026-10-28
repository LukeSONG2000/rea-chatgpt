package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m5b implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m5b(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 4;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return cw30.p("4D8JSOGywSGesaL2Ve-DoXn6PpMGC5vTgLUClJCdwpg=", o5b.values(), new String[]{"confirmed", "tentative", "unknown"}, new Annotation[][]{null, null, null});
            case 1:
                return l5b.Companion.serializer();
            case 2:
                return a011.a;
            case 3:
                return new pb6(ucc0.a);
            case 4:
                return f9d.Companion.serializer();
            case 5:
                return oqq0.q(null);
            case 6:
                return nws.Companion.serializer();
            case 7:
                return y5f.Companion.serializer();
            case 8:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux");
                l4iVar.a("action", r8f.b, (12 & 8) == 0);
                l4iVar.a("step", u8f.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAdsOnboardingNux", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle", new SerialDescriptor[0], new j9((byte) 24));
            case 10:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed");
                l4iVar2.a("failureReason", yaf.b, (12 & 8) == 0);
                l4iVar2.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted", new SerialDescriptor[0], new j9((byte) 25));
            case 12:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAskUserInputV1Action", new SerialDescriptor[0], new j9((byte) 26));
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptColdStart", new SerialDescriptor[0], new j9((byte) 27));
            case 14:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped");
                l4iVar3.a("placementId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptEntityAction", new SerialDescriptor[0], new j9((byte) 28));
            case 16:
                return new lj51(c4x0.a);
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigated", new SerialDescriptor[0], new j9((byte) 29));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryManagementActionShown", new SerialDescriptor[0], new ixf(b2));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown", new SerialDescriptor[0], new ixf((byte) 1));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadTransientRetryStarted", new SerialDescriptor[0], new ixf((byte) 2));
            case 21:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression");
                bzm0 bzm0Var = c4x0.b;
                l4iVar4.a("experienceId", bzm0Var, (12 & 8) == 0);
                l4iVar4.a("kind", f6g.b, (12 & 8) == 0);
                l4iVar4.a("theme", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs", new SerialDescriptor[0], new ixf((byte) 3));
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped", new SerialDescriptor[0], new ixf(b));
            case 24:
                SerialDescriptor[] serialDescriptorArr5 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar5 = new l4i("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown");
                l4iVar5.a("entrypoint", p9g.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar5.a("placeholder", bzm0Var2, (12 & 8) == 0);
                l4iVar5.a("promptGroupId", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown", dcx0.b, l4iVar5.c.size(), ic6.m1(serialDescriptorArr5), l4iVar5);
            case 25:
                SerialDescriptor[] serialDescriptorArr6 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptIncompleteMessages")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar6 = new l4i("protobuf_analytics_events.v1.ChatgptIncompleteMessages");
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar6.a(ValdiTextView.MenuActionIdKey, bzm0Var3, (12 & 8) == 0);
                l4iVar6.a("role", bzm0Var3, (12 & 8) == 0);
                l4iVar6.a("status", bzm0Var3, (12 & 8) == 0);
                l4iVar6.a("type", bzm0Var3, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptIncompleteMessages", dcx0.b, l4iVar6.c.size(), ic6.m1(serialDescriptorArr6), l4iVar6);
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLearningQuizPresented", new SerialDescriptor[0], new ixf((byte) 5));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                SerialDescriptor[] serialDescriptorArr7 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptLockedChatsInteraction")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar7 = new l4i("protobuf_analytics_events.v1.ChatgptLockedChatsInteraction");
                l4iVar7.a("action", jig.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptLockedChatsInteraction", dcx0.b, l4iVar7.c.size(), ic6.m1(serialDescriptorArr7), l4iVar7);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptMessageFeedbackControlRenderResult", new SerialDescriptor[0], new ixf((byte) 6));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint", new SerialDescriptor[0], new ixf((byte) 7));
        }
    }
}
