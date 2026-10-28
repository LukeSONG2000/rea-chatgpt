package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class to10 {
    public final rj10 a;
    public final long b;

    public to10(rj10 rj10Var, long j) {
        mk81.g("format colorInfo must be set", rj10Var.H != null);
        int i = rj10Var.w;
        mk81.h("format width must be positive, but is: %s", i, i > 0);
        int i2 = rj10Var.x;
        mk81.h("format height must be positive, but is: %s", i2, i2 > 0);
        this.a = rj10Var;
        this.b = j;
    }
}
