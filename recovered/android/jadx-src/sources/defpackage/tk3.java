package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tk3 {
    public final String a;
    public final Integer b;

    public tk3(Integer num, String str) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk3)) {
            return false;
        }
        tk3 tk3Var = (tk3) obj;
        return b79.u(this.a, tk3Var.a) && this.b.equals(tk3Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return tk3.class.getName();
    }
}
