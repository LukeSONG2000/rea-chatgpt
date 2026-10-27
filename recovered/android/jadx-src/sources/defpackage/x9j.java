package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x9j implements lct {
    public final o9j a;

    public x9j(o9j o9jVar) {
        this.a = o9jVar;
    }

    @Override // defpackage.lct
    public final Object a(w6t w6tVar, a9j a9jVar, gwa gwaVar, cng cngVar) {
        if (w6tVar instanceof p6t) {
            tee teeVar = this.a.a;
            return new n9j(gwaVar, (p6t) w6tVar, (ufa0) ((h1k) teeVar.b).get(), (ax2) ((e60) teeVar.c).get(), (lbf) ((g60) teeVar.d).get(), (dmh0) ((zm8) teeVar.e).get(), (i3w) ((h60) teeVar.f).get());
        }
        hs0.l(w6tVar.getClass().getName().concat(" is not supported by Customer Sheet!"));
        return null;
    }
}
