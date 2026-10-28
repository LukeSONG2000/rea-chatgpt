package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import com.stripe.android.stripe3ds2.views.BrandZoneView;
import com.stripe.android.stripe3ds2.views.ChallengeZoneView;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import com.stripe.android.stripe3ds2.views.ThreeDS2HeaderTextView;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cre extends pl10 {
    public final kbx0 D1;
    public final bmu E1;
    public final t8x0 F1;
    public final m5u G1;
    public final pqe H1;
    public final lw01 I1;
    public final fk60 J1;
    public rre K1;
    public final t0y0 L1;
    public final qu21 M1;
    public final t0y0 N1;
    public pyk0 O1;
    public final t0y0 P1;
    public final t0y0 Q1;
    public final t0y0 R1;
    public final t0y0 S1;
    public ese T1;

    public cre(kbx0 kbx0Var, bmu bmuVar, t8x0 t8x0Var, m5u m5uVar, pqe pqeVar, lw01 lw01Var, fk60 fk60Var) {
        super(R.layout.stripe_challenge_fragment);
        this.D1 = kbx0Var;
        this.E1 = bmuVar;
        this.F1 = t8x0Var;
        this.G1 = m5uVar;
        this.H1 = pqeVar;
        this.I1 = lw01Var;
        this.J1 = fk60Var;
        byte b = 11;
        this.L1 = new t0y0(new w42(this, b));
        this.M1 = new qu21(o2p0.a(xqe.class), new ud2((Object) this, (byte) 1), new o32(this, b), new hg2(this, (byte) 2));
        this.N1 = new t0y0(new ba0(this, b));
        this.P1 = new t0y0(new vs0(this, (byte) 7));
        this.Q1 = new t0y0(new ws0((Object) this, (byte) 12));
        this.R1 = new t0y0(new nv0(this, (byte) 9));
        this.S1 = new t0y0(new xs0(this, (byte) 15));
    }

    @Override // defpackage.pl10
    public final void O() {
        ese eseVar = this.T1;
        if (eseVar != null) {
            eseVar.c = null;
            ThreeDS2WebView threeDS2WebView = eseVar.a;
            threeDS2WebView.setOnHtmlSubmitListener$3ds2sdk_release(null);
            eseVar.removeAllViews();
            threeDS2WebView.destroy();
        }
        this.T1 = null;
        this.f1 = true;
        this.O1 = null;
    }

    @Override // defpackage.pl10
    public final void S() {
        this.f1 = true;
        rre rreVar = this.K1;
        if (rreVar != null) {
            if (rreVar == null) {
                rreVar = null;
            }
            lw01 lw01Var = rreVar.e;
        }
    }

    @Override // defpackage.pl10
    public final void T() {
        this.f1 = true;
        rre rreVar = this.K1;
        if (rreVar != null) {
            if (rreVar == null) {
                rreVar = null;
            }
            lw01 lw01Var = rreVar.e;
        }
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        Bundle bundle2 = this.f;
        rre rreVar = bundle2 != null ? (rre) lzr.G(bundle2, "arg_cres", rre.class) : null;
        if (rreVar == null) {
            y0().b(new vre(new IllegalArgumentException("Could not start challenge screen. Challenge response data was null."), this.I1, this.J1));
            return;
        }
        this.K1 = rreVar;
        int i = R.id.ca_brand_zone;
        BrandZoneView brandZoneView = (BrandZoneView) m181.h(view, R.id.ca_brand_zone);
        if (brandZoneView != null) {
            i = R.id.ca_challenge_zone;
            ChallengeZoneView challengeZoneView = (ChallengeZoneView) m181.h(view, R.id.ca_challenge_zone);
            if (challengeZoneView != null) {
                i = R.id.ca_information_zone;
                InformationZoneView informationZoneView = (InformationZoneView) m181.h(view, R.id.ca_information_zone);
                if (informationZoneView != null) {
                    this.O1 = new pyk0((ScrollView) view, brandZoneView, challengeZoneView, informationZoneView, (byte) 1);
                    y0().m1.e(z(), new bre(new ba1(this, (byte) 9)));
                    y0().h1.e(z(), new bre(new t5(this, (byte) 16)));
                    y0().o1.e(z(), new bre(new wz2((Object) this, (byte) 11)));
                    BrandZoneView brandZoneView2 = (BrandZoneView) x0().c;
                    ImageView issuerImageView$3ds2sdk_release = brandZoneView2.getIssuerImageView$3ds2sdk_release();
                    rre rreVar2 = this.K1;
                    if (rreVar2 == null) {
                        rreVar2 = null;
                    }
                    i6j0 i6j0Var = new i6j0(issuerImageView$3ds2sdk_release, rreVar2.o);
                    ImageView paymentSystemImageView$3ds2sdk_release = brandZoneView2.getPaymentSystemImageView$3ds2sdk_release();
                    rre rreVar3 = this.K1;
                    if (rreVar3 == null) {
                        rreVar3 = null;
                    }
                    Iterator it = wbb0.d0(i6j0Var, new i6j0(paymentSystemImageView$3ds2sdk_release, rreVar3.u)).entrySet().iterator();
                    while (it.hasNext()) {
                        a881.j(new wqe(y0(), (qre) ((Map.Entry) it.next()).getValue(), m0().getResources().getDisplayMetrics().densityDpi, null)).e(z(), new bre(new hn0(r12.getKey(), (byte) 12)));
                    }
                    rre rreVar4 = this.K1;
                    if (rreVar4 == null) {
                        rreVar4 = null;
                    }
                    lw01 lw01Var = rreVar4.e;
                    int i2 = lw01Var == null ? -1 : are.a[lw01Var.ordinal()];
                    byte b = 1;
                    kbx0 kbx0Var = this.D1;
                    byte b2 = 0;
                    if (i2 != 1) {
                        byte b3 = 2;
                        if (i2 == 2 || i2 == 3) {
                            v0().setChallengeEntryView((cse) this.S1.getValue());
                            ChallengeZoneView challengeZoneViewV0 = v0();
                            rre rreVar5 = this.K1;
                            if (rreVar5 == null) {
                                rreVar5 = null;
                            }
                            challengeZoneViewV0.b(rreVar5.x, kbx0Var.a(nt01.c));
                        } else if (i2 == 4) {
                            yqe yqeVar = (yqe) this.N1.getValue();
                            rre rreVar6 = this.K1;
                            if (rreVar6 == null) {
                                rreVar6 = null;
                            }
                            yqeVar.getClass();
                            ese eseVar = new ese(yqeVar.a);
                            eseVar.a(rreVar6.c);
                            this.T1 = eseVar;
                            v0().setChallengeEntryView(eseVar);
                            v0().a.setVisibility(8);
                            v0().a(null, null);
                            v0().b(null, null);
                            eseVar.setOnClickListener(new f39(this, b3));
                            ((BrandZoneView) this.Q1.getValue()).setVisibility(8);
                        } else if (i2 == 5) {
                            ChallengeZoneView challengeZoneViewV02 = v0();
                            rre rreVar7 = this.K1;
                            if (rreVar7 == null) {
                                rreVar7 = null;
                            }
                            challengeZoneViewV02.b(rreVar7.t, kbx0Var.a(nt01.b));
                        }
                    } else {
                        v0().setChallengeEntryView((dse) this.R1.getValue());
                        ChallengeZoneView challengeZoneViewV03 = v0();
                        rre rreVar8 = this.K1;
                        if (rreVar8 == null) {
                            rreVar8 = null;
                        }
                        challengeZoneViewV03.b(rreVar8.x, kbx0Var.a(nt01.a));
                        ChallengeZoneView challengeZoneViewV04 = v0();
                        rre rreVar9 = this.K1;
                        if (rreVar9 == null) {
                            rreVar9 = null;
                        }
                        String str = rreVar9.v;
                        gva gvaVarA = kbx0Var.a(nt01.e);
                        ThreeDS2Button threeDS2Button = challengeZoneViewV04.e;
                        if (str != null && !s4x0.k0(str)) {
                            threeDS2Button.setVisibility(0);
                            threeDS2Button.setText(str);
                            threeDS2Button.setButtonCustomization(gvaVarA);
                        }
                    }
                    ChallengeZoneView challengeZoneViewV05 = v0();
                    rre rreVar10 = this.K1;
                    if (rreVar10 == null) {
                        rreVar10 = null;
                    }
                    String str2 = rreVar10.g;
                    hax0 hax0Var = kbx0Var.b;
                    hax0 hax0Var2 = kbx0Var.b;
                    ThreeDS2HeaderTextView threeDS2HeaderTextView = challengeZoneViewV05.a;
                    if (str2 == null || s4x0.k0(str2)) {
                        threeDS2HeaderTextView.setVisibility(8);
                    } else {
                        threeDS2HeaderTextView.h(str2, hax0Var);
                    }
                    ChallengeZoneView challengeZoneViewV06 = v0();
                    rre rreVar11 = this.K1;
                    if (rreVar11 == null) {
                        rreVar11 = null;
                    }
                    challengeZoneViewV06.a(rreVar11.i, hax0Var);
                    rre rreVar12 = this.K1;
                    if (rreVar12 == null) {
                        rreVar12 = null;
                    }
                    if (rreVar12.e == lw01.f) {
                        ChallengeZoneView challengeZoneViewV07 = v0();
                        rre rreVar13 = this.K1;
                        if (rreVar13 == null) {
                            rreVar13 = null;
                        }
                        String str3 = rreVar13.h;
                        ThreeDS2TextView threeDS2TextView = challengeZoneViewV07.c;
                        if (str3 == null || s4x0.k0(str3)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.h(str3, hax0Var);
                        }
                    }
                    ChallengeZoneView challengeZoneViewV08 = v0();
                    rre rreVar14 = this.K1;
                    if (rreVar14 == null) {
                        rreVar14 = null;
                    }
                    challengeZoneViewV08.setInfoTextIndicator(rreVar14.k ? R.drawable.stripe_3ds2_ic_indicator : 0);
                    ChallengeZoneView challengeZoneViewV09 = v0();
                    rre rreVar15 = this.K1;
                    if (rreVar15 == null) {
                        rreVar15 = null;
                    }
                    String str4 = rreVar15.y;
                    Object objA = kbx0Var.a(nt01.f);
                    ThreeDS2TextView threeDS2TextView2 = challengeZoneViewV09.f;
                    RadioGroup radioGroup = challengeZoneViewV09.g;
                    if (str4 != null && !s4x0.k0(str4)) {
                        threeDS2TextView2.h(str4, hax0Var);
                        if (objA != null) {
                            ic60 ic60VarH0 = w0a0.h0(0, radioGroup.getChildCount());
                            ArrayList<RadioButton> arrayList = new ArrayList();
                            Iterator it2 = ic60VarH0.iterator();
                            while (((hc60) it2).c) {
                                View childAt = radioGroup.getChildAt(((xb60) it2).nextInt());
                                RadioButton radioButton = childAt instanceof RadioButton ? (RadioButton) childAt : null;
                                if (radioButton != null) {
                                    arrayList.add(radioButton);
                                }
                            }
                            for (RadioButton radioButton2 : arrayList) {
                                String str5 = ((i8x0) objA).d;
                                if (str5 != null && !s4x0.k0(str5)) {
                                    radioButton2.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str5)));
                                }
                                String str6 = ((lw8) objA).b;
                                if (str6 != null && !s4x0.k0(str6)) {
                                    radioButton2.setTextColor(Color.parseColor(str6));
                                }
                            }
                        }
                        threeDS2TextView2.setVisibility(0);
                        radioGroup.setVisibility(0);
                    }
                    v0().setSubmitButtonClickListener(new fhe(this, b));
                    v0().setResendButtonClickListener(new zqe(this, b2));
                    InformationZoneView informationZoneView2 = (InformationZoneView) x0().e;
                    rre rreVar16 = this.K1;
                    String str7 = (rreVar16 == null ? null : rreVar16).z;
                    if (rreVar16 == null) {
                        rreVar16 = null;
                    }
                    String str8 = rreVar16.A;
                    if (str7 != null && !s4x0.k0(str7)) {
                        informationZoneView2.a.h(str7, hax0Var2);
                        informationZoneView2.c.setVisibility(0);
                        informationZoneView2.b.h(str8, hax0Var2);
                    }
                    rre rreVar17 = this.K1;
                    String str9 = (rreVar17 == null ? null : rreVar17).m;
                    String str10 = (rreVar17 != null ? rreVar17 : null).n;
                    if (str9 != null && !s4x0.k0(str9)) {
                        informationZoneView2.e.h(str9, hax0Var2);
                        informationZoneView2.g.setVisibility(0);
                        informationZoneView2.f.h(str10, hax0Var2);
                    }
                    String str11 = kbx0Var.f;
                    if (str11 != null) {
                        informationZoneView2.setToggleColor$3ds2sdk_release(Color.parseColor(str11));
                        return;
                    }
                    return;
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public final nqe u0() {
        rre rreVar = this.K1;
        if (rreVar == null) {
            rreVar = null;
        }
        String str = rreVar.y;
        Boolean boolValueOf = (str == null || str.length() == 0) ? null : Boolean.valueOf(v0().getWhitelistingSelection$3ds2sdk_release());
        rre rreVar2 = this.K1;
        lw01 lw01Var = (rreVar2 != null ? rreVar2 : null).e;
        int i = lw01Var == null ? -1 : are.a[lw01Var.ordinal()];
        return i != 4 ? i != 5 ? new kqe(boolValueOf, w0()) : new lqe(boolValueOf) : new jqe(w0());
    }

    public final ChallengeZoneView v0() {
        return (ChallengeZoneView) this.P1.getValue();
    }

    public final String w0() {
        rre rreVar = this.K1;
        if (rreVar == null) {
            rreVar = null;
        }
        lw01 lw01Var = rreVar.e;
        int i = lw01Var == null ? -1 : are.a[lw01Var.ordinal()];
        if (i == 1) {
            return ((dse) this.R1.getValue()).getUserEntry();
        }
        if (i == 2 || i == 3) {
            return ((cse) this.S1.getValue()).getUserEntry();
        }
        if (i != 4) {
            return "";
        }
        ese eseVar = this.T1;
        if (eseVar != null) {
            return eseVar.getUserEntry();
        }
        ll.f("Required value was null.");
        return null;
    }

    public final pyk0 x0() {
        pyk0 pyk0Var = this.O1;
        if (pyk0Var != null) {
            return pyk0Var;
        }
        ll.f("Required value was null.");
        return null;
    }

    public final xqe y0() {
        return (xqe) this.M1.getValue();
    }
}
