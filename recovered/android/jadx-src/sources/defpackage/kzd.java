package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kzd implements nzd {
    public final int a;
    public final String b;
    public final String c;

    public kzd(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzd)) {
            return false;
        }
        kzd kzdVar = (kzd) obj;
        return this.a == kzdVar.a && b79.u(this.b, kzdVar.b) && b79.u(this.c, kzdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(bya0.G(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return kzd.class.getName();
    }
}
