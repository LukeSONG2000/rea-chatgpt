package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class grj0 extends ey60 {
    public static final grj0 d = new grj0(o2p0.a(drj0.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2127599399:
                    if (strG.equals("chat_message_delta")) {
                        return l2f.Companion.serializer();
                    }
                    break;
                case -2088972283:
                    if (strG.equals("conversation_update")) {
                        return f3s.Companion.serializer();
                    }
                    break;
                case -2016287450:
                    if (strG.equals("moderation")) {
                        return x041.Companion.serializer();
                    }
                    break;
                case -2009846879:
                    if (strG.equals("conversation_detail_metadata")) {
                        return ccq.Companion.serializer();
                    }
                    break;
                case -1866384104:
                    if (strG.equals("speaking_update")) {
                        return aaw0.Companion.serializer();
                    }
                    break;
                case -1531959177:
                    if (strG.equals("startup_telemetry")) {
                        return ulw0.Companion.serializer();
                    }
                    break;
                case -1480388560:
                    if (strG.equals("performance")) {
                        return ljk0.Companion.serializer();
                    }
                    break;
                case -1423067778:
                    if (strG.equals("streaming_message_update")) {
                        return s1x0.Companion.serializer();
                    }
                    break;
                case -902012849:
                    if (strG.equals("client_metrics")) {
                        return c9i.Companion.serializer();
                    }
                    break;
                case -808875965:
                    if (strG.equals("update_settings_result")) {
                        return s511.Companion.serializer();
                    }
                    break;
                case -750323782:
                    if (strG.equals("bio_safety_review_update")) {
                        return no9.Companion.serializer();
                    }
                    break;
                case -351893040:
                    if (strG.equals("full_chat_message")) {
                        return uq10.Companion.serializer();
                    }
                    break;
                case -304051215:
                    if (strG.equals("voice_beacon")) {
                        return nb31.Companion.serializer();
                    }
                    break;
                case -275492528:
                    if (strG.equals("tool_update")) {
                        return ynz0.Companion.serializer();
                    }
                    break;
                case -274380068:
                    if (strG.equals("client_tool_update")) {
                        return edi.Companion.serializer();
                    }
                    break;
                case -104867272:
                    if (strG.equals("thinking_update")) {
                        return e6z0.Companion.serializer();
                    }
                    break;
                case 160452903:
                    if (strG.equals("usage_update")) {
                        return he11.Companion.serializer();
                    }
                    break;
                case 207022353:
                    if (strG.equals("goodbye")) {
                        return zm20.Companion.serializer();
                    }
                    break;
                case 378231863:
                    if (strG.equals("state_update")) {
                        return bow0.Companion.serializer();
                    }
                    break;
                case 550105832:
                    if (strG.equals("relay_message_processed")) {
                        return p6p0.Companion.serializer();
                    }
                    break;
                case 649097741:
                    if (strG.equals("spawn_update")) {
                        return v9w0.Companion.serializer();
                    }
                    break;
                case 692795177:
                    if (strG.equals("update_settings_request")) {
                        return p511.Companion.serializer();
                    }
                    break;
                case 1160440677:
                    if (strG.equals("client_metadata_update")) {
                        return y8i.Companion.serializer();
                    }
                    break;
                case 1245570502:
                    if (strG.equals("startup_error")) {
                        return ilw0.Companion.serializer();
                    }
                    break;
                case 1669171205:
                    if (strG.equals("session_bootstrap")) {
                        return y2t0.Companion.serializer();
                    }
                    break;
                case 2019035638:
                    if (strG.equals("url_moderation")) {
                        return rq41.Companion.serializer();
                    }
                    break;
            }
        }
        return d011.INSTANCE.serializer();
    }
}
