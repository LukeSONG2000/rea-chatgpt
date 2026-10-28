package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rm31 {
    public final Set a;
    public final String b;

    public rm31(Set set, String str) {
        this.a = set;
        this.b = str;
    }

    public final Set a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm31)) {
            return false;
        }
        rm31 rm31Var = (rm31) obj;
        return this.a.equals(rm31Var.a) && kdd.l(this.b, rm31Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rm31.class.getName();
    }
}
