package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d7m {
    public final String a;
    public final j91 b;
    public final int c;
    public final lge d;
    public final float e;

    public d7m(String str, j91 j91Var, int i, lge lgeVar, int i2) {
        float f;
        str = (i2 & 1) != 0 ? null : str;
        if ((i2 & 16) != 0) {
            float f2 = m890.a;
            f = 32.0f;
        } else {
            f = 24.0f;
        }
        this.a = str;
        this.b = j91Var;
        this.c = i;
        this.d = lgeVar;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7m)) {
            return false;
        }
        d7m d7mVar = (d7m) obj;
        return b79.u(this.a, d7mVar.a) && b79.u(this.b, d7mVar.b) && this.c == d7mVar.c && this.d.equals(d7mVar.d) && tjm.d(this.e, d7mVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        return Float.hashCode(this.e) + ((this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return d7m.class.getName();
    }
}
