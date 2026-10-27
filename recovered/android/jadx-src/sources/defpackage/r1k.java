package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r1k implements jy8 {
    public final EventReporter$Mode a;
    public final ewj b;
    public final iwj c;
    public final kd10 d;
    public final qrm e;
    public final e7o f;
    public final jni g;
    public final wq40 h;
    public final bb40 i;
    public final yye0 j;

    public r1k(Context context, EventReporter$Mode eventReporter$Mode, ewj ewjVar, iwj iwjVar, kd10 kd10Var, qrm qrmVar, e7o e7oVar, jni jniVar, wq40 wq40Var, bb40 bb40Var) {
        this.a = eventReporter$Mode;
        this.b = ewjVar;
        this.c = iwjVar;
        this.d = kd10Var;
        this.e = qrmVar;
        this.f = e7oVar;
        this.g = jniVar;
        this.h = wq40Var;
        this.i = bb40Var;
        this.j = new yye0(context, (byte) 5);
    }

    public static Map i(tj10 tj10Var) {
        String str;
        if (tj10Var == null) {
            return oin.a;
        }
        Map map = tj10Var.R0.b;
        int iN = tj10Var.n();
        if (iN == 1) {
            str = "Horizontal";
        } else {
            if (iN != 2) {
                throw null;
            }
            str = "Vertical";
        }
        return ukw.f0(map, new gw00("payment_method_orientation", str.toLowerCase(Locale.ROOT)));
    }

    public static /* synthetic */ void l(r1k r1kVar, z60 z60Var) {
        r1kVar.k(z60Var, (tj10) r1kVar.i.get());
    }

    @Override // defpackage.jy8
    public final void a(String str) {
        ((a1k) this.e).e(prm.r);
        l(this, new fq10(str, (byte) 5));
    }

    @Override // defpackage.jy8
    public final void b() {
        l(this, new gq10((byte) 2));
    }

    @Override // defpackage.jy8
    public final void c(String str) {
        l(this, new hq10(str, ((a1k) this.e).c(prm.r), (byte) 0));
    }

    @Override // defpackage.jy8
    public final void d(String str) {
        l(this, new hq10(str, ((a1k) this.e).c(prm.r), (byte) 2));
    }

    @Override // defpackage.jy8
    public final void e(Throwable th) {
        l(this, new fq10(th));
        String message = th.getMessage();
        if (message != null) {
            this.h.a("Card scan check failed: ".concat(message));
        }
    }

    @Override // defpackage.jy8
    public final void f() {
        l(this, new fq10());
    }

    @Override // defpackage.jy8
    public final void g(String str, Throwable th) {
        l(this, new hq10(str, ((a1k) this.e).c(prm.r), th));
    }

    public final Map h() {
        lrm lrmVar;
        nrn nrnVar = prm.P0;
        ArrayList<gw00> arrayList = new ArrayList(gee.n(nrnVar, 10));
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            String str = null;
            if (!f4Var.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                for (gw00 gw00Var : arrayList) {
                    prm prmVar = (prm) gw00Var.a;
                    String str2 = (String) gw00Var.b;
                    gw00 gw00Var2 = (str2 == null || (lrmVar = (lrm) ((a1k) this.e).c.get(prmVar)) == null) ? null : new gw00(str2, Integer.valueOf((int) lrm.g(lrmVar.a)));
                    if (gw00Var2 != null) {
                        arrayList2.add(gw00Var2);
                    }
                }
                return ukw.l0(arrayList2);
            }
            prm prmVar2 = (prm) f4Var.next();
            switch (prmVar2.ordinal()) {
                case 0:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    break;
                case 1:
                    str = "isGooglePaySupported";
                    break;
                case 2:
                    str = "isGooglePayReady";
                    break;
                case 3:
                    str = "retrieveSavedPaymentMethodSelection";
                    break;
                case 4:
                    str = "fetchElementsSession";
                    break;
                case 5:
                    str = "fetchSavedPaymentMethods";
                    break;
                case 6:
                    str = "lookUpLinkAccount";
                    break;
                case 7:
                    str = "retrieveCustomer";
                    break;
                case 8:
                    str = "filterPaymentMethods";
                    break;
                case 9:
                    str = "retrieveInitialPaymentSelection";
                    break;
                case 10:
                    str = "computePaymentMethodTypes";
                    break;
                default:
                    n0z.a();
                    return null;
            }
            arrayList.add(new gw00(prmVar2, str));
        }
    }

    public final void j(wlw wlwVar) {
        wnm.Q(yrv.Y(this.g), null, 0, new q1k(this, wlwVar, null, (byte) 0), 3);
    }

    public final void k(z60 z60Var, tj10 tj10Var) {
        wnm.Q(yrv.Y(this.g), null, 0, new zng((byte) 12, null, this, z60Var, tj10Var), 3);
    }

    public final void m(ew8 ew8Var) {
        int i = 1;
        int iG = bya0.G(1);
        if (iG != 0) {
            if (iG != 1) {
                n0z.a();
                return;
            }
            i = 2;
        }
        l(this, new fq10(i, ew8Var));
    }

    public final void n(zln zlnVar) {
        wnm.Q(yrv.Y(this.g), null, 0, new l6j(this, new hq10(zlnVar), null, (byte) 16), 3);
    }

    public final void o(List list, List list2, gdg0 gdg0Var, boolean z) {
        boolean z2 = (gdg0Var != null ? gdg0Var.a(1) : null) != null && gdg0Var.d;
        boolean z3 = (gdg0Var != null ? gdg0Var.b(1) : null) != null && gdg0Var.d;
        wlv wlvVarT = gee.t();
        if (z2) {
            wlvVarT.add("google_pay");
        }
        if (z3) {
            wlvVarT.add("link");
        }
        wlvVarT.addAll(list);
        l(this, new iq10(gee.l(wlvVarT), list2, z));
    }

    public final void p(ln10 ln10Var, PaymentSheetConfirmationError paymentSheetConfirmationError) {
        lrm lrmVarC = ((a1k) this.e).c(prm.l);
        l(this, new pq10(this.a, new jq10(paymentSheetConfirmationError), lrmVarC, ln10Var, null, null));
    }

    public final void q(String str) {
        j(new bj0(str));
        l(this, new fq10(str, (byte) 8));
    }

    public final void r(String str) {
        j(new hj0(str));
        l(this, new fq10(str, (byte) 9));
    }

    public final void s(String str) {
        ((a1k) this.e).e(prm.n);
        j(new cj0(str));
        l(this, new fq10(str, (byte) 13));
    }

    public final void t(ln10 ln10Var, vhk vhkVar, String str) {
        l(this, new pq10(this.a, kq10.a, ((a1k) this.e).c(prm.l), ln10Var, vhkVar, str));
    }

    public final void u(ln10 ln10Var) {
        lrm lrmVarC = ((a1k) this.e).c(prm.n);
        j(new ij0(ekt.P(ln10Var)));
        l(this, new fq10(lrmVarC, ekt.P(ln10Var), ekt.c0(ln10Var), ekt.Z(ln10Var)));
    }

    public final void v(String str) {
        j(new fj0(str));
        String str2 = null;
        if (str.equals("link")) {
            tj10 tj10Var = (tj10) this.i.get();
            str2 = (tj10Var != null ? tj10Var.s : null) == fiv.b ? "link_card_brand" : "instant_debits";
        }
        l(this, new fq10(str, str2));
    }

    public final void w(ln10 ln10Var) {
        if (ln10Var instanceof kn10) {
            j(new gj0(ekt.P(ln10Var)));
        }
        l(this, new pq10(this.a, ln10Var));
    }

    public final void x() {
        j(new dj0());
        l(this, new eq10(this.a, (byte) 4));
    }

    public final void y(int i) {
        l(this, new sq10(this.a, i, ((a1k) this.e).c(prm.q)));
    }

    public final void z(a9d0 a9d0Var) {
        z60 fq10Var;
        if (a9d0Var instanceof z8d0) {
            fq10Var = new gq10((byte) 0);
        } else {
            if (!(a9d0Var instanceof y8d0)) {
                n0z.a();
                return;
            }
            fq10Var = new fq10((y8d0) a9d0Var);
        }
        l(this, fq10Var);
    }
}
