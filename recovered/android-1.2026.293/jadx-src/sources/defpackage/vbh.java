package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vbh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vbh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptTboCustomization", new SerialDescriptor[0], new tng((byte) 2));
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged", new SerialDescriptor[0], new tng((byte) 3));
            case 2:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceMetadata", new SerialDescriptor[0], new tng((byte) 4));
            case 3:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlayerShown", new SerialDescriptor[0], new tng((byte) 5));
            case 4:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked", new SerialDescriptor[0], new tng((byte) 6));
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome", new SerialDescriptor[0], new tng((byte) 7));
            case 6:
                return new pb6(bs5.a);
            case 7:
                return oqq0.q(Boolean.FALSE);
            case 8:
                return j8p0.e("protobuf_analytics_events.v1.CodexRealtimeTurnStarted", new SerialDescriptor[0], new tng((byte) 12));
            case 9:
                return a011Var;
            case 10:
                return j8p0.e("protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished", new SerialDescriptor[0], new tng((byte) 15));
            case 11:
                return new nty("TdqZH2v1VDReFi8HvIWHr48ZcqsuDy6mSy97_rZlBtA=", l8k.values());
            case 12:
                return new pb6(p2l.a);
            case 13:
                return new pb6(f7l.a);
            case 14:
                return new pb6(efl.a);
            case 15:
                return tim.Companion.serializer();
            case 16:
                return new pb6(u8l.a);
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                return a011Var;
            case 26:
                return new Bundle();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(yso.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nty("com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus", fkz0.values());
            default:
                return new ps90(c4x0.a, ux51.a);
        }
    }
}
