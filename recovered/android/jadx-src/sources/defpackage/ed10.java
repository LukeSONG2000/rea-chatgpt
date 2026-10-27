package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ed10 extends wot {
    public static final ed10 d = new ed10(a350.a(cd10.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2127599399:
                    if (strG.equals("chat_message_delta")) {
                        return qc9.Companion.serializer();
                    }
                    break;
                case -2088972283:
                    if (strG.equals("conversation_update")) {
                        return xdi.Companion.serializer();
                    }
                    break;
                case -2016287450:
                    if (strG.equals("moderation")) {
                        return ctf0.Companion.serializer();
                    }
                    break;
                case -2009846879:
                    if (strG.equals("conversation_detail_metadata")) {
                        return s0h.Companion.serializer();
                    }
                    break;
                case -1866384104:
                    if (strG.equals("speaking_update")) {
                        return nr90.Companion.serializer();
                    }
                    break;
                case -1531959177:
                    if (strG.equals("startup_telemetry")) {
                        return n0a0.Companion.serializer();
                    }
                    break;
                case -1480388560:
                    if (strG.equals("performance")) {
                        return z020.Companion.serializer();
                    }
                    break;
                case -1423067778:
                    if (strG.equals("streaming_message_update")) {
                        return xaa0.Companion.serializer();
                    }
                    break;
                case -902012849:
                    if (strG.equals("client_metrics")) {
                        return cya.Companion.serializer();
                    }
                    break;
                case -808875965:
                    if (strG.equals("update_settings_result")) {
                        return vnd0.Companion.serializer();
                    }
                    break;
                case -750323782:
                    if (strG.equals("bio_safety_review_update")) {
                        return k16.Companion.serializer();
                    }
                    break;
                case -351893040:
                    if (strG.equals("full_chat_message")) {
                        return qxp.Companion.serializer();
                    }
                    break;
                case -275492528:
                    if (strG.equals("tool_update")) {
                        return pbc0.Companion.serializer();
                    }
                    break;
                case -274380068:
                    if (strG.equals("client_tool_update")) {
                        return rya.Companion.serializer();
                    }
                    break;
                case -104867272:
                    if (strG.equals("thinking_update")) {
                        return kxb0.Companion.serializer();
                    }
                    break;
                case 160452903:
                    if (strG.equals("usage_update")) {
                        return cvd0.Companion.serializer();
                    }
                    break;
                case 207022353:
                    if (strG.equals("goodbye")) {
                        return lpq.Companion.serializer();
                    }
                    break;
                case 378231863:
                    if (strG.equals("state_update")) {
                        return g2a0.Companion.serializer();
                    }
                    break;
                case 550105832:
                    if (strG.equals("relay_message_processed")) {
                        return b650.Companion.serializer();
                    }
                    break;
                case 649097741:
                    if (strG.equals("spawn_update")) {
                        return ir90.Companion.serializer();
                    }
                    break;
                case 692795177:
                    if (strG.equals("update_settings_request")) {
                        return snd0.Companion.serializer();
                    }
                    break;
                case 1160440677:
                    if (strG.equals("client_metadata_update")) {
                        return zxa.Companion.serializer();
                    }
                    break;
                case 1245570502:
                    if (strG.equals("startup_error")) {
                        return e0a0.Companion.serializer();
                    }
                    break;
                case 1669171205:
                    if (strG.equals("session_bootstrap")) {
                        return jk70.Companion.serializer();
                    }
                    break;
                case 2019035638:
                    if (strG.equals("url_moderation")) {
                        return l9g0.Companion.serializer();
                    }
                    break;
            }
        }
        return vid0.INSTANCE.serializer();
    }
}
