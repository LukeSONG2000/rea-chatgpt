package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements n2 {
    public final String a;
    public final String b;
    public HashMap c;

    public c0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.a.equals(c0Var.a) && this.b.equals(c0Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("name");
        cu6Var.y(this.a);
        cu6Var.p("version");
        cu6Var.y(this.b);
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
