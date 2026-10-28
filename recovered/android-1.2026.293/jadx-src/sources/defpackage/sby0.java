package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sby0 {
    public final sfs a;
    public final oku b;
    public final smw0 c;
    public final dio0 d;
    public final rxt0 e;
    public final bio0 f;

    public sby0(sfs sfsVar, qpx qpxVar, oku okuVar) {
        Object mby0Var;
        icy0 icy0Var = (icy0) ((oku) qpxVar.a).a.b("TAP_TO_ADD_STATE");
        if (icy0Var instanceof gcy0) {
            bju bjuVar = (bju) qpxVar.d;
            mby0Var = new lby0(new cju((dfs) bjuVar.h, (yay0) bjuVar.a, ((gcy0) icy0Var).a, (n5u) bjuVar.c, (xfu) bjuVar.b, new lt(bjuVar, (byte) 29), new x9(bjuVar, (byte) 15)));
        } else if (icy0Var instanceof hcy0) {
            hcy0 hcy0Var = (hcy0) icy0Var;
            mby0Var = new oby0(((mju) qpxVar.c).a(hcy0Var.a, hcy0Var.b, false));
        } else {
            if (icy0Var != null) {
                il.f();
                throw null;
            }
            eju ejuVar = (eju) qpxVar.b;
            mby0Var = new mby0(new fju(ejuVar.a, ejuVar.h, ejuVar.i, ejuVar.b, ejuVar.c, ejuVar.f, new wz2((Object) ejuVar, (byte) 28), new r4s((Object) ejuVar, (byte) 5), new u72((Object) ejuVar, (byte) 24), new ba0(ejuVar, (byte) 23), ejuVar.j ? m191.v : m191.w));
        }
        this.a = sfsVar;
        this.b = okuVar;
        smw0 smw0VarP = o4a.p(mby0Var);
        this.c = smw0VarP;
        this.d = ist.p(smw0VarP);
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.e = rxt0VarD;
        this.f = ist.o(rxt0VarD);
    }

    public final void a(fby0 fby0Var) {
        smw0 smw0Var = this.c;
        ((rby0) smw0Var.getValue()).close();
        boolean z = fby0Var instanceof aby0;
        byte b = 15;
        sfs sfsVar = this.a;
        twp twpVar = null;
        if (z) {
            ((aby0) fby0Var).a.invoke();
            dve.U(sfsVar, null, 0, new fsg0(this, twpVar, b), 3);
            return;
        }
        if (fby0Var.equals(bby0.a)) {
            dve.U(sfsVar, null, 0, new xtd0(this, twpVar, b), 3);
            return;
        }
        if (fby0Var instanceof cby0) {
            dve.U(sfsVar, null, 0, new g4f0(this, twpVar, (byte) 12), 3);
            return;
        }
        if (fby0Var instanceof dby0) {
            dve.U(sfsVar, null, 0, new lgp0((byte) 9, twpVar, this, fby0Var), 3);
        } else if (fby0Var instanceof eby0) {
            smw0Var.n(null, ((eby0) fby0Var).a);
        } else {
            il.f();
        }
    }
}
