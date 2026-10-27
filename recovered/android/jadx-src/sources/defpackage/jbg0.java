package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jbg0 implements u0a0 {
    public final String i;
    public final String j;

    public jbg0(String str, String str2) {
        this.i = str;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbg0)) {
            return false;
        }
        jbg0 jbg0Var = (jbg0) obj;
        return b79.u(this.i, jbg0Var.i) && b79.u(this.j, jbg0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return jbg0.class.getName();
    }
}
