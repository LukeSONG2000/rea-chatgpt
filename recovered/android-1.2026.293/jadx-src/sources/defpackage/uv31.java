package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uv31 implements bmw0 {
    public final List a;
    public final tv31 b;

    public uv31(List list, tv31 tv31Var) {
        this.a = list;
        this.b = tv31Var;
    }

    public final tv31 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv31)) {
            return false;
        }
        uv31 uv31Var = (uv31) obj;
        return kdd.l(this.a, uv31Var.a) && kdd.l(this.b, uv31Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tv31 tv31Var = this.b;
        return iHashCode + (tv31Var == null ? 0 : tv31Var.hashCode());
    }

    public final String toString() {
        return uv31.class.getName();
    }
}
