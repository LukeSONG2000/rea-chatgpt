package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6v0 {
    public final wu51 a;
    public final m2t0 b;
    public final xu c;
    public final gzq0 d;
    public final sv60 e;
    public final a3g0 f;

    public g6v0(wu51 wu51Var, m2t0 m2t0Var, xu xuVar, gzq0 gzq0Var, r00 r00Var, r10 r10Var, qu51 qu51Var, a3g0 a3g0Var) {
        this.a = wu51Var;
        this.b = m2t0Var;
        this.c = xuVar;
        this.d = gzq0Var;
        hwp hwpVarR = to60.r(qu51Var, "SitesSessionBootstrap", ufy.a);
        this.e = sqo.A(hwpVarR.a);
        twp twpVar = null;
        dve.U(hwpVarR, null, 0, new kwp0((byte) 9, twpVar, r00Var, this), 3);
        dve.U(hwpVarR, null, 0, new cns0((byte) 3, twpVar, r10Var, this), 3);
        v2g0 v2g0VarC = a3g0Var.c();
        v2g0VarC.i = false;
        v2g0VarC.j = false;
        v2g0VarC.f = false;
        v2g0VarC.w = qh61.b("timeout", 10L, TimeUnit.SECONDS);
        this.f = new a3g0(v2g0VarC);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kx30 kx30Var, String str, vwp vwpVar) {
        e6v0 e6v0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof e6v0) {
            e6v0Var = (e6v0) vwpVar;
            int i = e6v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6v0Var.p = i - Integer.MIN_VALUE;
            } else {
                e6v0Var = new e6v0(this, vwpVar);
            }
        }
        Object objR = e6v0Var.n;
        int i2 = e6v0Var.p;
        byte b = 1;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                e6v0Var.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(e6v0Var));
                sbeVar.t();
                a3g0 a3g0Var = this.f;
                h7q0 h7q0Var = new h7q0();
                h7q0Var.a = kx30Var;
                h7q0Var.c.f("OAI-Sites-ID-Token", str);
                h7q0Var.c.f("OAI-Sites-Session-Only", "1");
                h7q0Var.c.f("Sec-Fetch-Dest", "document");
                pio0 pio0VarB = a3g0Var.b(new k7q0(h7q0Var));
                m0x m0xVarO = this.e.O(new t1i((Object) pio0VarB, (byte) 5));
                sbeVar.v(new qp80(m0xVarO, pio0VarB, b));
                pio0VarB.f(new f6v0(m0xVarO, sbeVar, this, kx30Var));
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            mh01Var = new mh01((sas) objR);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return mh01Var.a();
    }

    public final boolean b() {
        xu xuVarC = this.d.c();
        if (xuVarC == null || !this.e.d() || !xuVarC.a() || !xuVarC.b.d()) {
            return false;
        }
        String str = xuVarC.k;
        xu xuVar = this.c;
        return kdd.l(str, xuVar.k) && kdd.l(xuVarC.a, xuVar.a);
    }
}
