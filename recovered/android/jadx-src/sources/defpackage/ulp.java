package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ulp extends ekk implements vc70, yiq, bcf, d800, xqc0 {
    public static final cni w = new cni((byte) 4);
    public bty q;
    public final Function1 r;
    public qkp s;
    public cbu t;
    public tqz u;
    public final plp v;

    public ulp(bty btyVar, int i, Function1 function1) {
        this.q = btyVar;
        this.r = function1;
        plp plpVar = new plp(i, new tlp(2, this, ulp.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 0), 10);
        s1(plpVar);
        this.v = plpVar;
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.u = tqzVar;
        if (this.v.x1().b()) {
            boolean z = tqzVar.l1().n;
            aqn aqnVar = lmp.o;
            if (!z) {
                if (this.n) {
                    q650.f(this, aqnVar);
                }
            } else {
                tqz tqzVar2 = this.u;
                if (tqzVar2 != null && tqzVar2.l1().n && this.n) {
                    q650.f(this, aqnVar);
                }
            }
        }
    }

    @Override // defpackage.d800
    public final void b0() {
        p050 p050Var = new p050();
        gee.S(this, new xe(p050Var, this, (byte) 24));
        cbu cbuVar = (cbu) p050Var.a;
        if (this.v.x1().b()) {
            cbu cbuVar2 = this.t;
            if (cbuVar2 != null) {
                cbuVar2.b();
            }
            if (cbuVar != null) {
                cbuVar.a();
            } else {
                cbuVar = null;
            }
            this.t = cbuVar;
        }
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        boolean zB = this.v.x1().b();
        gut[] gutVarArr = dd70.a;
        fd70 fd70Var = bd70.l;
        gut gutVar = dd70.a[4];
        gd70Var.a(fd70Var, Boolean.valueOf(zB));
        gd70Var.a(oc70.w, new ae(null, new lt0(0, this, ulp.class, "requestFocus", "requestFocus()Z", 0, (byte) 7)));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void m1() {
        cbu cbuVar = this.t;
        if (cbuVar != null) {
            cbuVar.b();
        }
        this.t = null;
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return w;
    }

    public final void v1(bty btyVar, vct vctVar) {
        if (!this.n) {
            btyVar.c(vctVar);
        } else {
            jmt jmtVar = (jmt) ((nmg) g1()).b.get(bar.y);
            wnm.Q(g1(), null, 0, new pb((byte) 24, (cng) null, (Object) btyVar, (Object) vctVar, (Object) (jmtVar != null ? jmtVar.C(new we(btyVar, vctVar, (byte) 21)) : null)), 3);
        }
    }

    public final void w1(bty btyVar) {
        qkp qkpVar;
        if (b79.u(this.q, btyVar)) {
            return;
        }
        bty btyVar2 = this.q;
        if (btyVar2 != null && (qkpVar = this.s) != null) {
            btyVar2.c(new rkp(qkpVar));
        }
        this.s = null;
        this.q = btyVar;
    }

    public ulp(bty btyVar, dob0 dob0Var, int i) {
        this(btyVar, 1, (i & 4) != 0 ? null : dob0Var);
    }
}
