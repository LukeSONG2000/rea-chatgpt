package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa1 implements za1 {
    public final fxp a;
    public final boolean b;

    public pa1(fxp fxpVar, boolean z) {
        this.a = fxpVar;
        this.b = z;
    }

    public final boolean b() {
        return this.b;
    }

    public final fxp d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa1)) {
            return false;
        }
        pa1 pa1Var = (pa1) obj;
        return this.a == pa1Var.a && this.b == pa1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pa1.class.getName();
    }
}
