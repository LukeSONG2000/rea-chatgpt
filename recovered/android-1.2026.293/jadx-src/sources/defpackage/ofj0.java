package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofj0 {
    public final /* synthetic */ byte a;
    public final String b;
    public int c;

    public ofj0(String str, int i) {
        this.a = (byte) 1;
        this.b = str;
        this.c = i;
    }

    public String a(int i) {
        return this.b.substring(i, this.c);
    }

    public boolean b(char c) {
        return this.b.charAt(this.c) == c;
    }

    public boolean c(String str) {
        return g().startsWith(str);
    }

    public boolean d() {
        return this.c < this.b.length();
    }

    public int e() {
        return this.b.codePointAt(this.c);
    }

    public int f() {
        int iCodePointAt = this.b.codePointAt(this.c);
        this.c = Character.charCount(iCodePointAt) + this.c;
        return iCodePointAt;
    }

    public String g() {
        return this.b.substring(this.c);
    }

    public void h(int i) {
        this.c += i;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return g();
            default:
                return super.toString();
        }
    }

    public ofj0(String str) {
        this.a = (byte) 0;
        this.c = 0;
        this.b = str;
    }
}
