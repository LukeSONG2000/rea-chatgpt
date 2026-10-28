package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rhc implements mje0 {
    public final Function0 a;
    public p1g0 b;
    public qhc d;
    public Long e;
    public uhc g;
    public nz20 k;
    public long c = r0n.l;
    public long f = htd0.c();
    public final vbj0 h = oqq0.q(null);
    public final vbj0 i = oqq0.q(null);
    public duo0 j = duo0.e;

    public rhc(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        this.d = null;
        this.h.setValue(null);
        d(null);
        return 0L;
    }

    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2020010802);
        byte b = 16;
        int i2 = (mv10Var.h(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            this.k = sz20.a(mv10Var);
            ohc ohcVarB = b();
            int i3 = i2 & 112;
            boolean zH = mv10Var.h(ohcVarB) | (i3 == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new phc(ohcVarB, this, null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, ohcVarB, (Function2) objX);
            nqd0 nqd0VarA = d.a(kqd0.a, "Overlay");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5(b);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = yts0.a(nqd0Var, (Function1) objX2);
            boolean z = i3 == 32;
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new xw0(this, (byte) 8);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarA2, (Function1) objX3);
            boolean z2 = i3 == 32;
            Object objX4 = mv10Var.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new si1(this, (byte) 7);
                mv10Var.x0(objX4);
            }
            i5a.a(nqd0VarA.A(sht.w(nqd0VarF, (Function1) objX4)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(this, nqd0Var, i, (byte) 6);
        }
    }

    public final ohc b() {
        return (ohc) this.i.getValue();
    }

    public final boolean c(String str) {
        uhc uhcVar;
        ohc ohcVarB = b();
        return kdd.l((ohcVarB == null || (uhcVar = ohcVarB.a) == null) ? null : uhcVar.a, str);
    }

    public final void d(ohc ohcVar) {
        this.i.setValue(ohcVar);
    }

    public final void e(uhc uhcVar) {
        if (kdd.l(this.g, uhcVar)) {
            return;
        }
        this.g = uhcVar;
        qhc qhcVar = this.d;
        this.d = null;
        vbj0 vbj0Var = this.h;
        vbj0Var.setValue(null);
        d(null);
        if (uhcVar == null || !uhcVar.d) {
            return;
        }
        if (kdd.l(qhcVar != null ? qhcVar.a : null, uhcVar.b) && kdd.l(this.e, uhcVar.c)) {
            long jB = abz0.b(this.f);
            ev00 ev00Var = dnx.b;
            if (dnx.c(jB, ab2.g0(1500, lnx.MILLISECONDS)) > 0) {
                return;
            }
            vbj0Var.setValue(new ohc(uhcVar, qhcVar.b, qhcVar.c, this.f));
        }
    }
}
