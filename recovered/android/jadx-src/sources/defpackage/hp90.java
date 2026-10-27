package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp90 {
    public static final String[] c = {"_top_level"};
    public final Long a;
    public final Map b;

    public hp90(Long l, Map map) {
        this.a = l;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp90)) {
            return false;
        }
        hp90 hp90Var = (hp90) obj;
        return b79.u(this.a, hp90Var.a) && this.b.equals(hp90Var.b);
    }

    public final int hashCode() {
        Long l = this.a;
        return this.b.hashCode() + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final String toString() {
        return "Metrics(topLevel=" + this.a + ", additionalProperties=" + this.b + ")";
    }
}
