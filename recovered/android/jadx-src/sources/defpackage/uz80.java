package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uz80 {
    public final String a;
    public final String b;
    public final boolean c;

    public uz80(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz80)) {
            return false;
        }
        uz80 uz80Var = (uz80) obj;
        return b79.u(this.a, uz80Var.a) && this.b.equals(uz80Var.b) && this.c == uz80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uz80.class.getName();
    }
}
