package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dwt extends siy implements xiy, g6u, hjd0, d800 {
    public l6u o;
    public ewt p;

    @Override // defpackage.d800
    public final void b0() {
        s1();
    }

    @Override // defpackage.hjd0
    public final void f1() {
        this.o = null;
    }

    @Override // defpackage.siy
    public final void k1() {
        s1();
    }

    @Override // defpackage.siy
    public final void l1() {
        ewt ewtVar = this.p;
        if (ewtVar != null) {
            ewtVar.b.remove(this);
        }
        this.p = null;
        this.o = null;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        this.o = l6uVar;
    }

    public final void s1() {
        ewt ewtVar = this.p;
        gee.S(this, new xvt(this, (byte) 3));
        if (ewtVar != this.p) {
            if (ewtVar != null) {
                ewtVar.b.remove(this);
            }
            ewt ewtVar2 = this.p;
            if (ewtVar2 != null) {
                ewtVar2.b.add(this);
            }
        }
    }
}
