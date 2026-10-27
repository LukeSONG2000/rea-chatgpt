package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fic0 {
    public final long a;
    public final long b;
    public final boolean c;

    public fic0(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final fic0 a(fic0 fic0Var) {
        return new fic0(n900.h(this.a, fic0Var.a), Math.max(this.b, fic0Var.b), this.c || fic0Var.c);
    }
}
