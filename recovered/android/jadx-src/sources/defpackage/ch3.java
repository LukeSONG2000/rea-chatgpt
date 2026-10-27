package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ch3 {
    public final io20 a;
    public final std0 b;
    public final std0 c;
    public final ab40 d;
    public final ab40 e;
    public final ab40 f;
    public final pxd g;
    public final ab40 h;
    public final ab40 i;
    public final ab40 j;
    public final ab40 k;
    public final ab40 l;
    public final qxh m;
    public final ab40 n;
    public final bwg o;
    public final ab40 p;
    public final ab40 q;
    public final ab40 r;
    public final ab40 s;

    public ch3(dh3 dh3Var, wzf0 wzf0Var) {
        zwe0 zwe0Var = dh3Var.c;
        eh3 eh3Var = dh3Var.a;
        this.a = new io20(dh3Var, new y3t(dh3Var.b), (byte) 7);
        fh3 fh3Var = eh3Var.a;
        std0 std0Var = new std0(fh3Var.s2, (byte) 20);
        this.b = std0Var;
        std0 std0Var2 = new std0(fh3Var.A2, (byte) 16);
        this.c = std0Var2;
        ab40 ab40VarZ = ob6.Z(new q0f0(std0Var2, std0Var, eh3Var.v0, dh3Var.P0, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.d = ab40VarZ;
        jh3 jh3Var = fh3Var.a.a;
        this.e = ob6.Z(new bjz(new y3t(jh3Var.a), this.a, new jnn(jh3Var.B, (byte) 13), jh3Var.F3, fh3Var.t, fh3Var.o, eh3Var.v0, dh3Var.P0, ab40VarZ, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.f = ob6.Z(new q7z(new y3t(wzf0Var), new y3t(zwe0Var)));
        ab40 ab40Var = eh3Var.U;
        pxd pxdVar = new pxd(eh3Var, ab40Var, (byte) 29);
        this.g = pxdVar;
        this.h = ob6.Z(new pd(pxdVar, new bwg(eh3Var, ab40Var, (byte) 2), dh3Var.P0, new y3t(wzf0Var), new y3t(zwe0Var)));
        ab40 ab40VarZ2 = ob6.Z(new bjz(this.c, eh3Var.v0, dh3Var.V0, this.g, eh3Var.t0, eh3Var.h, eh3Var.j, eh3Var.f0, eh3Var.l, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.i = ab40VarZ2;
        this.j = ob6.Z(new vbz(this.c, eh3Var.v0, eh3Var.j, dh3Var.V0, ab40VarZ2, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.k = ob6.Z(new nyu(dh3Var.P0, dh3Var.R0, fh3Var.B4, fh3Var.t, fh3Var.r2, eh3Var.v0, dh3Var.X0, fh3Var.a.a.m, dh3Var.Q0, this.a, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.l = ob6.Z(new vbz(this.c, dh3Var.Q0, fh3Var.r2, this.b, new io20(dh3Var, new y3t(zwe0Var), (byte) 8), new y3t(wzf0Var), new y3t(zwe0Var)));
        this.m = qxh.i;
        this.n = ob6.Z(new lti(this.c, eh3Var.v0, eh3Var.q, eh3Var.s0, eh3Var.t0, dh3Var.R0, new y3t(wzf0Var), new y3t(zwe0Var)));
        byte b = 4;
        bwg bwgVar = new bwg(eh3Var, eh3Var.U, b);
        this.o = bwgVar;
        this.p = ob6.Z(new xq5(bwgVar, new y3t(wzf0Var), new y3t(zwe0Var), b));
        ij ijVar = fh3Var.b;
        this.q = ob6.Z(new ibi(new y3t(ijVar == null ? null : ijVar), eh3Var.v0, new y3t(wzf0Var), new y3t(zwe0Var)));
        this.r = ob6.Z(new ibi(this.c, fh3Var.u2, new y3t(wzf0Var), new y3t(zwe0Var)));
        ab40 ab40VarZ3 = ob6.Z(new q0f0(dh3Var.V0, this.g, new bwg(eh3Var, eh3Var.U, (byte) 1), this.o, new y3t(wzf0Var), new y3t(zwe0Var)));
        std0 std0Var3 = this.c;
        this.s = ob6.Z(new pd(std0Var3, new y3t(wzf0Var), new xyf0(std0Var3, dh3Var.V0, ab40VarZ3, eh3Var.s0, eh3Var.v0, this.q, this.f, this.n, this.p, this.h, dh3Var.b1, this.l, this.i, this.j, this.m, new y3t(wzf0Var)), this.r, new y3t(zwe0Var)));
        y3t y3tVar = pn70.c;
        ArrayList arrayListX = l5d0.X(2);
        ArrayList arrayListX2 = l5d0.X(0);
        arrayListX.add(eh3Var.a0);
        arrayListX.add(eh3Var.f0);
        if (l5d0.G(arrayListX)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            throw null;
        }
        if (l5d0.G(arrayListX2)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            throw null;
        }
        ArrayList arrayListX3 = l5d0.X(3);
        ArrayList arrayListX4 = l5d0.X(0);
        arrayListX3.add(new al3(dh3Var.i, (byte) 6));
        arrayListX3.add(eh3Var.X0);
        arrayListX3.add(new std0(dh3Var.k, (byte) 12));
        if (l5d0.G(arrayListX3)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            throw null;
        }
        if (l5d0.G(arrayListX4)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            throw null;
        }
        typ queVar = new que(false);
        if (queVar instanceof ab40) {
        }
    }

    public final s7f0 a() {
        return (s7f0) this.e.invoke();
    }

    public final vzf0 b() {
        return (vzf0) this.s.invoke();
    }
}
