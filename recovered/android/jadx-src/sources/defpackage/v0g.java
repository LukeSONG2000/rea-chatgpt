package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v0g implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v0g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ymg("agent_action_confirmation", w0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case 1:
                return new ymg("agent_action_login", x0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case 2:
                return new ymg("agent_action_takeover", y0g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case 3:
                return new er3(e1g.a, (byte) 0);
            case 4:
                return z1g.Companion.serializer();
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new c030(a350.a(i3j.class), new Annotation[]{new l20(false, (byte) 12)});
            case 7:
                return dlf.Companion.serializer();
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new ymg("com.openai.feature.conversation.common.domain.message.Content.CustomAction.ActionState", f2g.values());
            case 10:
                return new ymg("com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus", e8c0.values());
            case 11:
                return new er3(jca0.a, (byte) 0);
            case 12:
                return new er3(jyr.a, (byte) 0);
            case 13:
                return new er3(jyr.a, (byte) 0);
            case 14:
                return s4g.Companion.serializer();
            case 15:
                return new er3(new c030(a350.a(w2g.class), new Annotation[0]), (byte) 0);
            case 16:
                return new er3(i5t.a, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return new er3(wkg.d, (byte) 0);
            case 19:
                return new tkv(jca0.a, h3h0.a);
            case 20:
                return new tkv(jca0.a, j1g.a);
            case 21:
                return new ymg("model_editable_context", l3g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case 22:
                return new er3(s4g.Companion.serializer(), (byte) 0);
            case 23:
                return new er3(b4g.a, (byte) 0);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new ymg("system_error", f4g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case 26:
                return new ymg("unsupported_content", g4g.INSTANCE, new Annotation[]{new l20(false, (byte) 12)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return q4g.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Float.valueOf(1.0f);
            default:
                return b79.U(6, "replaceRangeByCodePoints");
        }
    }
}
