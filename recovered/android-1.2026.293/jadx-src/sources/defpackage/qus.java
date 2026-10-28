package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qus {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public qus(String str) {
        String[] strArrSplit = str.split("\\.");
        this.a = Integer.parseInt(strArrSplit[0]);
        this.b = Integer.parseInt(strArrSplit[1]);
        this.c = Integer.parseInt(strArrSplit[2]);
        this.d = Integer.parseInt(strArrSplit[3]);
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c + "." + this.d;
    }
}
