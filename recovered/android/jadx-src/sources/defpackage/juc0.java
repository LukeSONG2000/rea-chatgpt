package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class juc0 implements u0a0 {
    public final String i;
    public final String j;

    public juc0(String str, String str2) {
        this.i = str;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juc0)) {
            return false;
        }
        juc0 juc0Var = (juc0) obj;
        return b79.u(this.i, juc0Var.i) && b79.u(this.j, juc0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return juc0.class.getName();
    }
}
