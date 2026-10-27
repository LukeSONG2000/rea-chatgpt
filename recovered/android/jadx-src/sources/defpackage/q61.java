package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q61 implements toc0 {
    public final bpc0 a;
    public kg0 b;
    public m6u c;
    public final e010 d = co70.k(new k5t(0));
    public final iuy e;
    public ooc0 f;

    public q61(bpc0 bpc0Var, kg0 kg0Var, m6u m6uVar) {
        this.a = bpc0Var;
        this.b = kg0Var;
        this.c = m6uVar;
        long[] jArr = ml60.a;
        this.e = new iuy();
    }

    public static /* synthetic */ ymn h(q61 q61Var, int i, l3d0 l3d0Var, int i2) {
        sbp sbpVarY = l3d0Var;
        if ((i2 & 2) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVarY = asv.Y(0.0f, 0.0f, new c5t(4294967297L), 3);
        }
        return q61Var.g(i, sbpVarY, pt0.p);
    }

    public static /* synthetic */ e0o j(q61 q61Var, int i, l3d0 l3d0Var, int i2) {
        sbp sbpVarY = l3d0Var;
        if ((i2 & 2) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVarY = asv.Y(0.0f, 0.0f, new c5t(4294967297L), 3);
        }
        return q61Var.i(i, sbpVarY, pt0.q);
    }

    @Override // defpackage.toc0
    public final Object a() {
        return this.a.g().a();
    }

    public final long c(long j, long j2) {
        return this.b.a(j, j2, m6u.a);
    }

    public final long d() {
        ooc0 ooc0Var = this.f;
        return ooc0Var != null ? ((k5t) ooc0Var.getValue()).a : ((k5t) this.d.getValue()).a;
    }

    public final boolean e(int i) {
        if (obi.z(i, 0)) {
            return true;
        }
        if (obi.z(i, 4) && this.c == m6u.a) {
            return true;
        }
        return obi.z(i, 5) && this.c == m6u.b;
    }

    public final boolean f(int i) {
        return obi.z(i, 1) || (obi.z(i, 4) && this.c == m6u.b) || (obi.z(i, 5) && this.c == m6u.a);
    }

    public final ymn g(int i, sbp sbpVar, Function1 function1) {
        byte b = 9;
        if (e(i)) {
            p61 p61Var = new p61(function1, this, (byte) 0);
            s3d0 s3d0Var = tmn.a;
            return new ymn(new hpc0((i7o) null, new pe90(sbpVar, new uh0(p61Var, b)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
        }
        if (f(i)) {
            p61 p61Var2 = new p61(function1, this, (byte) 1);
            s3d0 s3d0Var2 = tmn.a;
            return new ymn(new hpc0((i7o) null, new pe90(sbpVar, new uh0(p61Var2, b)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
        }
        byte b2 = 2;
        if (obi.z(i, 2)) {
            return tmn.o(sbpVar, new p61(function1, this, b2));
        }
        return obi.z(i, 3) ? tmn.o(sbpVar, new p61(function1, this, (byte) 3)) : ymn.b;
    }

    @Override // defpackage.toc0
    public final Object getInitialState() {
        return this.a.g().getInitialState();
    }

    public final e0o i(int i, sbp sbpVar, Function1 function1) {
        byte b = 10;
        if (e(i)) {
            p61 p61Var = new p61(this, function1, (byte) 4);
            s3d0 s3d0Var = tmn.a;
            return new e0o(new hpc0((i7o) null, new pe90(sbpVar, new uh0(p61Var, b)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
        }
        if (!f(i)) {
            return obi.z(i, 2) ? tmn.q(sbpVar, new p61(this, function1, (byte) 6)) : obi.z(i, 3) ? tmn.q(sbpVar, new p61(this, function1, (byte) 7)) : e0o.b;
        }
        p61 p61Var2 = new p61(this, function1, (byte) 5);
        s3d0 s3d0Var2 = tmn.a;
        return new e0o(new hpc0((i7o) null, new pe90(sbpVar, new uh0(p61Var2, b)), (b59) null, (hk60) null, (LinkedHashMap) null, 125));
    }
}
