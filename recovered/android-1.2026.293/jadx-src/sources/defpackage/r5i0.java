package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r5i0 implements s5i0 {
    public final boolean a;
    public final Map b;

    public r5i0(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5i0)) {
            return false;
        }
        r5i0 r5i0Var = (r5i0) obj;
        return this.a == r5i0Var.a && this.b.equals(r5i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return r5i0.class.getName();
    }
}
