package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class azb extends n19 {
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        z1r0 o0vVar;
        hub hubVar = (hub) yi60Var;
        if (!(hubVar instanceof hub)) {
            il.f();
            return;
        }
        String str = hubVar.e().c().a;
        if (kdd.l(str, ((lub) j()).c())) {
            o0vVar = new h0v(false);
        } else {
            o0vVar = new o0v(str, ((lub) j()).g() == f9d.c, ((lub) j()).f(), 4);
        }
        n19.z(this, o0vVar, false, false, 6);
    }
}
