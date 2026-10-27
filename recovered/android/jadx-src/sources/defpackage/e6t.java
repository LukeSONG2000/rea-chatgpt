package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e6t extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6t(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        LinkBrand linkBrandS;
        String str;
        Set setI;
        jsr jsrVarS;
        jsr jsrVar;
        h1z h1zVar;
        boolean z;
        Object value2;
        byte b = this.b;
        byte b2 = 1;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zrf0) this.receiver).z((cmf0) obj);
                break;
            case 1:
                ((b8w) this.receiver).z((n5w) obj);
                break;
            case 2:
                ((q0u) this.receiver).z((h0u) obj);
                break;
            case 3:
                o36 o36Var = (o36) obj;
                r0u r0uVar = (r0u) this.receiver;
                Object obj2 = o36Var.a;
                pzt pztVar = r0uVar.R0;
                ozt oztVar = (ozt) obj2;
                syk sykVar = r0uVar.S0;
                String str2 = sykVar.b;
                String str3 = sykVar.f;
                if (str3 == null) {
                    str3 = oztVar.e;
                }
                String str4 = str3;
                Integer num = sykVar.e;
                int iIntValue = num != null ? num.intValue() : oztVar.a.length();
                String str5 = o36Var.b;
                List list = o36Var.c;
                pztVar.a.i(new ChatgptLanguageLearningBlockFeedbackSubmitted(str2, dft.D(oztVar), Boolean.valueOf(oztVar.a()), str4, oztVar.g, oztVar.k, Integer.valueOf(iIntValue), Integer.valueOf(list.size()), fee.N0(list, ",", null, null, 0, null, new z5t((byte) 18), 30), Integer.valueOf(str5.length()), Boolean.valueOf(!wca0.j0(str5)), null, Barcode.FORMAT_PDF417, null));
                r0uVar.d(new oy90(R.string.c5b));
                r0uVar.t();
                break;
            case 4:
                ((d2u) this.receiver).z((c2u) obj);
                break;
            case 5:
                ((teu) this.receiver).z((oeu) obj);
                break;
            case 6:
                veu veuVar = (veu) this.receiver;
                veuVar.getClass();
                veuVar.d(new oy90(R.string.c73));
                veuVar.t();
                break;
            case 7:
                ((kgu) this.receiver).z((hgu) obj);
                break;
            case 8:
                break;
            case 9:
                ((vnu) this.receiver).z((cnu) obj);
                break;
            case 10:
                ((apu) this.receiver).z((jou) obj);
                break;
            case 11:
                ((ltu) this.receiver).z((htu) obj);
                break;
            case 12:
                e5v e5vVar = (e5v) obj;
                mtu mtuVar = (mtu) this.receiver;
                mtuVar.getClass();
                if (e5vVar.equals(v4v.a)) {
                    mtuVar.b(ctu.a);
                } else if (e5vVar instanceof a5v) {
                    mtuVar.b(new dtu(((a5v) e5vVar).a));
                } else if (e5vVar instanceof z4v) {
                    mtuVar.d(new ny90(((z4v) e5vVar).a, null, null, null, 126));
                } else if (e5vVar instanceof x4v) {
                    x4v x4vVar = (x4v) e5vVar;
                    mtuVar.C(x4vVar.a, x4vVar.b, x4vVar.d, null);
                } else if (e5vVar instanceof c5v) {
                    c5v c5vVar = (c5v) e5vVar;
                    eds edsVarD = ((ktu) mtuVar.n()).j.d();
                    if (edsVarD != null) {
                        u1d0 u1d0Var = c5vVar.a;
                        if (u1d0Var instanceof t1d0) {
                            Uri uri = (Uri) ((t1d0) u1d0Var).b;
                            u1d0 u1d0Var2 = c5vVar.b;
                            if (u1d0Var2 != null) {
                                if (u1d0Var2 instanceof t1d0) {
                                    Uri uri2 = (Uri) ((t1d0) u1d0Var2).b;
                                    String str6 = c5vVar.d;
                                    String str7 = edsVarD.f;
                                    boolean z2 = edsVarD.x;
                                    String str8 = z2 ? str7 : null;
                                    dvr dvrVar = edsVarD.q;
                                    String str9 = edsVarD.a;
                                    ox3 ox3Var = str9 != null ? new ox3(str9) : null;
                                    if (!z2) {
                                        ox3Var = null;
                                    }
                                    mtuVar.C(edsVarD, str6, null, new fz90(str8, dvrVar, ox3Var != null ? ox3Var.a : null, uri, uri2, 32));
                                } else if (!(u1d0Var2 instanceof n1d0)) {
                                    n0z.a();
                                } else {
                                    mtuVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                                }
                            }
                        } else if (!(u1d0Var instanceof n1d0)) {
                            n0z.a();
                        } else {
                            mtuVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                        }
                    }
                } else if (e5vVar instanceof b5v) {
                    eds edsVarD2 = ((ktu) mtuVar.n()).j.d();
                    if (edsVarD2 != null) {
                        Uri uri3 = ((b5v) e5vVar).a;
                        mtuVar.C(edsVarD2, null, null, new fz90(null, null, null, uri3, uri3, 6));
                    }
                } else if (!(e5vVar instanceof w4v) && !(e5vVar instanceof y4v) && !(e5vVar instanceof d5v)) {
                    n0z.a();
                }
                break;
            case 13:
                break;
            case 14:
                v0z v0zVar = (v0z) obj;
                vcv vcvVar = (vcv) this.receiver;
                vcvVar.getClass();
                s0z s0zVar = v0zVar.b;
                if (s0zVar != null) {
                    s0z s0zVar2 = v0zVar.a;
                    String str10 = (s0zVar2 == null || (h1zVar = s0zVar2.b) == null) ? null : (String) h1zVar.b.e;
                    g1a0 g1a0Var = vcvVar.a1;
                    do {
                        value = g1a0Var.getValue();
                        pbv pbvVarM = vcvVar.m();
                        boolean z3 = pbvVarM != null && pbvVarM.j;
                        linkBrandS = fgt.S(vcvVar.P0, vcvVar.m());
                        h1z h1zVar2 = s0zVar.b;
                        str = h1zVar2 != null ? (String) h1zVar2.b.e : null;
                        setI = co70.i(fjv.d.a(), ijv.d.a(), mjv.d.a(), ljv.d.a(), gjv.d.a());
                        if (z3) {
                            setI.add(hjv.d.a());
                        }
                        if (b79.u(str, hjv.d.a())) {
                            if (!z3) {
                                jsrVarS = ktt.S(R.string._1410_res_0x7f141596);
                                jsrVar = jsrVarS;
                            }
                            jsrVar = null;
                        } else {
                            if (b79.u(str, kjv.d.a())) {
                                Bundle bundleA = s0zVar.h.a();
                                jsrVarS = ((bundleA != null && Boolean.parseBoolean(bundleA.getString("is_billing_update_flow"))) ? new jjv(bundleA.getString("billing_update_cvc")) : null) != null ? ktt.S(R.string._14aa_res_0x7f14166e) : ktt.S(R.string._14b4_res_0x7f141686);
                                jsrVar = jsrVarS;
                            }
                            jsrVar = null;
                        }
                    } while (!g1a0Var.k(value, new bev(fee.x0(setI, str), str10 != null, jsrVar, false, linkBrandS)));
                }
                break;
            case 15:
                ((vcv) this.receiver).d((ncv) obj);
                break;
            case 16:
                zbv zbvVar = (zbv) obj;
                vcv vcvVar2 = (vcv) this.receiver;
                vcvVar2.getClass();
                if (zbvVar.equals(wbv.a)) {
                    vcvVar2.d(new jcv(1, kbt.W(vcvVar2.Y)));
                } else if (!zbvVar.equals(ybv.a)) {
                    n0z.a();
                } else {
                    whv whvVar = vcvVar2.V0;
                    if ((whvVar instanceof phv) || (whvVar instanceof qhv) || (whvVar instanceof rhv) || b79.u(whvVar, thv.a)) {
                        z = true;
                    } else if (!(whvVar instanceof uhv)) {
                        n0z.a();
                    } else {
                        z = ((uhv) whvVar).d;
                    }
                    wnm.Q(bjq.a, null, 0, new ocv(vcvVar2, cngVar, b2), 3);
                    byte b3 = 2;
                    if (z) {
                        vcvVar2.d(new jcv(2, new tbv(null, 1)));
                    } else {
                        vcvVar2.S0.g(Boolean.FALSE, "use_link_configuration_customer_info");
                        vcv.r(vcvVar2, ijv.d, true);
                        wnm.Q(ge5.I(vcvVar2), null, 0, new ocv(vcvVar2, cngVar, b3), 3);
                    }
                }
                break;
            case 17:
                ((vcv) this.receiver).p((Throwable) obj);
                break;
            case 18:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var2 = ((vcv) this.receiver).a1;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, bev.a((bev) value2, zBooleanValue, null, 23)));
                break;
            case 19:
                ((mxv) this.receiver).z((ixv) obj);
                break;
            case 20:
                ((o1w) this.receiver).z((wzv) obj);
                break;
            case 21:
                ((o1w) this.receiver).z((wzv) obj);
                break;
            case 22:
                ((o1w) this.receiver).z((wzv) obj);
                break;
            case 23:
                ((o1w) this.receiver).z((wzv) obj);
                break;
            case 24:
                ((o1w) this.receiver).z((wzv) obj);
                break;
            case 25:
                ((b8w) this.receiver).z((n5w) obj);
                break;
            case 26:
                ((b8w) this.receiver).z((n5w) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((f8w) this.receiver).b((a5w) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((i1k) this.receiver).a((ln10) obj);
                break;
            default:
                ((ahw) this.receiver).b((Intent) obj, null);
                break;
        }
        return tid0Var;
    }
}
