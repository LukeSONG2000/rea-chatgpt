package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lq7 implements oq7 {
    public final String a;
    public final String b;

    public lq7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq7)) {
            return false;
        }
        lq7 lq7Var = (lq7) obj;
        return b79.u(this.a, lq7Var.a) && b79.u(this.b, lq7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lq7.class.getName();
    }
}
