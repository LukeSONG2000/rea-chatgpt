package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0b {
    public int a;
    public int b;

    public /* synthetic */ o0b(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public int a() {
        return this.b | this.a;
    }

    public void b(int i, int i2) {
        if (i2 == 1) {
            this.b = i;
        } else {
            this.a = i;
        }
    }

    public void c(int i) {
        if (i == 1) {
            this.b = 0;
        } else {
            this.a = 0;
        }
    }

    public o0b() {
    }
}
