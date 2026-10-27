package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ua1 implements za1 {
    public final rzz a;
    public final boolean b;

    public ua1(rzz rzzVar, boolean z) {
        this.a = rzzVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua1)) {
            return false;
        }
        ua1 ua1Var = (ua1) obj;
        return this.a == ua1Var.a && this.b == ua1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ua1.class.getName();
    }
}
