package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e07 implements f07 {
    public final Map a;

    public e07(Float f) {
        this.a = Collections.singletonMap("duration", f);
    }

    @Override // defpackage.fs1
    public final String c() {
        return "elements.attestation.confirmation.request_token.succeeded";
    }

    @Override // defpackage.f07
    public final Map getParams() {
        return this.a;
    }
}
