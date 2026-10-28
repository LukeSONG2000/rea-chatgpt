package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v201 {
    public int a;
    public String b;
    public String c;
    public int d;

    public final w201 a() {
        return new w201(this.b, this.a, this.c, this.d);
    }

    public final void b(String str) {
        String strL = xad0.l(str);
        mk81.f(strL, "Not an audio MIME type: %s", strL == null || xad0.h(strL));
        this.b = strL;
    }
}
