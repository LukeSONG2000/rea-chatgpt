package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2e {
    public final int a;
    public final int b;
    public final f2e c;

    public g2e(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = new f2e(0, i3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g2e)) {
            return false;
        }
        g2e g2eVar = (g2e) obj;
        return this.a == g2eVar.a && this.b == g2eVar.b && this.c.equals(g2eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 65497) + this.b) * 251) + 1;
    }

    public final String toString() {
        return this.a + "x" + this.b + "@" + String.valueOf(this.c);
    }

    public g2e(int i, int i2, f2e f2eVar) {
        this.a = i;
        this.b = i2;
        this.c = f2eVar;
    }
}
