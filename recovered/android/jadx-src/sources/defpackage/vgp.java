package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vgp extends g41 {
    public boolean O0;
    public volatile ln10 P0;
    public final g1a0 Q0;
    public final io40 R0;
    public final io40 S0;
    public final ko40 T0;
    public final pi60 X;
    public final Integer Y;
    public final khj Z;

    public vgp(Application application, pi60 pi60Var, String str, Integer num) {
        super(application);
        this.X = pi60Var;
        this.Y = num;
        byte b = 13;
        khj khjVar = new khj(new aqn((byte) 12), new we80((byte) 6), new iaz(b), new jaz(b), new cyb((byte) 11), new g3c(), new aqn((byte) 25), new frn((byte) 17), application, str, this, ge5.I(this));
        this.Z = khjVar;
        g1a0 g1a0VarF = gee.f(null);
        this.Q0 = g1a0VarF;
        this.R0 = yrv.h0(g1a0VarF);
        this.S0 = pi60Var.d(null, "state");
        this.T0 = pvt.v(this, pi60Var);
        r1k r1kVar = (r1k) khjVar.j0.get();
        r1kVar.k(new iq10(r1kVar.a), null);
        wnm.Q(ge5.I(this), null, 0, new x3k((Object) this, (cng) null, (byte) 21), 3);
    }

    public final c2k n() {
        return (c2k) this.X.a("state");
    }
}
