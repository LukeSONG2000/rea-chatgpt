package io.sentry;

import defpackage.igf0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6 extends b5 implements o2 {
    public HashMap A;
    public File p;
    public int t;
    public Date v;
    public io.sentry.protocol.w s = new io.sentry.protocol.w();
    public String q = "replay_event";
    public x6 r = x6.SESSION;
    public List x = new ArrayList();
    public List y = new ArrayList();
    public List z = new ArrayList();
    public List w = new ArrayList();
    public Date u = new Date();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y6.class != obj.getClass()) {
            return false;
        }
        y6 y6Var = (y6) obj;
        return this.t == y6Var.t && io.sentry.util.d.f(this.q, y6Var.q) && this.r == y6Var.r && io.sentry.util.d.f(this.s, y6Var.s) && io.sentry.util.d.f(this.w, y6Var.w) && io.sentry.util.d.f(this.x, y6Var.x) && io.sentry.util.d.f(this.y, y6Var.y) && io.sentry.util.d.f(this.z, y6Var.z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.q, this.r, this.s, Integer.valueOf(this.t), this.w, this.x, this.y, this.z});
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("type");
        cVar.v(this.q);
        cVar.n("replay_type");
        cVar.s(b1Var, this.r);
        cVar.n("segment_id");
        cVar.r(this.t);
        cVar.n("timestamp");
        cVar.s(b1Var, this.u);
        if (this.s != null) {
            cVar.n("replay_id");
            cVar.s(b1Var, this.s);
        }
        if (this.v != null) {
            cVar.n("replay_start_timestamp");
            cVar.s(b1Var, this.v);
        }
        if (this.w != null) {
            cVar.n("urls");
            cVar.s(b1Var, this.w);
        }
        if (this.x != null) {
            cVar.n("error_ids");
            cVar.s(b1Var, this.x);
        }
        if (this.y != null) {
            cVar.n("trace_ids");
            cVar.s(b1Var, this.y);
        }
        if (this.z != null) {
            cVar.n("segment_names");
            cVar.s(b1Var, this.z);
        }
        io.sentry.config.a.M(this, cVar, b1Var);
        HashMap map = this.A;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.A, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
