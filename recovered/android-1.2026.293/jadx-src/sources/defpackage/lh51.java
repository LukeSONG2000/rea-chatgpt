package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lh51 implements kh51 {
    public final String b;
    public final kuo0 c;
    public final kuo0 d;

    public lh51(String str) {
        this.b = str;
        this.c = new kuo0(str);
        this.d = new kuo0(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
