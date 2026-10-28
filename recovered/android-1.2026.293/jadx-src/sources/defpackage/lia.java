package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lia implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lia(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 4;
        a011 a011Var = a011.a;
        byte b4 = 0;
        switch (b) {
            case 0:
                return oqq0.q(Boolean.TRUE);
            case 1:
                return a7b.Companion.serializer();
            case 2:
            case 3:
            case 4:
                return a011Var;
            case 5:
                jfj0 jfj0Var = new jfj0();
                jfj0Var.b(Collections.singletonList(x08.e()));
                jfj0Var.i = 3;
                return new tfj0(jfj0Var);
            case 6:
                return new ps90(c00.a, c4x0.a);
            case 7:
                return new rs90(c4x0.a);
            case 8:
                return new adu();
            case 9:
                return new pb6(oqz0.a);
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAppLanguageChangeAttempted", new SerialDescriptor[0], new s60((byte) 24));
            case 11:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptAssistantOverlayShown", new SerialDescriptor[0], new s60((byte) 25));
            case 12:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn");
                l4iVar.a("beaconId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded", new SerialDescriptor[0], new s60((byte) 26));
            case 14:
                return new lj51(c4x0.a);
            case 15:
                return new lj51(c4x0.a);
            case 16:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed", new SerialDescriptor[0], new s60((byte) 27));
            case 17:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptFileUploadFinished", new SerialDescriptor[0], new s60((byte) 28));
            case 18:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction", new SerialDescriptor[0], new s60((byte) 29));
            case 19:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued", new SerialDescriptor[0], new j4g(b4));
            case 20:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression", new SerialDescriptor[0], new j4g((byte) 1));
            case 21:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptImagePromptSelected", new SerialDescriptor[0], new j4g((byte) 2));
            case 22:
                return new lj51(heg.b);
            case 23:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped", new SerialDescriptor[0], new j4g(b2));
            case 24:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered", new SerialDescriptor[0], new j4g(b3));
            case 25:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptModelPickerUiEvent", new SerialDescriptor[0], new j4g((byte) 5));
            case 26:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad", new SerialDescriptor[0], new j4g((byte) 6));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptPlacesMapReady", new SerialDescriptor[0], new j4g((byte) 7));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptProductSavedEvent", new SerialDescriptor[0], new j4g((byte) 8));
            default:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptReferralEvent", new SerialDescriptor[0], new j4g((byte) 9));
        }
    }
}
