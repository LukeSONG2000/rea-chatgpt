package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mug implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mug(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("fullscreenSessionId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 1:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown");
                l4iVar2.a("entrySurface", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesInteraction", new SerialDescriptor[0], new dzf((byte) 9));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed", new SerialDescriptor[0], new dzf((byte) 10));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoad", new SerialDescriptor[0], new dzf((byte) 11));
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction", new SerialDescriptor[0], new dzf((byte) 12));
            case 6:
                return new lj51(beg.b);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceSession", new SerialDescriptor[0], new dzf((byte) 13));
            case 8:
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptWidgetEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar3 = new l4i("protobuf_analytics_events.v1.ChatgptWidgetEvent");
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("eventData", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("eventName", bzm0Var2, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptWidgetEvent", dcx0.b, l4iVar3.c.size(), ic6.m1(serialDescriptorArr3), l4iVar3);
            case 9:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened", new SerialDescriptor[0], new dzf((byte) 14));
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected", new SerialDescriptor[0], new dzf((byte) 15));
            case 11:
                return new gyf0("8hmmKmdvWpjlXm6eZzwRUEMn31ayKqtePC-RPczBxkQ=", rbi.INSTANCE, new Annotation[0]);
            case 12:
                return a011Var;
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.CodexMcpExtensionAction", new SerialDescriptor[0], new dzf((byte) 19));
            case 14:
                return UUID.randomUUID().toString();
            case 15:
                return a011Var;
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(u8l.a);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                return new Handler(Looper.getMainLooper());
            case 20:
                return x0m.Companion.serializer();
            case 21:
                return new pb6(m2l.a);
            case 22:
                return new pb6(t2m.a);
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return a011Var;
        }
    }
}
