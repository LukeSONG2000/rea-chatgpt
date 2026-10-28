package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nna {
    public static final t0y0 f = new t0y0(mna.b);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public nna(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final String toString() {
        return "debug: " + this.a + ", loggingEnabled: " + this.b + ", tracingEnabled: " + this.c + ", addressing: " + (this.d ? "64bits" : "32bits");
    }
}
