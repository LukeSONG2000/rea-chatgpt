package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rkm0 {
    public final Set a;
    public final String b;

    public rkm0(Set set, String str) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkm0)) {
            return false;
        }
        rkm0 rkm0Var = (rkm0) obj;
        return this.a.equals(rkm0Var.a) && kdd.l(this.b, rkm0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rkm0.class.getName();
    }
}
