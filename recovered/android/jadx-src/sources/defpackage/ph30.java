package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ph30 {
    public final int a;
    public final String b;
    public final String c;

    public ph30(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph30)) {
            return false;
        }
        ph30 ph30Var = (ph30) obj;
        return this.a == ph30Var.a && this.b.equals(ph30Var.b) && this.c.equals(ph30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ph30.class.getName();
    }
}
