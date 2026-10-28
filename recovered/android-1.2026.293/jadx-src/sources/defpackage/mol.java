package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mol {
    public final int a;
    public final int b;
    public final int c;
    public final lol d;

    public mol(int i, int i2, int i3, lol lolVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = lolVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mol)) {
            return false;
        }
        mol molVar = (mol) obj;
        return this.a == molVar.a && this.b == molVar.b && this.c == molVar.c && kdd.l(this.d, molVar.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        lol lolVar = this.d;
        return iC + (lolVar == null ? 0 : lolVar.hashCode());
    }

    public final String toString() {
        return mol.class.getName();
    }
}
