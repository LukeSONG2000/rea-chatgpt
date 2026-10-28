package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rxq0 extends eqd {
    public final f9d g;
    public final lbd h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxq0(lbd lbdVar, vu21 vu21Var) {
        super(vu21Var);
        f9d f9dVar = f9d.c;
        this.g = f9dVar;
        this.h = lbdVar;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        boolean z = ((cqd) yi60Var).a;
        if (this.i) {
            return;
        }
        this.i = true;
        s(new y9b(this, z, null, (byte) 3));
    }
}
