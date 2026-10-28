package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gjs0 extends ctu implements hj70, pgx, df20, tio, lzf0, ni70, p011 {
    public tks0 q;
    public final jpy0 r;
    public boolean s;

    public gjs0(oz2 oz2Var, w2z0 w2z0Var, de10 de10Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, tks0 tks0Var, z2n z2nVar, iu7 iu7Var) {
        this.q = tks0Var;
        jpy0 jpy0Var = new jpy0(oz2Var, w2z0Var, de10Var, function1, i, z, i2, i3, list, function12, tks0Var, z2nVar, iu7Var, null);
        v1(jpy0Var);
        this.r = jpy0Var;
        if (this.q == null) {
            throw gy00.u("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        this.r.X0(rj70Var);
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        return this.r.b(gob0Var, znb0Var, j);
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        tks0 tks0Var = this.q;
        if (tks0Var != null) {
            tks0Var.d = dpw0.a(tks0Var.d, tef0Var, null, null, 6);
            dms0 dms0Var = tks0Var.b;
            long j = tks0Var.a;
            fms0 fms0Var = (fms0) dms0Var;
            fms0Var.a = false;
            sbm0 sbm0Var = fms0Var.e;
            if (sbm0Var != null) {
                sbm0Var.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.r.c(tta0Var, znb0Var, i);
    }

    @Override // defpackage.lzf0
    public final void d0() {
        tks0 tks0Var = this.q;
        if (tks0Var != null) {
            tks0Var.d = dpw0.a(tks0Var.d, null, null, y1(), 3);
        }
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.r.f(tta0Var, znb0Var, i);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.r.h(tta0Var, znb0Var, i);
    }

    @Override // defpackage.p011
    public final void i1() {
        if (this.s) {
            this.s = false;
            tks0 tks0Var = this.q;
            if (tks0Var != null) {
                tks0Var.d();
            }
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.r.m(tta0Var, znb0Var, i);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        tks0 tks0Var = this.q;
        if (tks0Var != null) {
            tks0Var.d = dpw0.a(tks0Var.d, null, null, y1(), 3);
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        tks0 tks0Var = this.q;
        if (tks0Var != null) {
            tks0Var.d = dpw0.a(tks0Var.d, null, null, null, 3);
        }
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        if (this.s) {
            return;
        }
        this.s = true;
        tks0 tks0Var = this.q;
        if (tks0Var != null) {
            tks0Var.c();
        }
    }

    public final jo70 y1() {
        qxo0 qxo0Var = new qxo0();
        sht.T(this, new xxi0(qxo0Var, this, (byte) 8));
        return (jo70) qxo0Var.a;
    }
}
