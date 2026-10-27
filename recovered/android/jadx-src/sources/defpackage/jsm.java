package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jsm {
    public final u2o a;
    public final ij b;
    public final lgp c;

    public jsm(ij ijVar, u2o u2oVar) {
        this.a = u2oVar;
        this.b = ijVar;
        this.c = q4e0.B(new no(u2oVar.a(), u2oVar.v(), new d2h((Object) this, (cng) null, (byte) 15), (byte) 2));
    }

    public final rzo a(p2o p2oVar) {
        if (p2oVar == p2o.Uninitialized) {
            return rzo.a;
        }
        if (p2oVar != p2o.Failed) {
            ij ijVar = this.b;
            String str = ijVar.d;
            boolean z = ijVar.a.b;
            s1p.f.getClass();
            f2o f2oVar = s1p.m;
            u2o u2oVar = this.a;
            if (u2o.y(u2oVar, f2oVar, false, 14)) {
                hmk hmkVar = (hmk) u2o.f(u2oVar, s1p.n, 6);
                if (!z && !wca0.j0(str)) {
                    double dB0 = (ltt.b0(Math.min(hmkVar.a, hmkVar.b), 0.0d, 100.0d) * 1000.0d) / 100.0d;
                    int length = str.length();
                    int iCharAt = 0;
                    for (int i = 0; i < length; i++) {
                        iCharAt = ((iCharAt << 5) - iCharAt) + str.charAt(i);
                    }
                    if (((int) (Math.abs(iCharAt) % 1000)) < dB0) {
                        return rzo.b;
                    }
                }
            }
        }
        return rzo.c;
    }
}
