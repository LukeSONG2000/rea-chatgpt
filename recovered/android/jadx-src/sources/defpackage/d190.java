package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d190 {
    public final String a;
    public final rw80 b;

    public d190(String str, rw80 rw80Var) {
        this.a = str;
        this.b = rw80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d190)) {
            return false;
        }
        d190 d190Var = (d190) obj;
        return this.a.equals(d190Var.a) && this.b == d190Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d190.class.getName();
    }
}
