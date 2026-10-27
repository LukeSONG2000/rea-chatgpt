package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zdj {
    public final String a;
    public final vng b;

    public zdj(vng vngVar, String str) {
        this.a = str;
        this.b = vngVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdj)) {
            return false;
        }
        zdj zdjVar = (zdj) obj;
        return b79.u(this.a, zdjVar.a) && this.b.equals(zdjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zdj.class.getName();
    }
}
