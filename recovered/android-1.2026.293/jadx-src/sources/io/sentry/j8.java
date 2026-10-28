package io.sentry;

import defpackage.cu6;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j8 extends l5 implements n2 {
    public HashMap A;
    public File p;
    public int t;
    public Date v;
    public io.sentry.protocol.b0 s = new io.sentry.protocol.b0();
    public String q = "replay_event";
    public i8 r = i8.SESSION;
    public List x = new ArrayList();
    public List y = new ArrayList();
    public List z = new ArrayList();
    public List w = new ArrayList();
    public Date u = new Date();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j8.class != obj.getClass()) {
            return false;
        }
        j8 j8Var = (j8) obj;
        return this.t == j8Var.t && q.r(this.q, j8Var.q) && this.r == j8Var.r && q.r(this.s, j8Var.s) && q.r(this.w, j8Var.w) && q.r(this.x, j8Var.x) && q.r(this.y, j8Var.y) && q.r(this.z, j8Var.z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.q, this.r, this.s, Integer.valueOf(this.t), this.w, this.x, this.y, this.z});
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.y(this.q);
        cu6Var.p("replay_type");
        cu6Var.v(e1Var, this.r);
        cu6Var.p("segment_id");
        cu6Var.u(this.t);
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, this.u);
        if (this.s != null) {
            cu6Var.p("replay_id");
            cu6Var.v(e1Var, this.s);
        }
        if (this.v != null) {
            cu6Var.p("replay_start_timestamp");
            cu6Var.v(e1Var, this.v);
        }
        if (this.w != null) {
            cu6Var.p("urls");
            cu6Var.v(e1Var, this.w);
        }
        if (this.x != null) {
            cu6Var.p("error_ids");
            cu6Var.v(e1Var, this.x);
        }
        if (this.y != null) {
            cu6Var.p("trace_ids");
            cu6Var.v(e1Var, this.y);
        }
        if (this.z != null) {
            cu6Var.p("segment_names");
            cu6Var.v(e1Var, this.z);
        }
        io.sentry.config.b.z(this, cu6Var, e1Var);
        HashMap map = this.A;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.A, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
