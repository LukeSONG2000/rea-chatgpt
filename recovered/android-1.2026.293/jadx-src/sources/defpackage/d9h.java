package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d9h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d9h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected", new SerialDescriptor[0], new idg((byte) 6));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTurnComplete", new SerialDescriptor[0], new idg((byte) 7));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished", new SerialDescriptor[0], new idg((byte) 8));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWidgetAction", new SerialDescriptor[0], new idg((byte) 9));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed", new SerialDescriptor[0], new idg((byte) 10));
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked", new SerialDescriptor[0], new idg((byte) 11));
            case 6:
                return new d83(zyh.e, azh.c);
            case 7:
                return new pb6(m9b0.a);
            case 8:
                return new pb6(c4b.a);
            case 9:
                return new gyf0("DPKB3VjviR2n0PNnEclHbYES6KXzx8FGHEJM-7M5MdY=", wsi.INSTANCE, new Annotation[0]);
            case 10:
                return new nty("m5Lj2FBf1crvfI8l159MQ4Z2Q7BU1QqYg2_Pp6ieYuM=", b1k.values());
            case 11:
                return j8k.Companion.serializer();
            case 12:
                return a011Var;
            case 13:
                return oqq0.q("");
            case 14:
                return oqq0.q(Boolean.FALSE);
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return new pb6(c4x0.a);
            case 18:
                return new pb6(c4x0.a);
            case 19:
                return new pb6(l4l.a);
            case 20:
                return txl.Companion.serializer();
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return x0m.Companion.serializer();
            case 23:
                return oqq0.q(Boolean.FALSE);
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
