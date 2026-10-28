package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class if20 {
    public final rl2 a;
    public final ChatgptGlobalSearchEntrypoint b;
    public final String c = UUID.randomUUID().toString();
    public volatile int d = 1;
    public int e = 1;
    public final Map f = Collections.synchronizedMap(new LinkedHashMap());

    public if20(rl2 rl2Var, ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint) {
        this.a = rl2Var;
        this.b = chatgptGlobalSearchEntrypoint;
    }

    public final boolean a() {
        return this.d == 2;
    }

    public final boolean b(ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason) {
        if (this.d != 2) {
            return false;
        }
        this.d = 3;
        this.f.clear();
        ((fy1) this.a.a).b(new d5g(this.c, chatgptGlobalSearchCloseReason, null, sza.d));
        return true;
    }

    public final void c() {
        if (this.d != 1) {
            return;
        }
        this.d = 2;
        ((fy1) this.a.a).b(new g5g(this.c, this.b, null, sza.d));
    }
}
