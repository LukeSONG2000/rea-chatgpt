package defpackage;

import android.media.session.MediaSession;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tsb0 {
    public final g6e0 a = new g6e0();
    public final LinkedHashMap b = new LinkedHashMap();

    public final String a(MediaSession.Token token) {
        LinkedHashMap linkedHashMap = this.b;
        Object obj = linkedHashMap.get(token);
        if (obj == null) {
            wsb0 wsb0Var = new wsb0(UUID.randomUUID().toString());
            linkedHashMap.put(token, wsb0Var);
            obj = wsb0Var;
        }
        return ((wsb0) obj).a;
    }
}
