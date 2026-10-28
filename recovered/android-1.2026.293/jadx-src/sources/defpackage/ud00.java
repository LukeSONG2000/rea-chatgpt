package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ud00 implements xd00 {
    public final int a;
    public final int b;

    public ud00(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud00)) {
            return false;
        }
        ud00 ud00Var = (ud00) obj;
        return this.a == ud00Var.a && this.b == ud00Var.b;
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        int i = this.b;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return ud00.class.getName();
    }

    public /* synthetic */ ud00(int i) {
        this(i, 0);
    }
}
