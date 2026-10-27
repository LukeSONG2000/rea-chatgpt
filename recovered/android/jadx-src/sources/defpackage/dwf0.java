package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dwf0 {
    public final boolean a;
    public final int b;
    public final float c;

    public dwf0(float f, int i, boolean z) {
        this.a = z;
        this.b = i;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwf0)) {
            return false;
        }
        dwf0 dwf0Var = (dwf0) obj;
        return this.a == dwf0Var.a && this.b == dwf0Var.b && Float.compare(this.c, dwf0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return dwf0.class.getName();
    }

    public /* synthetic */ dwf0() {
        this(0.0f, 0, false);
    }
}
