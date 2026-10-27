package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f97 implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new e97(0.0f);
            case 1:
                return new ymg("assistant", ja7.INSTANCE, new Annotation[]{new l20((byte) 9)});
            case 2:
                return new ymg("unknown", la7.INSTANCE, new Annotation[]{new l20((byte) 9)});
            case 3:
                return new er3(ihx.a, (byte) 0);
            case 4:
                return new er3(new up1((byte) 0), (byte) 0);
            case 5:
                return new tkv(qn.a, jca0.a);
            case 6:
                return new vo1((byte) 2);
            case 7:
                return new tkv(qn.a, jca0.a);
            case 8:
                return new ymg("com.openai.feature.conversation.common.domain.message.MessageSendStatus", uux.values());
            case 9:
                return null;
            case 10:
                return pb7.Companion.serializer();
            case 11:
                return d750.f("protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle", new SerialDescriptor[0], new z27((byte) 24));
            case 12:
                return co70.k(Boolean.FALSE);
            case 13:
                return new er3(pi7.a, (byte) 0);
            case 14:
                return ty7.Companion.serializer();
            case 15:
                return new tkv(y57.a, ai7.a);
            case 16:
                return co70.k(Boolean.FALSE);
            case 17:
                return ty7.Companion.serializer();
            case 18:
                return new er3(jca0.a, (byte) 0);
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
            case 21:
                return tid0Var;
            case 22:
                return new tkv(qn.a, wb8.a);
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return new r55(bn7.d, cn7.c);
            case 25:
                return bn7.Companion.serializer();
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(null);
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ f97(byte b) {
        this.a = b;
    }
}
