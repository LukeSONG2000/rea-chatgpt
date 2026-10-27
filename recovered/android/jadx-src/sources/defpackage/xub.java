package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xub {
    public final avb a;
    public final lmd b;

    public xub(avb avbVar, lmd lmdVar) {
        this.a = avbVar;
        this.b = lmdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xub)) {
            return false;
        }
        xub xubVar = (xub) obj;
        return b79.u(this.a, xubVar.a) && b79.u(this.b, xubVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xub.class.getName();
    }
}
