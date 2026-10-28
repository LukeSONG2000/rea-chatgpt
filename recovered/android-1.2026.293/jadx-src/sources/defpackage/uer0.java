package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uer0 implements bmw0 {
    public final wxo0 a;
    public final boolean b;

    static {
        byte b = t1p0.e;
    }

    public uer0(wxo0 wxo0Var, boolean z) {
        this.a = wxo0Var;
        this.b = z;
    }

    public static uer0 c(uer0 uer0Var, wxo0 wxo0Var, int i) {
        if ((i & 1) != 0) {
            wxo0Var = uer0Var.a;
        }
        boolean z = (i & 2) != 0 ? uer0Var.b : true;
        uer0Var.getClass();
        return new uer0(wxo0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uer0)) {
            return false;
        }
        uer0 uer0Var = (uer0) obj;
        return kdd.l(this.a, uer0Var.a) && this.b == uer0Var.b;
    }

    public final wxo0 f() {
        return this.a;
    }

    public final int hashCode() {
        wxo0 wxo0Var = this.a;
        return Boolean.hashCode(this.b) + ((wxo0Var == null ? 0 : wxo0Var.hashCode()) * 31);
    }

    public final String toString() {
        return uer0.class.getName();
    }

    public /* synthetic */ uer0(wxo0 wxo0Var) {
        this(wxo0Var, false);
    }
}
