package defpackage;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aio implements jtb0, pkx {
    public final Object a;
    public lx7 b;
    public okx c;
    public final /* synthetic */ cio d;

    public aio(cio cioVar, Object obj) {
        this.d = cioVar;
        this.b = new lx7((CopyOnWriteArrayList) cioVar.c.c, 0, null);
        this.c = new okx((CopyOnWriteArrayList) cioVar.d.c, 0, (ctb0) null);
        this.a = obj;
    }

    public final boolean a(int i, ctb0 ctb0Var) {
        ctb0 ctb0VarS;
        Object obj = this.a;
        cio cioVar = this.d;
        if (ctb0Var != null) {
            ctb0VarS = cioVar.s(obj, ctb0Var);
            if (ctb0VarS == null) {
                return false;
            }
        } else {
            ctb0VarS = null;
        }
        int iU = cioVar.u(i, obj);
        lx7 lx7Var = this.b;
        if (lx7Var.a != iU || !Objects.equals((ctb0) lx7Var.b, ctb0VarS)) {
            this.b = new lx7((CopyOnWriteArrayList) cioVar.c.c, iU, ctb0VarS);
        }
        okx okxVar = this.c;
        if (okxVar.a == iU && Objects.equals((ctb0) okxVar.b, ctb0VarS)) {
            return true;
        }
        this.c = new okx((CopyOnWriteArrayList) cioVar.d.c, iU, ctb0VarS);
        return true;
    }

    public final frb0 b(frb0 frb0Var, ctb0 ctb0Var) {
        long j = frb0Var.b;
        cio cioVar = this.d;
        Object obj = this.a;
        long jT = cioVar.t(j, obj);
        long j2 = frb0Var.c;
        long jT2 = cioVar.t(j2, obj);
        return (jT == j && jT2 == j2) ? frb0Var : new frb0(frb0Var.a, (rj10) frb0Var.d, jT, jT2);
    }

    @Override // defpackage.jtb0
    public final void f(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var, IOException iOException, boolean z) {
        if (a(i, ctb0Var)) {
            lx7 lx7Var = this.b;
            lx7Var.b(new gtb0(lx7Var, ry90Var, b(frb0Var, ctb0Var), iOException, z));
        }
    }

    @Override // defpackage.jtb0
    public final void o(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var, int i2) {
        if (a(i, ctb0Var)) {
            lx7 lx7Var = this.b;
            lx7Var.b(new etb0(lx7Var, ry90Var, b(frb0Var, ctb0Var), i2));
        }
    }

    @Override // defpackage.jtb0
    public final void p(int i, ctb0 ctb0Var, frb0 frb0Var) {
        if (a(i, ctb0Var)) {
            lx7 lx7Var = this.b;
            lx7Var.b(new zae(lx7Var, b(frb0Var, ctb0Var)));
        }
    }

    @Override // defpackage.jtb0
    public final void w(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var) {
        if (a(i, ctb0Var)) {
            lx7 lx7Var = this.b;
            lx7Var.b(new htb0(lx7Var, ry90Var, b(frb0Var, ctb0Var)));
        }
    }

    @Override // defpackage.jtb0
    public final void x(int i, ctb0 ctb0Var, ry90 ry90Var, frb0 frb0Var) {
        if (a(i, ctb0Var)) {
            lx7 lx7Var = this.b;
            lx7Var.b(new ftb0(lx7Var, ry90Var, b(frb0Var, ctb0Var)));
        }
    }
}
