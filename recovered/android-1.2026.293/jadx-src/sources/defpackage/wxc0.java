package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxc0 implements o1d0 {
    public final ays a;
    public final String b;

    public wxc0(ays aysVar, String str) {
        this.a = aysVar;
        this.b = str;
    }

    public final ays e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxc0)) {
            return false;
        }
        wxc0 wxc0Var = (wxc0) obj;
        return kdd.l(this.a, wxc0Var.a) && kdd.l(this.b, wxc0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wxc0.class.getName();
    }
}
