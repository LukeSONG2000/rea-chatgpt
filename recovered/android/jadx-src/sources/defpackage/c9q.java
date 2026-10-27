package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c9q {
    public static final b9q Companion = new b9q();
    public static final t8u[] f = {null, null, null, gee.L(2, new pgp(28)), null};
    public final String a;
    public final String b;
    public final String c;
    public final e9q d;
    public final boolean e;

    public /* synthetic */ c9q(int i, String str, String str2, String str3, e9q e9qVar, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, a9q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = e9qVar;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9q)) {
            return false;
        }
        c9q c9qVar = (c9q) obj;
        return b79.u(this.a, c9qVar.a) && b79.u(this.b, c9qVar.b) && b79.u(this.c, c9qVar.c) && this.d == c9qVar.d && this.e == c9qVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return c9q.class.getName();
    }

    public c9q(String str, String str2, String str3, e9q e9qVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = e9qVar;
        this.e = z;
    }
}
