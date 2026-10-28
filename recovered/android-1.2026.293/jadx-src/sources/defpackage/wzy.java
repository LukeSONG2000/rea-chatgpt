package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wzy extends s0z {
    public final int a;
    public final int b;

    public wzy(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        f0y f0yVar3 = f0yVar2.a;
        if (f0yVar3 == null || (f0yVar3 instanceof m2x)) {
            return false;
        }
        int iG = g(f0yVar2);
        int i = this.a;
        int i2 = this.b;
        if (i == 0) {
            return iG == i2;
        }
        int i3 = iG - i2;
        return i3 * i >= 0 && i3 % i == 0;
    }

    public int g(f0y f0yVar) {
        return f0yVar.Y() + 1;
    }

    public String h() {
        return "nth-child";
    }

    public String toString() {
        int i = this.b;
        int i2 = this.a;
        return String.format(i2 == 0 ? ":%s(%3$d)" : i == 0 ? ":%s(%2$dn)" : ":%s(%2$dn%3$+d)", h(), Integer.valueOf(i2), Integer.valueOf(i));
    }
}
