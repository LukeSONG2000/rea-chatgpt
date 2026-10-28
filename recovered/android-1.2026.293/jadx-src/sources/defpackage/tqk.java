package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqk extends sqk {
    public final gfb i1;
    public final ksm j1;
    public final z1r0 k1;
    public final boolean l1;
    public final tpk m1;
    public boolean n1;
    public upk o1;

    /* JADX WARN: Illegal instructions before constructor call */
    public tqk(gfb gfbVar, ksm ksmVar, z1r0 z1r0Var, vu21 vu21Var) {
        boolean z = z1r0Var instanceof x1v;
        tpk tpkVar = null;
        x1v x1vVar = z ? (x1v) z1r0Var : null;
        super(vu21Var, new rqk((x1vVar != null ? x1vVar.a : null) != null ? new krk(wqk.a, false) : new krk()));
        this.i1 = gfbVar;
        this.j1 = ksmVar;
        this.k1 = z1r0Var;
        x1v x1vVar2 = z ? (x1v) z1r0Var : null;
        String str = x1vVar2 != null ? x1vVar2.a : null;
        this.l1 = str != null;
        if (str != null) {
            String strH = l0e.h(str);
            strH = strH == null ? null : strH;
            if (strH != null) {
                tpkVar = new tpk(strH);
            }
        }
        this.m1 = tpkVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        nh01 hh01Var;
        String strE;
        String string;
        String strT;
        upk upkVar;
        pqk pqkVar = (pqk) yi60Var;
        if (pqkVar.equals(jqk.a)) {
            d(this.l1 ? new oiw0(new m1v(false), this.k1) : iiw0.a);
            return;
        }
        if (pqkVar.equals(oqk.a)) {
            if (this.n1) {
                return;
            }
            this.n1 = true;
            tpk tpkVar = this.m1;
            if (tpkVar == null) {
                J(new vqk(1, 0, 6), ((rqk) j()).a.b);
                return;
            } else {
                L(tpkVar, false);
                return;
            }
        }
        if (pqkVar.equals(fqk.a)) {
            if ((((rqk) j()).a.a instanceof uqk) && (upkVar = this.o1) != null) {
                L(upkVar, true);
                return;
            }
            return;
        }
        boolean zEquals = pqkVar.equals(nqk.a);
        xqk xqkVar = xqk.a;
        if (zEquals) {
            if (((rqk) j()).a.a instanceof vqk) {
                this.o1 = null;
                J(xqkVar, true);
                return;
            }
            return;
        }
        if (pqkVar instanceof lqk) {
            String str = ((lqk) pqkVar).a;
            yqk yqkVar = ((rqk) j()).a.a;
            if ((yqkVar instanceof vqk) && ((vqk) yqkVar).a == 4) {
                J(yqkVar, true);
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", str, null));
                d(new giw0(intent, null));
                return;
            }
            return;
        }
        if (pqkVar instanceof kqk) {
            String str2 = ((kqk) pqkVar).a;
            yqk yqkVar2 = ((rqk) j()).a.a;
            if ((yqkVar2 instanceof xqk) || (yqkVar2 instanceof vqk)) {
                String strH = l0e.h(str2);
                str = strH != null ? strH : null;
                if (str == null) {
                    return;
                }
                L(new spk(str), false);
                return;
            }
            return;
        }
        if (!(pqkVar instanceof mqk)) {
            if (pqkVar.equals(gqk.a)) {
                K(4);
                return;
            }
            if (!pqkVar.equals(hqk.a)) {
                if (pqkVar.equals(iqk.a)) {
                    K(5);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            yqk yqkVar3 = ((rqk) j()).a.a;
            if ((yqkVar3 instanceof vqk) && ((vqk) yqkVar3).a == 4) {
                J(xqkVar, true);
                return;
            }
            return;
        }
        String str3 = ((mqk) pqkVar).a;
        if (((rqk) j()).a.a instanceof xqk) {
            try {
                hh01Var = new mh01(faq0.c(str3));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            da11 da11Var = (da11) hh01Var.a();
            if (da11Var != null) {
                if (!da11Var.l.a.equals("https") || !kn5.a(da11Var.a) || !kdd.l(s4x0.c1(da11Var.a(), '/'), "/codex/pair")) {
                    da11Var = null;
                }
                if (da11Var != null && (strE = da11Var.c.e("pairing_code")) != null && (string = s4x0.Z0(strE).toString()) != null && (strT = t4a.T(string)) != null) {
                    str = strT;
                }
            }
            if (str == null) {
                K(1);
            } else {
                L(new tpk(str), false);
            }
        }
    }

    public final void J(yqk yqkVar, boolean z) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            krk krkVar = ((rqk) value).a;
        } while (!smw0Var.l(value, new rqk(new krk(yqkVar, z))));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void K(int i) {
        if (((rqk) j()).a.a instanceof xqk) {
            J(new vqk(i, 0, 6), false);
        }
    }

    public final void L(upk upkVar, boolean z) {
        twp twpVar = null;
        this.o1 = null;
        J(wqk.a, ((rqk) j()).a.b && (upkVar instanceof tpk));
        u(new wjd(this, upkVar, z, twpVar, (byte) 2));
    }
}
