package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzf0 implements mzf0 {
    public final jzf0 a;
    public final jln b;

    public lzf0(jzf0 jzf0Var, jln jlnVar) {
        this.a = jzf0Var;
        this.b = jlnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzf0)) {
            return false;
        }
        lzf0 lzf0Var = (lzf0) obj;
        return this.a == lzf0Var.a && this.b == lzf0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lzf0.class.getName();
    }
}
