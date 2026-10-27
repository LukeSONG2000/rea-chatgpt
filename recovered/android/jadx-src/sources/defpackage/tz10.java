package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tz10 {
    public final lmd a;
    public final long b;
    public final god c;
    public final Map d;

    public tz10(lmd lmdVar, long j, god godVar, Map map) {
        this.a = lmdVar;
        this.b = j;
        this.c = godVar;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz10)) {
            return false;
        }
        tz10 tz10Var = (tz10) obj;
        return this.a.equals(tz10Var.a) && this.b == tz10Var.b && b79.u(this.c, tz10Var.c) && b79.u(this.d, tz10Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return tz10.class.getName();
    }
}
