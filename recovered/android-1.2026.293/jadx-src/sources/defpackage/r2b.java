package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r2b {
    public final List a;
    public final abz0 b;

    public r2b(List list, abz0 abz0Var) {
        this.a = list;
        this.b = abz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2b)) {
            return false;
        }
        r2b r2bVar = (r2b) obj;
        return kdd.l(this.a, r2bVar.a) && this.b.equals(r2bVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r2b.class.getName();
    }
}
