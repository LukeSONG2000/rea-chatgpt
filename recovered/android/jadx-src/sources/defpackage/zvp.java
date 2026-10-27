package defpackage;

import protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zvp {
    public final rzb0 a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public zvp(rzb0 rzb0Var) {
        this.a = rzb0Var;
    }

    public final void a(rzb0 rzb0Var, long j, long j2) {
        if (lrm.c(rzb0Var.P(this.a), 0L) < 0) {
            return;
        }
        this.b++;
        this.f = Math.max(this.f, j);
        long j3 = (j - 1) / j2;
        this.d += j3;
        if (j3 >= 4) {
            this.e++;
        }
        if (j > j2 * 2.0d) {
            this.c++;
            this.g = (j - j2) + this.g;
        }
        if (j >= lrm.h(tvp.b())) {
            this.h++;
        }
        if (j > lrm.h(tvp.a())) {
            this.i++;
        }
    }

    public final ChatgptClientMarkerFrameAttributes b() {
        Long lValueOf = Long.valueOf(this.b);
        Long lValueOf2 = Long.valueOf(this.c);
        Long lValueOf3 = Long.valueOf(this.d);
        Long lValueOf4 = Long.valueOf(this.e);
        g0h g0hVar = lrm.b;
        long j = this.f;
        trm trmVar = trm.NANOSECONDS;
        long jG0 = gee.g0(j, trmVar);
        trm trmVar2 = trm.MILLISECONDS;
        return new ChatgptClientMarkerFrameAttributes(lValueOf, lValueOf2, lValueOf3, lValueOf4, Double.valueOf(lrm.t(jG0, trmVar2)), Double.valueOf(lrm.t(gee.g0(this.g, trmVar), trmVar2)), Long.valueOf(this.h), Long.valueOf(this.i), null, 256, null);
    }
}
