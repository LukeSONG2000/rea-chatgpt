package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxh0 {
    public final cz90 a;
    public final tmq0 b;

    public wxh0(cz90 cz90Var, tmq0 tmq0Var) {
        this.a = cz90Var;
        this.b = tmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxh0)) {
            return false;
        }
        wxh0 wxh0Var = (wxh0) obj;
        return kdd.l(this.a, wxh0Var.a) && this.b.equals(wxh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wxh0.class.getName();
    }
}
