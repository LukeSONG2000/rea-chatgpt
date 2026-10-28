package defpackage;

import android.app.Activity;
import android.os.Bundle;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iw extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(n19 n19Var) {
        super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        LinkBrand linkBrandE;
        String str;
        Set setR;
        dk40 dk40VarU;
        dk40 dk40Var;
        iee0 iee0Var;
        Object value2;
        fp01 fp01VarO;
        List listU;
        byte b = 4;
        twp twpVar = null;
        switch (this.b) {
            case 0:
                ((n19) this.receiver).F((z8t0) obj);
                return a011.a;
            case 1:
                ((n19) this.receiver).F((ld7) obj);
                return a011.a;
            case 2:
                ((xy8) this.receiver).d((siw0) obj);
                return a011.a;
            case 3:
                ((n19) this.receiver).F((v69) obj);
                return a011.a;
            case 4:
                ((bo9) this.receiver).A((Function1) obj);
                return a011.a;
            case 5:
                ((tqc0) this.receiver).J((hk90) obj);
                return a011.a;
            case 6:
                return ((hfm) ((gfm) this.receiver)).i1.W.t((Activity) obj);
            case 7:
                jxs0 jxs0Var = (jxs0) this.receiver;
                pxs0 pxs0Var = jxs0Var.h;
                pxs0Var.b(new h29(pxs0Var, (String) obj, jxs0Var, (byte) 23));
                return a011.a;
            case 8:
                ((n19) this.receiver).F((kxo) obj);
                return a011.a;
            case 9:
                ((p4w) this.receiver).F((z3w) obj);
                return a011.a;
            case 10:
                return ((i6u) this.receiver).a.b((String) obj);
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wwz wwzVar = (wwz) this.receiver;
                synchronized (wwzVar) {
                    wwzVar.e = zBooleanValue;
                    xwz xwzVar = wwzVar.b;
                    if (xwzVar != null) {
                        synchronized (xwzVar) {
                            xwzVar.d = zBooleanValue;
                            xwzVar.e();
                        }
                    }
                }
                return a011.a;
            case 12:
                ((e7r) this.receiver).F((s6r) obj);
                return a011.a;
            case 13:
                ((n19) this.receiver).F((vc70) obj);
                return a011.a;
            case 14:
                ((n19) this.receiver).F((hl80) obj);
                return a011.a;
            case 15:
                ee90 ee90Var = (ee90) this.receiver;
                ee90Var.a.setValue(d8t0.u((Set) ee90Var.a.getValue(), (String) obj));
                return a011.a;
            case 16:
                wde0 wde0Var = (wde0) obj;
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.getClass();
                rde0 rde0Var = wde0Var.b;
                if (rde0Var != null) {
                    rde0 rde0Var2 = wde0Var.a;
                    String str2 = (rde0Var2 == null || (iee0Var = rde0Var2.b) == null) ? null : iee0Var.b.e;
                    smw0 smw0Var = ni90Var.r1;
                    do {
                        value = smw0Var.getValue();
                        gh90 gh90VarI = ni90Var.i();
                        boolean z = gh90VarI != null && gh90VarI.j;
                        linkBrandE = pa71.e(ni90Var.g1, ni90Var.i());
                        iee0 iee0Var2 = rde0Var.b;
                        str = iee0Var2 != null ? iee0Var2.b.e : null;
                        setR = d8t0.r(xq90.d.a(), ar90.d.a(), fr90.d.a(), er90.d.a(), yq90.d.a());
                        if (z) {
                            setR.add(zq90.d.a());
                        }
                        if (kdd.l(str, zq90.d.a())) {
                            if (!z) {
                                dk40VarU = pkm.u(R.string._1a3d_res_0x7f131bab);
                                dk40Var = dk40VarU;
                            }
                            dk40Var = null;
                        } else {
                            if (kdd.l(str, dr90.d.a())) {
                                Bundle bundleA = rde0Var.h.a();
                                dk40VarU = ((bundleA != null && Boolean.parseBoolean(bundleA.getString("is_billing_update_flow"))) ? new cr90(bundleA.getString("billing_update_cvc")) : null) != null ? pkm.u(R.string._1ad7_res_0x7f131c83) : pkm.u(R.string._1ae1_res_0x7f131c9b);
                                dk40Var = dk40VarU;
                            }
                            dk40Var = null;
                        }
                    } while (!smw0Var.l(value, new vj90(a0n.G0(setR, str), str2 != null, dk40Var, false, linkBrandE)));
                }
                return a011.a;
            case 17:
                lgb0 lgb0Var = (lgb0) this.receiver;
                if (kdd.l((wcy) lgb0Var.g.getValue(), (wcy) obj)) {
                    lgb0Var.g.setValue(null);
                }
                return a011.a;
            case 18:
                int iIntValue = ((Number) obj).intValue();
                hjd0 hjd0Var = (hjd0) this.receiver;
                hjd0Var.e(iIntValue);
                hjd0Var.b(gjd0.a);
                int iM = hjd0Var.f.m();
                int i = hjd0Var.a;
                hjd0Var.c(i == 0 ? 0.5f : iM / i);
                return a011.a;
            case 19:
                return Float.valueOf(((g4s0) this.receiver).h.e(((Number) obj).floatValue()));
            case 20:
                ((n19) this.receiver).F((fqe0) obj);
                return a011.a;
            case 21:
                ((eh01) this.receiver).getClass();
                return Boolean.TRUE;
            case 22:
                ((n19) this.receiver).F((gtg0) obj);
                return a011.a;
            case 23:
                yqh0 yqh0Var = (yqh0) this.receiver;
                String str3 = ((oqk0) obj).a;
                if (((ici0) yqh0Var.p()).f && !yqh0Var.G().d) {
                    smw0 smw0Var2 = yqh0Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, ici0.c((ici0) value2, null, bci0.a(yqh0Var.G(), null, null, false, true, 7), 15)));
                    yqh0Var.s(new gi60((byte) 10, twpVar, (Object) dve.u(w0a0.I(yqh0Var.h, "OrbitCustomize/savePersonality"), null, 4, new zdc0(b, twpVar, yqh0Var, str3), 1), (Object) yqh0Var));
                }
                return a011.a;
            case 24:
                ((n19) this.receiver).F((z8j0) obj);
                return a011.a;
            case 25:
                ((fnp0) this.receiver).X((fhk) obj);
                return a011.a;
            case 26:
                ((d6t0) this.receiver).getClass();
                String str4 = (String) a0n.b1(s4x0.F0((String) obj, new char[]{'-'}, 0, 6));
                return new fp01((str4 == null || (fp01VarO = xcq0.o(16, str4)) == null) ? 0L : fp01VarO.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                t911 t911Var = (t911) obj;
                kpx0 kpx0Var = (kpx0) ((dpx0) this.receiver);
                kpx0Var.getClass();
                t0y0 t0y0Var = kpx0Var.E1;
                t911 t911Var2 = t911.e;
                if (t911Var == t911Var2 && kpx0Var.I1) {
                    return new twm0(zx6.U(qm20.c, ndm0.d, new idm0(R.string._1c5e_res_0x7f131e4b), new idm0(R.string._1c63_res_0x7f131e50), ndm0.c, ndm0.e), null, null);
                }
                if (t911Var == t911.d) {
                    listU = (ku81.n(kpx0Var.w1, t911Var) == null && ((Boolean) kpx0Var.F1.getValue()).booleanValue()) ? z3p0.d : null;
                } else if (t911Var == t911Var2 && ku81.n(kpx0Var.w1, t911Var) == null) {
                    if (((eox0) t0y0Var.getValue()) == eox0.c) {
                        listU = b4p0.k;
                    } else if (((eox0) t0y0Var.getValue()) == eox0.d) {
                        listU = zx6.U(b4p0.c, b4p0.d, b4p0.h, b4p0.i, b4p0.g, b4p0.e, b4p0.f);
                    }
                }
                if (listU != null) {
                    return new twm0(listU, null, null);
                }
                return null;
            default:
                ((pxz0) this.receiver).g((dly0) obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(bo9 bo9Var) {
        super(1, bo9Var, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(jxs0 jxs0Var) {
        super(1, jxs0Var, jxs0.class, "register", "register(Ljava/lang/String;)V", 0);
        this.b = (byte) 7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(Object obj) {
        super(1, obj, e7r.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 12;
    }
}
