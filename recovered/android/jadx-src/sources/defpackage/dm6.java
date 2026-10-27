package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dm6 {
    public static final k2b0 f = new k2b0(h.w);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public dm6(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
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
