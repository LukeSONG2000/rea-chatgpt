package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mwg0 implements pwg0 {
    public final String a;
    public final float b;

    public mwg0(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwg0)) {
            return false;
        }
        mwg0 mwg0Var = (mwg0) obj;
        return b79.u(this.a, mwg0Var.a) && Float.compare(this.b, mwg0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mwg0.class.getName();
    }
}
