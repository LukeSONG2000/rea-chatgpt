package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l690 implements n690 {
    public final String a;
    public final String b;
    public final int c;

    public l690(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l690)) {
            return false;
        }
        l690 l690Var = (l690) obj;
        return b79.u(this.a, l690Var.a) && b79.u(this.b, l690Var.b) && this.c == l690Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l690.class.getName();
    }
}
