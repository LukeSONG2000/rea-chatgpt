package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wrj0 {
    public final String a;
    public final ibx0 b;

    public wrj0(String str, ibx0 ibx0Var) {
        this.a = str;
        this.b = ibx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrj0)) {
            return false;
        }
        wrj0 wrj0Var = (wrj0) obj;
        return this.a.equals(wrj0Var.a) && kdd.l(this.b, wrj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ToolbarTitleData(text=" + this.a + ", toolbarCustomization=" + this.b + ")";
    }
}
