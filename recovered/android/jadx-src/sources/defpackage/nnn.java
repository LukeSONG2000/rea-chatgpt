package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnn implements q2n {
    public final aon a;
    public final int b;

    public nnn(aon aonVar, int i) {
        this.a = aonVar;
        this.b = i;
    }

    public final int c() {
        return this.b;
    }

    public final aon d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnn)) {
            return false;
        }
        nnn nnnVar = (nnn) obj;
        return this.a.equals(nnnVar.a) && this.b == nnnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nnn.class.getName();
    }
}
