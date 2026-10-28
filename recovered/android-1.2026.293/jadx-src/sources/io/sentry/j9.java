package io.sentry;

import defpackage.cu6;
import defpackage.e1n;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j9 implements n2 {
    public final io.sentry.protocol.b0 a;
    public final String b;
    public final String c;
    public final String d;
    public HashMap e;

    public j9(io.sentry.protocol.b0 b0Var, String str, String str2, String str3) {
        this.a = b0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("event_id");
        this.a.serialize(cu6Var, e1Var);
        String str = this.b;
        if (str != null) {
            cu6Var.p("name");
            cu6Var.y(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            cu6Var.p("email");
            cu6Var.y(str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            cu6Var.p("comments");
            cu6Var.y(str3);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str4 : map.keySet()) {
                n4.o(this.e, str4, cu6Var, str4, e1Var);
            }
        }
        cu6Var.k();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', email='");
        sb.append(this.c);
        sb.append("', comments='");
        return e1n.r(sb, this.d, "'}");
    }
}
