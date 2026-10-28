package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxo0 {
    public static final byte f = t1p0.e;
    public final t1p0 a;
    public final zyo0 b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public wxo0(t1p0 t1p0Var, zyo0 zyo0Var, String str, boolean z) {
        this.a = t1p0Var;
        this.b = zyo0Var;
        this.c = str;
        this.d = z;
        this.e = (s4x0.k0(str) || z) ? false : true;
    }

    public static wxo0 a(wxo0 wxo0Var, zyo0 zyo0Var, String str, int i) {
        t1p0 t1p0Var = wxo0Var.a;
        if ((i & 2) != 0) {
            zyo0Var = wxo0Var.b;
        }
        if ((i & 4) != 0) {
            str = wxo0Var.c;
        }
        return new wxo0(t1p0Var, zyo0Var, str, (i & 8) != 0 ? wxo0Var.d : true);
    }

    public final boolean b() {
        return this.e;
    }

    public final zyo0 c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final t1p0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxo0)) {
            return false;
        }
        wxo0 wxo0Var = (wxo0) obj;
        return kdd.l(this.a, wxo0Var.a) && this.b == wxo0Var.b && kdd.l(this.c, wxo0Var.c) && this.d == wxo0Var.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return wxo0.class.getName();
    }
}
