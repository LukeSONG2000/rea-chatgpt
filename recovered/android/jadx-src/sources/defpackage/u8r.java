package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8r extends siy implements bcf, yiq, g6u, vnm, xqc0, d800 {
    public final h8r o;
    public v8r p;
    public wx90 q;

    public u8r(v8r v8rVar) {
        h8r h8rVar = new h8r();
        this.o = h8rVar;
        h8rVar.c.m(0.0f);
        this.p = v8rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x0020, B:11:0x002e, B:20:0x0042, B:19:0x0039, B:21:0x004e), top: B:25:0x0004 }] */
    @Override // defpackage.vnm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U0(h7u h7uVar) {
        h8r h8rVar = this.o;
        try {
            h8rVar.g = true;
            if (this.n) {
                if (ovw.O(w690.d(h7uVar.a.n())) >= 1) {
                    q0r q0rVar = (q0r) l5d0.A(this, jcf.g);
                    s0r s0rVarA = h8rVar.a();
                    if (s0rVarA == null) {
                        s0rVarA = q0rVar.c();
                        h8rVar.f.setValue(s0rVarA);
                        xnm.s0(h7uVar, s0rVarA, new t8r(h7uVar, s0rVarA));
                        gkf.x(h7uVar, s0rVarA);
                    } else {
                        if (s0rVarA.s) {
                            s0rVarA = null;
                        }
                        if (s0rVarA != null) {
                        }
                        xnm.s0(h7uVar, s0rVarA, new t8r(h7uVar, s0rVarA));
                        gkf.x(h7uVar, s0rVarA);
                    }
                } else {
                    a88.O(h7uVar);
                }
            }
            h8rVar.g = false;
            s1();
        } catch (Throwable th) {
            h8rVar.g = false;
            s1();
            throw th;
        }
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        t1(tqzVar);
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new ntq(this, (byte) 10));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        cng cngVar;
        rne rneVar;
        this.p.a.add(this.o);
        Context baseContext = (Context) l5d0.A(this, mu0.b);
        while (true) {
            cngVar = null;
            if (!(baseContext instanceof rne)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    rneVar = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            } else {
                rneVar = (rne) baseContext;
                break;
            }
        }
        if (rneVar != null) {
            wnm.Q(g1(), null, 0, new w0q(rneVar, this, cngVar, (byte) 21), 3);
        }
        b0();
    }

    @Override // defpackage.siy
    public final void l1() {
        h8r h8rVar = this.o;
        sh70.k(9205357640488583168L, h8rVar.a);
        h8rVar.b.setValue(new w690(9205357640488583168L));
        h8rVar.g = false;
        s0r s0rVarA = h8rVar.a();
        if (s0rVarA != null) {
            ((q0r) l5d0.A(this, jcf.g)).a(s0rVarA);
        }
        h8rVar.f.setValue(null);
        this.p.a.remove(h8rVar);
    }

    @Override // defpackage.siy
    public final void m1() {
        h8r h8rVar = this.o;
        sh70.k(9205357640488583168L, h8rVar.a);
        h8rVar.b.setValue(new w690(9205357640488583168L));
        h8rVar.g = false;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if ((this.o.b() & 9223372034707292159L) == 9205357640488583168L) {
                t1(l6uVar);
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return z8r.b;
    }

    public final wx90 s1() {
        return wnm.Q(g1(), null, 0, new bxq((Object) this, (cng) null, (byte) 3), 3);
    }

    public final void t1(l6u l6uVar) {
        if (this.n) {
            long J = l6uVar.J(0L);
            h8r h8rVar = this.o;
            h8rVar.a.setValue(new n900(J));
            h8rVar.b.setValue(new w690(l5d0.t0(l6uVar.e())));
            h8rVar.d = ((View) l5d0.A(this, mu0.f)).getWindowId();
        }
    }
}
