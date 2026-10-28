package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ig10 implements Comparable {
    public static final ig10 b;
    public static final ig10 c;
    public static final ig10 d;
    public static final ig10 e;
    public static final ig10 f;
    public static final ig10 g;
    public static final ig10 h;
    public static final ig10 i;
    public static final ig10 j;
    public static final ig10 k;
    public static final ig10 l;
    public final int a;

    static {
        ig10 ig10Var = new ig10(100);
        ig10 ig10Var2 = new ig10(200);
        ig10 ig10Var3 = new ig10(300);
        ig10 ig10Var4 = new ig10(400);
        b = ig10Var4;
        ig10 ig10Var5 = new ig10(500);
        c = ig10Var5;
        ig10 ig10Var6 = new ig10(600);
        d = ig10Var6;
        ig10 ig10Var7 = new ig10(700);
        ig10 ig10Var8 = new ig10(800);
        e = ig10Var8;
        ig10 ig10Var9 = new ig10(900);
        f = ig10Var;
        g = ig10Var3;
        h = ig10Var4;
        i = ig10Var5;
        j = ig10Var6;
        k = ig10Var7;
        l = ig10Var8;
        zx6.U(ig10Var, ig10Var2, ig10Var3, ig10Var4, ig10Var5, ig10Var6, ig10Var7, ig10Var8, ig10Var9);
    }

    public ig10(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        gu50.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ig10 ig10Var) {
        return kdd.y(this.a, ig10Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ig10) {
            return this.a == ((ig10) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return vri0.j(this.a, "FontWeight(weight=", ")");
    }
}
