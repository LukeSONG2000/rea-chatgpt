package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ktn {
    public final ltn a;
    public final int b;

    public ktn(ltn ltnVar, int i) {
        this.a = ltnVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktn)) {
            return false;
        }
        ktn ktnVar = (ktn) obj;
        return this.a.equals(ktnVar.a) && this.b == ktnVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + stn.B(this.b) + ")";
    }
}
