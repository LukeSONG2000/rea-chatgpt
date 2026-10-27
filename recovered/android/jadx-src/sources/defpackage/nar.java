package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nar implements o6o {
    public final o6o a;
    public final boolean b;

    public nar(int i) {
        boolean z = (i & 1) != 0;
        this.b = z;
        if (z) {
            this.a = new fr80(-1, -1, "image/heif");
        } else {
            this.a = new mar();
        }
    }

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        return this.a.a(p6oVar, cdpVar);
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        return this.b ? xm7.e0((v1k) p6oVar, false) : this.a.b(p6oVar);
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.a.c(j, j2);
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.a.e(q6oVar);
    }

    @Override // defpackage.o6o
    public final void release() {
        this.a.release();
    }
}
