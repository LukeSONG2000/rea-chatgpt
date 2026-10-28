package defpackage;

import io.sentry.q;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j9x implements t1x {
    public final z1x b;
    public final t1x c = t1x.a;

    public j9x(z1x z1xVar) {
        this.b = z1xVar;
    }

    @Override // defpackage.t1x
    public final List a(String str) {
        try {
            return this.b.a(str);
        } catch (Exception e) {
            q.A("statsig::Http", "DoH lookup failed, attempting fallback to system DNS.", e);
            q.z("statsig::Http", String.valueOf(e.getCause()));
            return this.c.a(str);
        }
    }
}
