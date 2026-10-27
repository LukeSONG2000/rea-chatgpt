package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kk extends wl5 {
    public final hp g;
    public final u2o h;
    public final nd0 i;
    public final Application j;
    public final yk70 k;
    public final io0 l;
    public final moa0 m;
    public final mzi n;
    public final bk70 o;
    public final wj p;
    public final tzb0 q;
    public boolean r;
    public boolean s;

    /* JADX WARN: Illegal instructions before constructor call */
    public kk(ij ijVar, hp hpVar, ub50 ub50Var, xna0 xna0Var, u2o u2oVar, nd0 nd0Var, Application application, ql3 ql3Var, yk70 yk70Var, io0 io0Var, moa0 moa0Var, mzi mziVar, bk70 bk70Var, wj wjVar, tzb0 tzb0Var, zwe0 zwe0Var) {
        boolean z;
        byte b;
        mo70.f.getClass();
        byte b2 = 0;
        boolean zY = u2o.y(u2oVar, mo70.o, false, 14);
        pm pmVar = ijVar.b;
        cng cngVar = null;
        String string = zY ? application.getString(R.string._1112_res_0x7f141286) : null;
        z9u z9uVarK = q4e0.K(u2oVar, mo70.k);
        if (!u2o.y(u2oVar, mo70.h, false, 14) || ql3Var == ql3.c) {
            z = false;
            b = 1;
        } else {
            b = 1;
            z = true;
        }
        super(zwe0Var, new ek(pmVar, null, string, false, zY, false, null, z9uVarK, z, false), zwe0Var.a);
        this.g = hpVar;
        this.h = u2oVar;
        this.i = nd0Var;
        this.j = application;
        this.k = yk70Var;
        this.l = io0Var;
        this.m = moa0Var;
        this.n = mziVar;
        this.o = bk70Var;
        this.p = wjVar;
        this.q = tzb0Var;
        r(hpVar.k, new fk((byte) 0));
        r(ub50Var.j, new c8(this, (byte) 2));
        r(nd0Var.d, new fk(b));
        r(((joa0) xna0Var).f(), new fk((byte) 2));
        h(new gk(this, cngVar, b2));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String strA;
        xo70 xo70Var = (xo70) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (xo70Var.equals(wo70.a)) {
            h(new ik(this, cngVar, b));
            return;
        }
        byte b2 = 1;
        if (xo70Var.equals(uo70.a)) {
            h(new ik(this, cngVar, b2));
            return;
        }
        if (xo70Var.equals(so70.a)) {
            wl5.j(this, ouk.INSTANCE, 6);
            return;
        }
        if (xo70Var.equals(to70.a)) {
            h(new gk(this, cngVar, b2));
            return;
        }
        if (xo70Var.equals(po70.a)) {
            this.r = true;
            grd0 grd0Var = this.o.e;
            q74 q74Var = utf.a;
            n8d0 n8d0VarA = er50.a(grd0Var);
            so50.j(n8d0VarA, new String[]{"settings", "Account"});
            c(new oj(n8d0VarA.c()));
            return;
        }
        if (xo70Var.equals(oo70.a)) {
            this.r = false;
            d(new oy90(R.string._107f_res_0x7f1411ee));
            return;
        }
        if (!xo70Var.equals(vo70.a)) {
            if (xo70Var.equals(qo70.a)) {
                h(new gk(this, cngVar, (byte) 2));
                return;
            } else if (xo70Var instanceof ro70) {
                d(new cy90(((ro70) xo70Var).a));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        boolean z = this.r;
        if (z) {
            if (!z || this.s) {
                return;
            }
            this.s = true;
            h(new jk(this, cngVar, b));
            return;
        }
        pm pmVar = ((ek) f()).i;
        if (pmVar == null || (strA = pmVar.a()) == null) {
            return;
        }
        mo70.f.getClass();
        if (u2o.y(this.h, mo70.q, false, 14)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.p.a;
        yje yjeVar = (yje) linkedHashMap.get(new pi(strA));
        if (yjeVar == null || lrm.c(yjeVar.k0(), wj.b) >= 0) {
            linkedHashMap.put(new pi(strA), this.q.b());
            h(new gk(this, cngVar, (byte) 3));
        }
    }
}
