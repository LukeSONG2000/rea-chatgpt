package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wj7 {
    public final f57 a;
    public final d47 b;

    public wj7(f57 f57Var, d47 d47Var) {
        this.a = f57Var;
        this.b = d47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj7)) {
            return false;
        }
        wj7 wj7Var = (wj7) obj;
        return this.a.equals(wj7Var.a) && this.b == wj7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wj7.class.getName();
    }
}
