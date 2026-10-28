package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4 implements n2 {
    public Integer a;
    public List b;
    public HashMap c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q4.class == obj.getClass()) {
            q4 q4Var = (q4) obj;
            if (q.r(this.a, q4Var.a) && q.r(this.b, q4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) cu6Var.b;
        if (this.a != null) {
            cu6Var.p("segment_id");
            cu6Var.x(this.a);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        cVar.f = true;
        if (this.a != null) {
            cVar.k();
            cVar.a();
            cVar.a.append((CharSequence) "\n");
        }
        List list = this.b;
        if (list != null) {
            cu6Var.v(e1Var, list);
        }
        cVar.f = false;
    }
}
