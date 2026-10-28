package defpackage;

import com.stripe.android.financialconnections.model.Balance$Type;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ht8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ht8(byte b) {
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
                return Balance$Type.Companion.serializer();
            case 1:
                return a011Var;
            case 2:
                return new j4p0("^[0-9]{6}$");
            case 3:
            case 4:
                return a011Var;
            case 5:
                return z5b.Companion.serializer();
            case 6:
                return o5b.Companion.serializer();
            case 7:
                return wzb.Companion.serializer();
            case 8:
                return new pb6(hbx.a);
            case 9:
                return cw30.p("AB2u_1AbmkNJpTiU8L9Ke1n0XPz-f0IaeK87E1BVyRc=", p2f.values(), new String[]{"add", "remove", "replace", "append", "truncate", "patch"}, new Annotation[][]{null, null, null, null, null, null});
            case 10:
                return e5f.Companion.serializer();
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAdSentinelPayload", new SerialDescriptor[0], new fc((byte) 26));
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed");
                l4iVar.a("failureCategory", rbf.b, (12 & 8) == 0);
                l4iVar.a("personalizationMode", abf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptComposerPluginMentioned", new SerialDescriptor[0], new fc((byte) 27));
            case 14:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted", new SerialDescriptor[0], new fc((byte) 28));
            case 15:
                g1o0 g1o0Var = v0o0.v;
                return new u8b0(g1o0Var, g1o0Var);
            case 16:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged");
                l4iVar2.a("accentColor", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 17:
                return new lj51(c4x0.a);
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditor", new SerialDescriptor[0], new fc((byte) 29));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibrarySharing", new SerialDescriptor[0], new dzf(b3));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStorageSettingsViewed", new SerialDescriptor[0], new dzf((byte) 1));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFinanceComponentViewed", new SerialDescriptor[0], new dzf((byte) 2));
            case 22:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImageAction", new SerialDescriptor[0], new dzf((byte) 3));
            case 23:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped");
                l4iVar3.a("imageId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped", new SerialDescriptor[0], new dzf(b2));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonRendered", new SerialDescriptor[0], new dzf((byte) 5));
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted", new SerialDescriptor[0], new dzf((byte) 6));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested", new SerialDescriptor[0], new dzf((byte) 7));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr4 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar4 = new l4i("protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent");
                qmg.b.getClass();
                l4iVar4.a("modelVersionTitles", ((lj51) qmg.c.getValue()).b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent", dcx0.b, l4iVar4.c.size(), ic6.m1(serialDescriptorArr4), l4iVar4);
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptParagenRenderResult", new SerialDescriptor[0], new dzf((byte) 8));
        }
    }
}
