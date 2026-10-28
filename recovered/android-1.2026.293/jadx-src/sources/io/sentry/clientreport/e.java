package io.sentry.clientreport;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements n2 {
    public final String a;
    public final String b;
    public final Long c;
    public HashMap d;

    public e(Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final String a() {
        return this.b;
    }

    public final Long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("reason");
        cu6Var.y(this.a);
        cu6Var.p("category");
        cu6Var.y(this.b);
        cu6Var.p("quantity");
        cu6Var.x(this.c);
        HashMap map = this.d;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.d, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.a + "', category='" + this.b + "', quantity=" + this.c + '}';
    }
}
