package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qo {
    public final u2o a;
    public final fp b;

    public qo(an anVar, ij ijVar, hp hpVar, u2o u2oVar) {
        this.a = u2oVar;
        this.b = new fp(yrv.P0(new jo(hpVar.k, ijVar, (byte) 1), aoi.d(anVar, "AccountUserProvider/accountUsers"), id80.a, null), (byte) 24);
    }

    public final no a(yf yfVar, uio uioVar) {
        byte b = 0;
        return new no(new jo(this.b, yfVar, b), uioVar, this, b);
    }
}
