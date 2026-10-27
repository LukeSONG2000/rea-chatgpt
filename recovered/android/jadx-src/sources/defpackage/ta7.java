package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta7 extends sa7 {
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        k160 oqkVar;
        c77 c77Var = (c77) lbtVar;
        if (!(c77Var instanceof c77)) {
            n0z.a();
            return;
        }
        String str = c77Var.a.a.a;
        if (b79.u(str, ((d77) n()).j)) {
            oqkVar = new kqk(false);
        } else {
            oqkVar = new oqk(str, ((d77) n()).k == ty7.c, ((d77) n()).i, 4);
        }
        am5.u(this, oqkVar, false, false, 6);
    }
}
