package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dwg implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dwg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return tid0Var;
            case 1:
                return Boolean.TRUE;
            case 2:
                return new er3(soh.a, (byte) 0);
            case 3:
                return new er3(zm40.a, (byte) 0);
            case 4:
                return new er3(soh.a, (byte) 0);
            case 5:
                return new er3(g66.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(zm40.a, (byte) 0);
            case 8:
                return null;
            case 9:
                return xw50.Companion.serializer();
            case 10:
                return new tkv(jca0.a, new ymg(a350.a(Object.class), new KSerializer[0]));
            case 11:
                return new ymg("com.openai.feature.conversation.common.domain.conversation.ConversationErrorLocation", v3h.values());
            case 12:
                return new ymg("loading_message", hgh.INSTANCE, new Annotation[]{new l20(false, (byte) 14)});
            case 13:
                return lgh.Companion.serializer();
            case 14:
                return new ymg("JlMv7ASz-hZ60BZYh7jNY98jZUyjkav2RGWXcYCV_SE=", lgh.values());
            case 15:
                return ahh.Companion.serializer();
            case 16:
                return new ymg("thinking", zgh.INSTANCE, new Annotation[]{new l20(false, (byte) 14)});
            case 17:
                return new ymg("com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus", e8c0.values());
            case 18:
                return new er3(ihx.a, (byte) 0);
            case 19:
                return s4g.Companion.serializer();
            case 20:
                return co70.k(null);
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return UUID.randomUUID().toString();
            case 23:
                return ekh.Companion.serializer();
            case 24:
                return new tkv(knx.a, swh.a);
            case 25:
                return jfq.Companion.serializer();
            case 26:
                return yrv.s0("fl5ExkBTL4vuvt_3lRzWgt-MZvtsZYVOwmcKdQQyWZQ=", ekh.values(), new String[]{"created", "updated"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(null);
            default:
                return tid0Var;
        }
    }
}
