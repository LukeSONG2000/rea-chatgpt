package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wxr implements ovr {
    public static final vxr Companion = new vxr();
    public static final sl70[] e = {null, null, null, zx6.R(2, new jip(13))};
    public final String a;
    public final int b;
    public final String c;
    public final r9j0 d;

    public /* synthetic */ wxr(int i, String str, int i2, String str2, r9j0 r9j0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, uxr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r9j0Var;
        }
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final r9j0 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxr)) {
            return false;
        }
        wxr wxrVar = (wxr) obj;
        return kdd.l(this.a, wxrVar.a) && this.b == wxrVar.b && kdd.l(this.c, wxrVar.c) && this.d == wxrVar.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        r9j0 r9j0Var = this.d;
        return iHashCode + (r9j0Var != null ? r9j0Var.hashCode() : 0);
    }

    public final String toString() {
        return wxr.class.getName();
    }
}
