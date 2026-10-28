package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0a implements hhe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final cj40 f;

    public h0a(String str, String str2, String str3, String str4, String str5, cj40 cj40Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = cj40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0a)) {
            return false;
        }
        h0a h0aVar = (h0a) obj;
        return kdd.l(this.a, h0aVar.a) && kdd.l(this.b, h0aVar.b) && kdd.l(this.c, h0aVar.c) && kdd.l(this.d, h0aVar.d) && kdd.l(this.e, h0aVar.e) && this.f == h0aVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BottomSheetCaptureTipsViewModel(helpButtonText=", this.a, ", title=", this.b, ", prompt=");
        e1n.B(sbX, this.c, ", tips=", this.d, ", buttonText=");
        sbX.append(this.e);
        sbX.append(", side=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}
