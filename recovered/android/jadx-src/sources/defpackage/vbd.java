package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbd implements bcd {
    public final String a;
    public final lmd b;

    public vbd(lmd lmdVar, String str) {
        this.a = str;
        this.b = lmdVar;
    }

    public final String a() {
        return this.a;
    }

    public final lmd b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbd)) {
            return false;
        }
        vbd vbdVar = (vbd) obj;
        return b79.u(this.a, vbdVar.a) && b79.u(this.b, vbdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vbd.class.getName();
    }
}
