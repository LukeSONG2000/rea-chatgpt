package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xuj {
    public final String a;
    public final String b;
    public final ruj c;
    public final boolean d;

    public xuj(String str, String str2, ruj rujVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = rujVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xuj)) {
            return false;
        }
        xuj xujVar = (xuj) obj;
        return this.a.equals(xujVar.a) && this.b.equals(xujVar.b) && b79.u(this.c, xujVar.c) && this.d == xujVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return xuj.class.getName();
    }
}
