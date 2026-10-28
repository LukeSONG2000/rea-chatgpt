package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wxh implements yxh {
    public final String a;
    public final yvh b;
    public final qfc0 c;

    public wxh(String str, yvh yvhVar, qfc0 qfc0Var) {
        this.a = str;
        this.b = yvhVar;
        this.c = qfc0Var;
    }

    @Override // defpackage.yxh
    public final qfc0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxh)) {
            return false;
        }
        wxh wxhVar = (wxh) obj;
        return kdd.l(this.a, wxhVar.a) && kdd.l(this.b, wxhVar.b) && this.c.equals(wxhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wxh.class.getName();
    }
}
