package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gqr extends f19 {
    public final a7q g;
    public final a7q h;
    public final ilq i;
    public final fy1 j;
    public final uz01 k;
    public final a3s0 l;
    public final hrt0 m;
    public final spr n;
    public final ex o;
    public final ega0 p;
    public final boolean q;
    public final dn70 r;
    public final dn70 s;

    public gqr(a7q a7qVar, a7q a7qVar2, ilq ilqVar, fy1 fy1Var, uz01 uz01Var, a3s0 a3s0Var, hrt0 hrt0Var, spr sprVar, j9z j9zVar, ex exVar, vu21 vu21Var) {
        super(vu21Var, new dqr(false, false, null), vu21Var.a);
        this.g = a7qVar;
        this.h = a7qVar2;
        this.i = ilqVar;
        this.j = fy1Var;
        this.k = uz01Var;
        this.l = a3s0Var;
        this.m = hrt0Var;
        this.n = sprVar;
        this.o = exVar;
        this.p = mwq.M(6, "ConversationSharingUseCase");
        bas.f.getClass();
        this.q = j9z.A(j9zVar, bas.j0, false, 14);
        i3u0.f.getClass();
        this.r = rgq0.E(j9zVar, i3u0.g);
        this.s = rgq0.E(j9zVar, i3u0.h);
        s(new ttd(this, null, (byte) 4));
        hrt0Var.x(this.b, null, new u39(this, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(zpr zprVar, vwp vwpVar) {
        eqr eqrVar;
        dnx dnxVar;
        if (vwpVar instanceof eqr) {
            eqrVar = (eqr) vwpVar;
            int i = eqrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eqrVar.q = i - Integer.MIN_VALUE;
            } else {
                eqrVar = new eqr(this, vwpVar);
            }
        }
        Object objY = eqrVar.o;
        int i2 = eqrVar.q;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarM = this.h.m();
            eqrVar.n = zprVar;
            eqrVar.q = 1;
            objY = sht.y(e510VarM, eqrVar);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zprVar = eqrVar.n;
            vpq0.o(objY);
        }
        qxp qxpVar = (qxp) objY;
        String str = qxpVar != null ? qxpVar.b : null;
        Uri uriF = zprVar.f();
        List listE = zprVar.e();
        String strG = zprVar.g();
        a3s0 a3s0Var = this.l;
        b3s0 b3s0Var = a3s0Var.h;
        a3s0Var.h = null;
        if (uriF == null || str == null || b3s0Var == null) {
            if (uriF != null) {
                a3s0Var.a(uriF);
            }
            dnxVar = null;
        } else {
            a3s0Var.b();
            a3s0Var.i = new z2s0(uriF, str, listE, strG, b3s0Var);
            dnxVar = new dnx(a3s0.j);
        }
        a011 a011Var = a011.a;
        if (dnxVar == null) {
            I(null);
            return a011Var;
        }
        I(dnxVar);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        if (r13 == r9) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(aqr aqrVar, vwp vwpVar) {
        fqr fqrVar;
        String str;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof fqr) {
            fqrVar = (fqr) vwpVar;
            int i = fqrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqrVar.q = i - Integer.MIN_VALUE;
            } else {
                fqrVar = new fqr(this, vwpVar);
            }
        }
        fqr fqrVar2 = fqrVar;
        Object objY = fqrVar2.o;
        int i2 = fqrVar2.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (aqrVar.f()) {
                e510 e510VarM = this.h.m();
                fqrVar2.n = aqrVar;
                fqrVar2.q = 1;
                objY = sht.y(e510VarM, fqrVar2);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            nh01 nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
                ega0.f(this.p, "Failed to send conversation screenshot signal", ((gh01) nh01Var).b, null, 12);
            }
            return a011Var;
        }
        aqrVar = fqrVar2.n;
        vpq0.o(objY);
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && (str = qxpVar.b) != null) {
            String strE = aqrVar.e();
            List listSingletonList = strE != null ? Collections.singletonList(new ukc0(strE)) : aqrVar.g();
            this.j.k(rn1.d, Collections.singletonMap("conversation_id", str));
            if (!listSingletonList.isEmpty()) {
                a3s0 a3s0Var = this.l;
                a3s0Var.b();
                j9z j9zVar = a3s0Var.d;
                i3u0.f.getClass();
                b3s0 b3s0Var = (b3s0) j9z.q(j9zVar, i3u0.j, false, null, 14);
                int iOrdinal = b3s0Var.ordinal();
                if (iOrdinal == 0) {
                    I(null);
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    a3s0Var.h = b3s0Var;
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, dqr.c((dqr) value, false, false, null, 1)));
                    m(new upr(listSingletonList));
                }
                ukc0 ukc0Var = (ukc0) a0n.b1(listSingletonList);
                String str2 = ukc0Var != null ? ukc0Var.a : null;
                if (!this.q && str2 != null) {
                    yy01 yy01Var = new yy01(new lnr(listSingletonList));
                    ibn0 ibn0Var = ibn0.b;
                    fqrVar2.n = null;
                    fqrVar2.q = 2;
                    objY = this.k.a(yy01Var, str, str2, ibn0Var, fqrVar2);
                }
            }
        }
        return a011Var;
    }

    public final void I(dnx dnxVar) {
        smw0 smw0Var;
        Object value;
        if (dnxVar == null) {
            this.l.b();
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dqr.c((dqr) value, false, true, dnxVar, 1)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        iw1 iw1Var;
        z2s0 z2s0Var;
        xqu xquVarJ;
        grt0 grt0Var;
        cqr cqrVar = (cqr) yi60Var;
        boolean z = cqrVar instanceof bqr;
        a3s0 a3s0Var = this.l;
        twp twpVar = null;
        if (!z) {
            if (cqrVar instanceof aqr) {
                s(new mt((byte) 21, twpVar, this, cqrVar));
                return;
            }
            if (cqrVar instanceof zpr) {
                s(new t3((byte) 23, twpVar, this, cqrVar));
                return;
            }
            if (!cqrVar.equals(ypr.a)) {
                il.f();
                return;
            }
            a3s0Var.b();
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dqr.c((dqr) value, false, false, null, 1)));
            return;
        }
        bqr bqrVar = (bqr) cqrVar;
        if (bqrVar.f()) {
            int iE = bqrVar.e();
            iw1 iw1Var2 = iw1.d;
            if (iE == 2) {
                z2s0 z2s0Var2 = a3s0Var.i;
                if (z2s0Var2 == null) {
                    iw1Var = iw1Var2;
                    grt0Var = null;
                } else {
                    a3s0Var.i = null;
                    a3s0Var.b.k(iw1Var2, Collections.singletonMap("entry_point", "ScreenshotPrompt"));
                    Uri uriC = z2s0Var2.c();
                    String strA = z2s0Var2.a();
                    List listB = z2s0Var2.b();
                    String strE = z2s0Var2.e();
                    if (listB.isEmpty()) {
                        z2s0Var = z2s0Var2;
                        iw1Var = iw1Var2;
                        xquVarJ = null;
                    } else {
                        z2s0Var = z2s0Var2;
                        iw1Var = iw1Var2;
                        xquVarJ = e381.j(dve.u(a3s0Var.c, null, 2, new efk0(a3s0Var, strA, listB, strE, uriC, new upt0(null, null, null, Collections.singletonList(uriC), false, uriC, strE, null, null, 407), (twp) null), 1), true, false, uriC, omt0.a, 4);
                    }
                    if (xquVarJ == null) {
                        Uri uriC2 = z2s0Var.c();
                        xquVarJ = e381.k(new upt0(null, null, null, Collections.singletonList(uriC2), false, uriC2, z2s0Var.e(), null, null, 407), 3);
                    }
                    String string = a3s0Var.f.getString(R.string._983_res_0x7f1309a5);
                    b3s0 b3s0VarD = z2s0Var.d();
                    b3s0 b3s0Var = b3s0.c;
                    grt0Var = new grt0(xquVarJ, new qrt0(null, null, string, null, null, null, null, false, Boolean.valueOf(b3s0VarD == b3s0Var), Boolean.valueOf(z2s0Var.d() == b3s0Var), 503), (Intent) null, (String) null, ort0.Screenshot, (pmt0) null, (Function0) null, (Function2) null, 492);
                }
                if (grt0Var != null) {
                    this.m.z(grt0Var);
                    return;
                }
            } else {
                iw1Var = iw1Var2;
            }
            this.j.k(iw1Var, Collections.singletonMap("entry_point", zes.u(bqrVar.e())));
            s(new uw5(this, bqrVar, (twp) null));
        }
    }
}
