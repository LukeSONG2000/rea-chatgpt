package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r230 implements v230 {
    public final boolean a;
    public final zqe b;

    public r230(boolean z, zqe zqeVar) {
        this.a = z;
        this.b = zqeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r230) {
            r230 r230Var = (r230) obj;
            return this.a == r230Var.a && this.b == r230Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return r230.class.getName();
    }
}
