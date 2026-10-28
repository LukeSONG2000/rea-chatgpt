package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5t extends su0 {
    public final Map a;

    public m5t(Throwable th) {
        this.a = Collections.singletonMap("error_message", th.getMessage());
    }

    @Override // defpackage.su0
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "cs_load_failed";
    }
}
