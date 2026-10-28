package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n8i {
    public final pfo0 a;
    public final j9z b;
    public final m8i c;
    public final ega0 d = mwq.M(6, "ClientMarkerSamplingPolicy");
    public final LinkedHashMap e = new LinkedHashMap();
    public final r8i f;
    public final t0y0 g;
    public final t0y0 h;

    public n8i(h06 h06Var, pfo0 pfo0Var, j9z j9zVar, m8i m8iVar) {
        this.a = pfo0Var;
        this.b = j9zVar;
        this.c = m8iVar;
        h06 h06Var2 = h06.c;
        this.f = new r8i(h06Var != h06Var2 ? 1.0d : 0.01d, 1.0d, h06Var == h06Var2 ? 0.01d : 1.0d);
        byte b = 3;
        this.g = new t0y0(new wpw0(this, b));
        this.h = new t0y0(new w53(this, b));
    }

    public final boolean a(double d) {
        double dC = c(d);
        if (dC == 1.0d) {
            return true;
        }
        return dC > 0.0d && this.a.c() < dC;
    }

    public final r8i b(ChatgptClientIntervalType chatgptClientIntervalType) {
        if (chatgptClientIntervalType == ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN) {
            return (r8i) this.h.getValue();
        }
        t0y0 t0y0Var = this.g;
        r8i r8iVar = (r8i) ((Map) t0y0Var.getValue()).get(chatgptClientIntervalType.name());
        return (r8iVar == null && (r8iVar = (r8i) ((Map) t0y0Var.getValue()).get("__base")) == null) ? this.f : r8iVar;
    }

    public final double c(double d) {
        if (0.0d <= d && d <= 1.0d) {
            return d;
        }
        ega0.b(this.d, "Invalid client marker sampling rate", null, Collections.singletonMap("marker_sampling_rate", String.valueOf(d)), 10);
        return 0.0d;
    }
}
