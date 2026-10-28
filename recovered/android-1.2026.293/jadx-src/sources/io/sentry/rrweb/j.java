package io.sentry.rrweb;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.q;
import io.sentry.w3;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends b implements n2 {
    public String c;
    public int d;
    public int e;
    public HashMap f;

    public j() {
        super(c.Meta);
        this.c = "";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.d == jVar.d && this.e == jVar.e && q.r(this.c, jVar.c);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e)});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("timestamp");
        cu6Var.u(this.b);
        cu6Var.p("data");
        cu6Var.i();
        cu6Var.p("href");
        cu6Var.y(this.c);
        cu6Var.p("height");
        cu6Var.u(this.d);
        cu6Var.p("width");
        cu6Var.u(this.e);
        HashMap map = this.f;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.f, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        cu6Var.k();
    }
}
