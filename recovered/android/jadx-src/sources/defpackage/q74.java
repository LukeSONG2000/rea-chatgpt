package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q74 {
    public final String a;
    public final k5d0 b;

    public q74(String str, k5d0 k5d0Var) {
        this.a = str;
        this.b = k5d0Var;
        if (wca0.j0(str)) {
            hs0.u("Name can't be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q74)) {
            return false;
        }
        q74 q74Var = (q74) obj;
        return this.a.equals(q74Var.a) && this.b.equals(q74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.a);
    }
}
