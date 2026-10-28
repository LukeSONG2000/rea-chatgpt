package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class th10 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public th10(String str, int i, String str2, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        th10 th10Var = (th10) obj;
        int i = this.a - th10Var.a;
        return i == 0 ? this.b - th10Var.b : i;
    }
}
