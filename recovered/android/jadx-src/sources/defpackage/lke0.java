package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lke0 extends mwe0 {
    public final f6k O0;
    public final i3w P0;
    public final whv Q0;
    public final jgg0 R0;
    public final wra0 S0;
    public final Function0 T0;
    public final Function0 U0;
    public final Function1 V0;
    public final g1a0 W0;
    public final pbv X;
    public final g1a0 X0;
    public final qbv Y;
    public final d600 Y0;
    public final r5k Z;
    public final io40 Z0;
    public boolean a1;

    public lke0(pbv pbvVar, qbv qbvVar, r5k r5kVar, f6k f6kVar, i3w i3wVar, whv whvVar, jgg0 jgg0Var, boolean z, LinkBrand linkBrand, wra0 wra0Var, Function0 function0, Function0 function02, Function1 function1) {
        this.X = pbvVar;
        this.Y = qbvVar;
        this.Z = r5kVar;
        this.O0 = f6kVar;
        this.P0 = i3wVar;
        this.Q0 = whvVar;
        this.R0 = jgg0Var;
        this.S0 = wra0Var;
        this.T0 = function0;
        this.U0 = function02;
        this.V0 = function1;
        byte b = 1;
        boolean z2 = pbvVar.l != null;
        String str = pbvVar.f;
        String str2 = pbvVar.h;
        boolean z3 = !z || (whvVar instanceof uhv);
        sev sevVar = pbvVar.d;
        cng cngVar = null;
        vsf vsfVar = sevVar != null ? sevVar.b : null;
        usf usfVar = vsfVar instanceof usf ? (usf) vsfVar : null;
        g1a0 g1a0VarF = gee.f(new mke0(false, true, null, false, false, str, str2, z, z3, null, usfVar != null ? usfVar.a : null, z2, linkBrand));
        this.W0 = g1a0VarF;
        this.X0 = g1a0VarF;
        j600.INSTANCE.getClass();
        d600 d600VarA = j600.a();
        this.Y0 = d600VarA;
        this.Z0 = yrv.P0(new t07((ujp) d600VarA.g(), (byte) 20), ge5.I(this), id80.b, null);
        if (((mke0) g1a0VarF.getValue()).l) {
            wnm.Q(ge5.I(this), null, 0, new xc40(this, cngVar, (byte) 12), 3);
        } else if (!b79.u(pbvVar.k, uk.a)) {
            s(false);
        }
        wnm.Q(ge5.I(this), null, 0, new jke0(this, cngVar, b), 3);
        wnm.Q(ge5.I(this), null, 0, new jke0(this, cngVar, (byte) 2), 3);
    }

    public final void m() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.W0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, mke0.a((mke0) value, false, null, false, false, 8187)));
    }

    public final void n() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.W0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, mke0.a((mke0) value, false, null, false, false, 8175)));
    }

    public final void o() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.W0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, mke0.a((mke0) value, false, null, false, false, 8189)));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, cng cngVar) {
        kke0 kke0Var;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        if (cngVar instanceof kke0) {
            kke0Var = (kke0) cngVar;
            int i = kke0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kke0Var.p = i - Integer.MIN_VALUE;
            } else {
                kke0Var = new kke0(this, cngVar);
            }
        }
        Object obj = kke0Var.n;
        int i2 = kke0Var.p;
        r5k r5kVar = this.Z;
        g1a0 g1a0Var = this.W0;
        boolean z = true;
        if (i2 == 0) {
            er50.z(obj);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, mke0.a((mke0) value, true, null, false, false, 8186)));
            boolean z2 = this.a1;
            Boolean boolValueOf = Boolean.valueOf(z2);
            if (!z2) {
                boolValueOf = null;
            }
            kke0Var.p = 1;
            objA = r5kVar.a(str, boolValueOf, kke0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objA = ((br50) obj).a;
        }
        Throwable thA = br50.a(objA);
        if (thA == null) {
            pbv pbvVar = (pbv) objA;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, mke0.a((mke0) value3, false, null, false, false, 8190)));
            whv whvVar = this.Q0;
            boolean z3 = whvVar instanceof phv;
            if (whvVar instanceof qhv) {
                sev sevVar = pbvVar.d;
                if ((sevVar != null ? sevVar.b : null) != null) {
                    if (!((sevVar != null ? sevVar.b : null) instanceof usf)) {
                    }
                }
                Function1 function1 = this.V0;
                if (!z3) {
                }
            } else {
                z = false;
                Function1 function12 = this.V0;
                if (!z3) {
                    function12.invoke(new kcv(kbt.W(r5kVar), null, null, null, 14));
                } else if (z) {
                    function12.invoke(new kcv(kbt.W(r5kVar), null, null, Boolean.TRUE, 6));
                } else {
                    this.S0.invoke(null);
                }
            }
        } else {
            Iterator it = this.Y0.b.b.iterator();
            while (it.hasNext()) {
                g1a0 g1a0Var2 = (g1a0) ((quy) it.next());
                g1a0Var2.getClass();
                g1a0Var2.m(null, "");
            }
            xk50 xk50VarD = f48.D(thA);
            this.P0.a("VerificationViewModel Error: ", thA);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, mke0.a((mke0) value2, false, xk50VarD, false, false, 8186)));
        }
        return tid0.a;
    }

    public final void r() {
        g1a0 g1a0Var;
        Object value;
        f6k f6kVar = this.O0;
        f6kVar.getClass();
        f6kVar.a(new dgv(), Collections.singletonMap("verification_type", "SMS"));
        do {
            g1a0Var = this.W0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, mke0.a((mke0) value, false, null, true, false, 8183)));
        s(true);
    }

    public final void s(boolean z) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.W0;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, mke0.a((mke0) value, false, null, false, false, 8187)));
        wnm.Q(ge5.I(this), null, 0, new bs4((Object) this, z, (cng) null, (byte) 23), 3);
    }
}
