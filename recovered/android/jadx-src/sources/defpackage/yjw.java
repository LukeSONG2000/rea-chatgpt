package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjw {
    public final String a;
    public final oiw b;

    public yjw(String str, oiw oiwVar) {
        this.a = str;
        this.b = oiwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjw)) {
            return false;
        }
        yjw yjwVar = (yjw) obj;
        return b79.u(this.a, yjwVar.a) && this.b.equals(yjwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yjw.class.getName();
    }
}
