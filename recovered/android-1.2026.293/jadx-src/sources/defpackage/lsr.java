package defpackage;

import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsr {
    public final LinkedHashSet a = new LinkedHashSet();
    public boolean b;

    public final void a() {
        this.b = true;
    }

    public final boolean b(v3q0 v3q0Var) throws IOException {
        String str = v3q0Var.a;
        if (!kdd.l(str, "heartbeat")) {
            if (kdd.l(str, "stream-item")) {
                String str2 = v3q0Var.c;
                LinkedHashSet linkedHashSet = this.a;
                if (str2 == null || !linkedHashSet.contains(str2)) {
                    String str3 = v3q0Var.d;
                    if (str3 != null && !linkedHashSet.contains(str3)) {
                        rl.g("Replay stream item references an unavailable parent: ".concat(str3));
                        return false;
                    }
                    if (str2 != null) {
                        linkedHashSet.add(str2);
                    }
                }
            }
            return true;
        }
        return false;
    }
}
