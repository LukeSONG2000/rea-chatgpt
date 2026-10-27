package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bqb0 extends zpb0 implements bcf {
    public ioc0 q;
    public orb0 r;
    public hub0 s;
    public boolean t;
    public final e010 u;
    public final j51 v;
    public final mfw w;
    public wx90 x;

    public bqb0(ioc0 ioc0Var, orb0 orb0Var, hub0 hub0Var, boolean z) {
        this.q = ioc0Var;
        this.r = orb0Var;
        this.s = hub0Var;
        this.t = z;
        e010 e010VarK = co70.k(new k5t(0L));
        this.u = e010VarK;
        this.v = new j51(new n900(o650.c(this.q, this.r, this.s, ((k5t) e010VarK.getValue()).a)), b570.b, new n900(b570.c), 8);
        final byte b = 0;
        Function1 function1 = new Function1(this) { // from class: aqb0
            public final /* synthetic */ bqb0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                bqb0 bqb0Var = this.b;
                switch (b2) {
                    case 0:
                        return (n900) bqb0Var.v.d();
                    default:
                        xjm xjmVar = (xjm) obj;
                        qlk qlkVar = (qlk) l5d0.A(bqb0Var, jcf.h);
                        bqb0Var.u.setValue(new k5t((((long) qlkVar.e0(xjm.c(xjmVar.a))) << 32) | (((long) qlkVar.e0(xjm.b(xjmVar.a))) & 4294967295L)));
                        return tid0.a;
                }
            }
        };
        final byte b2 = 1;
        Function1 function12 = new Function1(this) { // from class: aqb0
            public final /* synthetic */ bqb0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                bqb0 bqb0Var = this.b;
                switch (b22) {
                    case 0:
                        return (n900) bqb0Var.v.d();
                    default:
                        xjm xjmVar = (xjm) obj;
                        qlk qlkVar = (qlk) l5d0.A(bqb0Var, jcf.h);
                        bqb0Var.u.setValue(new k5t((((long) qlkVar.e0(xjm.c(xjmVar.a))) << 32) | (((long) qlkVar.e0(xjm.b(xjmVar.a))) & 4294967295L)));
                        return tid0.a;
                }
            }
        };
        if (!nfw.a()) {
            zyn.u("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        mfw mfwVar = new mfw(function1, null, function12, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? rm20.a : tm20.a);
        s1(mfwVar);
        this.w = mfwVar;
    }

    @Override // defpackage.zpb0, defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        this.w.U0(h7uVar);
    }

    @Override // defpackage.zpb0
    public final void Z(tqz tqzVar) {
        this.w.Z(tqzVar);
    }

    @Override // defpackage.zpb0, defpackage.vc70
    public final void e(gd70 gd70Var) {
        this.w.e(gd70Var);
    }

    @Override // defpackage.siy
    public final void k1() {
        w1();
    }

    @Override // defpackage.zpb0
    public final void v1(ioc0 ioc0Var, orb0 orb0Var, hub0 hub0Var, boolean z) {
        ioc0 ioc0Var2 = this.q;
        orb0 orb0Var2 = this.r;
        hub0 hub0Var2 = this.s;
        boolean z2 = this.t;
        this.q = ioc0Var;
        this.r = orb0Var;
        this.s = hub0Var;
        this.t = z;
        if (b79.u(ioc0Var, ioc0Var2) && b79.u(orb0Var, orb0Var2) && b79.u(hub0Var, hub0Var2) && z == z2) {
            return;
        }
        w1();
    }

    public final void w1() {
        wx90 wx90Var = this.x;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.x = null;
        if (nfw.a()) {
            this.x = wnm.Q(g1(), null, 0, new thp(this, cngVar, (byte) 29), 3);
        }
    }
}
