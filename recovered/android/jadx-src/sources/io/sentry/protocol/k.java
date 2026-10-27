package io.sentry.protocol;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements o2 {
    public final String a;
    public String b;
    public String c;
    public w d;
    public w e;
    public String f;
    public AbstractMap g;

    public k(k kVar) {
        this.a = kVar.a;
        this.b = kVar.b;
        this.c = kVar.c;
        this.d = kVar.d;
        this.e = kVar.e;
        this.f = kVar.f;
        this.g = io.sentry.util.b.m(kVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return io.sentry.util.d.f(this.a, kVar.a) && io.sentry.util.d.f(this.b, kVar.b) && io.sentry.util.d.f(this.c, kVar.c) && io.sentry.util.d.f(this.d, kVar.d) && io.sentry.util.d.f(this.e, kVar.e) && io.sentry.util.d.f(this.f, kVar.f) && io.sentry.util.d.f(this.g, kVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("message");
        cVar.v(this.a);
        if (this.b != null) {
            cVar.n("contact_email");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("name");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("associated_event_id");
            this.d.serialize(cVar, b1Var);
        }
        if (this.e != null) {
            cVar.n("replay_id");
            this.e.serialize(cVar, b1Var);
        }
        if (this.f != null) {
            cVar.n("url");
            cVar.v(this.f);
        }
        AbstractMap abstractMap = this.g;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.g.get(str);
                cVar.n(str);
                cVar.s(b1Var, obj);
            }
        }
        cVar.g();
    }

    public final String toString() {
        return "Feedback{message='" + this.a + "', contactEmail='" + this.b + "', name='" + this.c + "', associatedEventId=" + this.d + ", replayId=" + this.e + ", url='" + this.f + "', unknown=" + this.g + '}';
    }

    public k(String str) {
        if (str.length() > 4096) {
            this.a = str.substring(0, Barcode.FORMAT_AZTEC);
        } else {
            this.a = str;
        }
    }
}
