package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class meb0 implements peb0 {
    public final zeb0 a;
    public final geb0 b;

    public meb0(zeb0 zeb0Var, geb0 geb0Var) {
        this.a = zeb0Var;
        this.b = geb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof meb0)) {
            return false;
        }
        meb0 meb0Var = (meb0) obj;
        return this.a == meb0Var.a && this.b == meb0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return meb0.class.getName();
    }
}
