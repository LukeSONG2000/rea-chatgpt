package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ozh {
    public final nzh a;
    public final l0b b;
    public byh d;
    public kzh e;
    public final Object c = new Object();
    public final g1a0 f = gee.f(null);

    public ozh(nzh nzhVar, l0b l0bVar) {
        this.a = nzhVar;
        this.b = l0bVar;
    }

    public final void a() {
        g1a0 g1a0Var = this.f;
        b1i b1iVar = (b1i) g1a0Var.getValue();
        if (b1iVar != null) {
            b1iVar.a().a();
        }
        g1a0Var.l(null);
    }

    public final void b(bsg bsgVar, String str) {
        if (str == null && bsgVar == bsg.e) {
            return;
        }
        if (str != null) {
            bsg bsgVar2 = bsg.c;
            nzh nzhVar = this.a;
            if (bsgVar == bsgVar2) {
                nzhVar.e(str);
            } else {
                nzhVar.b(str);
            }
        }
        synchronized (this.c) {
            this.e = new kzh(bsgVar, str);
        }
    }
}
