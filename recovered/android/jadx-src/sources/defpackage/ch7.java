package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ch7 implements dh7 {
    public final String a;
    public final boolean b;

    public ch7(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch7)) {
            return false;
        }
        ch7 ch7Var = (ch7) obj;
        return b79.u(this.a, ch7Var.a) && this.b == ch7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ch7.class.getName();
    }
}
