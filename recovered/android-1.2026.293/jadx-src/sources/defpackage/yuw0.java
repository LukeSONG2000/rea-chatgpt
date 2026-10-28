package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yuw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public yuw0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuw0)) {
            return false;
        }
        yuw0 yuw0Var = (yuw0) obj;
        return kdd.l(this.a, yuw0Var.a) && this.b.equals(yuw0Var.b) && this.c.equals(yuw0Var.c) && this.d.equals(yuw0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + evx0.d(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yuw0.class.getName();
    }
}
