package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dh30 implements mh30 {
    public final oh30 a;
    public final String b;

    public dh30(oh30 oh30Var, String str) {
        this.a = oh30Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh30)) {
            return false;
        }
        dh30 dh30Var = (dh30) obj;
        return this.a == dh30Var.a && this.b.equals(dh30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dh30.class.getName();
    }
}
