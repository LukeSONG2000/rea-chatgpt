package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpc0 {
    public final zjy a;
    public final boolean b;

    public qpc0(zjy zjyVar, boolean z) {
        this.a = zjyVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpc0)) {
            return false;
        }
        qpc0 qpc0Var = (qpc0) obj;
        return this.a == qpc0Var.a && this.b == qpc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qpc0.class.getName();
    }
}
