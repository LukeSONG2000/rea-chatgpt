package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class avs extends ya81 {
    public final lj9 c;

    public avs(lj9 lj9Var) {
        this.c = lj9Var;
    }

    @Override // defpackage.ya81
    public final int a(int i, int i2, vi70 vi70Var, z4l0 z4l0Var, int i3) {
        return this.c.a(i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof avs) && kdd.l(this.c, ((avs) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.c + ")";
    }
}
