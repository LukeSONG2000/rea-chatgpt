package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxb0 {
    public final String a;
    public final String b;

    public wxb0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxb0)) {
            return false;
        }
        wxb0 wxb0Var = (wxb0) obj;
        return kdd.l(this.a, wxb0Var.a) && kdd.l(this.b, wxb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wxb0.class.getName();
    }

    public /* synthetic */ wxb0(String str, String str2, int i) {
        this(str, str2);
    }
}
