package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v9i {
    public final long a;
    public final Set b;
    public final long c;

    public v9i(long j, long j2, Set set) {
        this.a = j;
        this.b = set;
        this.c = j2;
        if (dnx.c(j, 0L) <= 0 || !dnx.r(j)) {
            ll.f("Client session inactivity timeout must be positive and finite");
            throw null;
        }
        if (dnx.c(j2, 0L) <= 0 || !dnx.r(j2)) {
            ll.f("Client session maximum duration must be positive and finite");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9i)) {
            return false;
        }
        v9i v9iVar = (v9i) obj;
        return dnx.g(this.a, v9iVar.a) && kdd.l(this.b, v9iVar.b) && dnx.g(this.c, v9iVar.c);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.c) + evx0.f(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return v9i.class.getName();
    }
}
