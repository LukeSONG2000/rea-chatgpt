package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements n2 {
    public final String a;
    public String b;
    public String c;
    public b0 d;
    public b0 e;
    public String f;
    public AbstractMap g;

    public n(n nVar) {
        this.a = nVar.a;
        this.b = nVar.b;
        this.c = nVar.c;
        this.d = nVar.d;
        this.e = nVar.e;
        this.f = nVar.f;
        this.g = io.sentry.util.c.p(nVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return io.sentry.q.r(this.a, nVar.a) && io.sentry.q.r(this.b, nVar.b) && io.sentry.q.r(this.c, nVar.c) && io.sentry.q.r(this.d, nVar.d) && io.sentry.q.r(this.e, nVar.e) && io.sentry.q.r(this.f, nVar.f) && io.sentry.q.r(this.g, nVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("message");
        cu6Var.y(this.a);
        if (this.b != null) {
            cu6Var.p("contact_email");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("name");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("associated_event_id");
            this.d.serialize(cu6Var, e1Var);
        }
        if (this.e != null) {
            cu6Var.p("replay_id");
            this.e.serialize(cu6Var, e1Var);
        }
        if (this.f != null) {
            cu6Var.p("url");
            cu6Var.y(this.f);
        }
        AbstractMap abstractMap = this.g;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.g.get(str);
                cu6Var.p(str);
                cu6Var.v(e1Var, obj);
            }
        }
        cu6Var.k();
    }

    public final String toString() {
        return "Feedback{message='" + this.a + "', contactEmail='" + this.b + "', name='" + this.c + "', associatedEventId=" + this.d + ", replayId=" + this.e + ", url='" + this.f + "', unknown=" + this.g + '}';
    }

    public n(String str) {
        if (str.length() > 4096) {
            this.a = str.substring(0, 4096);
        } else {
            this.a = str;
        }
    }
}
