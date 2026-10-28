package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hvy0 {
    public static final di1 f = new di1((byte) 15);
    public final f301 a;
    public final w2z0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public hvy0(f301 f301Var, w2z0 w2z0Var, boolean z, boolean z2, boolean z3) {
        this.a = f301Var;
        this.b = w2z0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        p4k0.n(sb, this.c, ", softWrap=", this.d, ", isKeyboardTypePhone=");
        return gvx0.t(")", sb, this.e);
    }
}
