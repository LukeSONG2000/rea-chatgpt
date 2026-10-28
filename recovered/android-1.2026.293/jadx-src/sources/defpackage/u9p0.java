package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u9p0 implements bmw0 {
    public final Map a;
    public final boolean b;

    public u9p0(Map map, boolean z) {
        this.a = map;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9p0)) {
            return false;
        }
        u9p0 u9p0Var = (u9p0) obj;
        return kdd.l(this.a, u9p0Var.a) && this.b == u9p0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u9p0.class.getName();
    }

    public /* synthetic */ u9p0() {
        this(tgy.a, true);
    }
}
