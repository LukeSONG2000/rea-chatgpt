package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i0q0 {
    public final Map a;
    public final boolean b;

    public i0q0(Map map, boolean z) {
        this.a = map;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0q0)) {
            return false;
        }
        i0q0 i0q0Var = (i0q0) obj;
        return kdd.l(this.a, i0q0Var.a) && this.b == i0q0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i0q0.class.getName();
    }

    public /* synthetic */ i0q0() {
        this(tgy.a, false);
    }
}
