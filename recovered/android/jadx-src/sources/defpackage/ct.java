package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ct {
    public final int a;
    public final int b;
    public final String c;
    public final int d;

    public ct(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct)) {
            return false;
        }
        ct ctVar = (ct) obj;
        return this.a == ctVar.a && this.b == ctVar.b && b79.u(this.c, ctVar.c) && this.d == ctVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.e(bqh.g(this.b, bya0.G(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return ct.class.getName();
    }
}
