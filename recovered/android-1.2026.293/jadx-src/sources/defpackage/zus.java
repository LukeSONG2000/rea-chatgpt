package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zus extends ya81 {
    public final fi1 c;

    public zus(kj9 kj9Var) {
        this.c = kj9Var;
    }

    @Override // defpackage.ya81
    public final int a(int i, int i2, vi70 vi70Var, z4l0 z4l0Var, int i3) {
        return this.c.a(i2, i, vi70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zus) && kdd.l(this.c, ((zus) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.c + ")";
    }
}
