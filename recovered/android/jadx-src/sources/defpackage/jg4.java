package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jg4 implements mg4 {
    public final int a;
    public final boolean b;

    public jg4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg4)) {
            return false;
        }
        jg4 jg4Var = (jg4) obj;
        return this.a == jg4Var.a && this.b == jg4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return jg4.class.getName();
    }
}
