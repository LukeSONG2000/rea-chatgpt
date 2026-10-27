package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class khc extends jhc {
    public final gv4 R0;
    public final m5e S0;
    public final k160 T0;
    public final boolean U0;
    public final jgc V0;
    public boolean W0;
    public kgc X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public khc(gv4 gv4Var, m5e m5eVar, k160 k160Var, zwe0 zwe0Var) {
        boolean z = k160Var instanceof urk;
        jgc jgcVar = null;
        urk urkVar = z ? (urk) k160Var : null;
        super(zwe0Var, new ihc((urkVar != null ? urkVar.a : null) != null ? new whc(nhc.a, false) : new whc(ohc.a, true)));
        this.R0 = gv4Var;
        this.S0 = m5eVar;
        this.T0 = k160Var;
        urk urkVar2 = z ? (urk) k160Var : null;
        String str = urkVar2 != null ? urkVar2.a : null;
        this.U0 = str != null;
        if (str != null) {
            String strI = gcb.i(str);
            strI = strI == null ? null : strI;
            if (strI != null) {
                jgcVar = new jgc(strI);
            }
        }
        this.V0 = jgcVar;
    }

    public final void C(phc phcVar, boolean z) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            whc whcVar = ((ihc) value).i;
        } while (!g1a0Var.k(value, new ihc(new whc(phcVar, z))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void D(int i) {
        if (((ihc) n()).i.a instanceof ohc) {
            C(new mhc(i), false);
        }
    }

    public final void E(kgc kgcVar, boolean z) {
        cng cngVar = null;
        this.X0 = null;
        C(nhc.a, ((ihc) n()).i.b && (kgcVar instanceof jgc));
        o(new h81((Object) this, (Object) kgcVar, z, cngVar, (byte) 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        u1d0 p1d0Var;
        String strC;
        String string;
        String strE;
        kgc kgcVar;
        fhc fhcVar = (fhc) lbtVar;
        if (fhcVar.equals(zgc.a)) {
            d(this.U0 ? new my90(krk.INSTANCE, this.T0) : gy90.a);
            return;
        }
        String str = 0;
        str = 0;
        str = 0;
        str = 0;
        str = 0;
        if (fhcVar.equals(ehc.a)) {
            if (this.W0) {
                return;
            }
            this.W0 = true;
            jgc jgcVar = this.V0;
            if (jgcVar == null) {
                C(new mhc(1), ((ihc) n()).i.b);
                return;
            } else {
                o(new u4c((Object) this, (Object) jgcVar, (cng) str, (byte) 2));
                return;
            }
        }
        if (fhcVar.equals(vgc.a)) {
            if ((((ihc) n()).i.a instanceof lhc) && (kgcVar = this.X0) != null) {
                E(kgcVar, true);
                return;
            }
            return;
        }
        boolean zEquals = fhcVar.equals(dhc.a);
        ohc ohcVar = ohc.a;
        if (zEquals) {
            if (((ihc) n()).i.a instanceof mhc) {
                this.X0 = null;
                C(ohcVar, true);
                return;
            }
            return;
        }
        if (fhcVar instanceof bhc) {
            String str2 = ((bhc) fhcVar).a;
            phc phcVar = ((ihc) n()).i.a;
            if ((phcVar instanceof mhc) && ((mhc) phcVar).a == 4) {
                C(phcVar, true);
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", str2, null));
                d(new ey90(intent, null));
                return;
            }
            return;
        }
        if (fhcVar instanceof ahc) {
            String str3 = ((ahc) fhcVar).a;
            phc phcVar2 = ((ihc) n()).i.a;
            if ((phcVar2 instanceof ohc) || (phcVar2 instanceof mhc)) {
                String strI = gcb.i(str3);
                String str4 = strI != null ? strI : null;
                if (str4 == null) {
                    return;
                }
                E(new igc(str4), false);
                return;
            }
            return;
        }
        if (!(fhcVar instanceof chc)) {
            if (fhcVar.equals(wgc.a)) {
                D(4);
                return;
            }
            if (!fhcVar.equals(xgc.a)) {
                if (fhcVar.equals(ygc.a)) {
                    D(5);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            phc phcVar3 = ((ihc) n()).i.a;
            if ((phcVar3 instanceof mhc) && ((mhc) phcVar3).a == 4) {
                C(ohcVar, true);
                return;
            }
            return;
        }
        String str5 = ((chc) fhcVar).a;
        if (((ihc) n()).i.a instanceof ohc) {
            try {
                p1d0Var = new t1d0(er50.c(str5));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            grd0 grd0Var = (grd0) p1d0Var.a();
            if (grd0Var != null) {
                if (!grd0Var.k.a.equals("https") || !ag3.a(grd0Var.a) || !b79.u(wca0.X0(grd0Var.a(), '/'), "/codex/pair")) {
                    grd0Var = null;
                }
                if (grd0Var != null && (strC = grd0Var.c.c("pairing_code")) != null && (string = wca0.U0(strC).toString()) != null && (strE = xca0.e(string)) != null) {
                    str = strE;
                }
            }
            if (str == 0) {
                D(1);
            } else {
                E(new jgc(str), false);
            }
        }
    }
}
