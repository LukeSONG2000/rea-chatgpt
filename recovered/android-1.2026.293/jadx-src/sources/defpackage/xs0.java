package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import android.webkit.CookieManager;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.camera.view.PreviewView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.openai.feature.calpico.impl.data.CalpicoConnectionRequestsPagingSource;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xs0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ttv0 ttv0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = AddressElementActivity.u;
                rfe0 rfe0Var = ((AddressElementActivity) obj).h().X;
                sfe0 sfe0Var = rfe0Var.a;
                if (sfe0Var != null && !sfe0Var.b()) {
                    rfe0.a(rfe0Var);
                }
                return a011Var;
            case 1:
                return ((mqy0) obj).R();
            case 2:
                qq2 qq2Var = (qq2) obj;
                g021 g021Var = qq2Var.k;
                qq2Var.k = null;
                if (g021Var != null) {
                    g021Var.a();
                }
                Function0 function0 = qq2Var.n;
                qq2Var.n = null;
                qq2Var.h.setValue(null);
                qq2Var.g.setValue(null);
                qq2Var.m = null;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 3:
                l7t0 l7t0Var = ((oi5) obj).h1;
                if (l7t0Var != null) {
                    return l7t0Var;
                }
                jl.d("Required value was null.");
                return null;
            case 4:
                Function0 function02 = ((rk6) obj).f;
                if (function02 != null) {
                    function02.invoke();
                }
                return a011Var;
            case 5:
                tm7 tm7Var = (tm7) obj;
                return tm7Var.b.c(gly0.D(tm7Var.a));
            case 6:
                return CookieManager.getInstance().getCookie(((m251) obj).a.h);
            case 7:
                int i2 = AutocompleteActivity.t;
                ((j08) ((AutocompleteActivity) obj).s.getValue()).i();
                return a011Var;
            case 8:
                j08 j08Var = (j08) obj;
                j08Var.k1.t("");
                j08Var.f1.m(null);
                return a011Var;
            case 9:
                ((syk0) obj).v.setIntensity(0.0f);
                return a011Var;
            case 10:
                return oqq0.q(((job) obj).c);
            case 11:
                return new j4p0(vri0.o("(?:(?<=^)|(?<=\\s))@", Pattern.quote(((czb) obj).b), "\\b"), m4p0.IGNORE_CASE);
            case 12:
                return new CalpicoConnectionRequestsPagingSource(((crd) obj).g);
            case 13:
                return (a2e) ((oxd) obj).d.get();
            case 14:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                String str = challengeActivity.i().d.d;
                m5u m5uVar = (m5u) challengeActivity.s.getValue();
                xyt xytVar = new xyt(str, m5uVar, k8uVar);
                ggu gguVar = izw.a;
                k8u k8uVar2 = k8u.b;
                return new t8x0(xytVar, m5uVar);
            case 15:
                cre creVar = (cre) obj;
                yqe yqeVar = (yqe) creVar.N1.getValue();
                rre rreVar = creVar.K1;
                rre rreVar2 = rreVar != null ? rreVar : null;
                kbx0 kbx0Var = creVar.D1;
                yqeVar.getClass();
                cse cseVar = new cse(yqeVar.a, rreVar2.e == lw01.d);
                String str2 = rreVar2.h;
                hax0 hax0Var = kbx0Var.b;
                ThreeDS2TextView threeDS2TextView = cseVar.b;
                if (str2 == null || s4x0.k0(str2)) {
                    threeDS2TextView.setVisibility(8);
                } else {
                    threeDS2TextView.h(str2, hax0Var);
                }
                List list = rreVar2.l;
                Object objA = kbx0Var.a(nt01.f);
                if (list != null) {
                    int size = list.size();
                    Iterator it = w0a0.h0(0, size).iterator();
                    while (((hc60) it).c) {
                        int iNextInt = ((xb60) it).nextInt();
                        pre preVar = (pre) list.get(iNextInt);
                        boolean z = iNextInt == size + (-1);
                        CompoundButton materialRadioButton = cseVar.a ? new MaterialRadioButton(cseVar.getContext()) : new MaterialCheckBox(cseVar.getContext());
                        if (objA != null) {
                            String str3 = ((i8x0) objA).d;
                            if (str3 != null && !s4x0.k0(str3)) {
                                materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                            }
                            String str4 = ((lw8) objA).b;
                            if (str4 != null && !s4x0.k0(str4)) {
                                materialRadioButton.setTextColor(Color.parseColor(str4));
                            }
                        }
                        materialRadioButton.setId(View.generateViewId());
                        materialRadioButton.setTag(preVar);
                        materialRadioButton.setText(preVar.b);
                        materialRadioButton.setPadding(cseVar.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                        materialRadioButton.setMinimumHeight(cseVar.g);
                        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                        if (!z) {
                            layoutParams.bottomMargin = cseVar.d;
                        }
                        layoutParams.leftMargin = cseVar.f;
                        materialRadioButton.setLayoutParams(layoutParams);
                        cseVar.c.addView(materialRadioButton);
                    }
                }
                return cseVar;
            case 16:
                ((luk) obj).a.invoke(suk.a);
                return a011Var;
            case 17:
                ((gfm) obj).F(oem.a);
                return a011Var;
            case 18:
                File file = ((lcs) obj).I;
                return new File(file != null ? file : null, "last_view_event");
            case 19:
                fes fesVar = (fes) obj;
                f180 f180Var = fesVar.s;
                hb10 hb10Var = fesVar.z;
                boolean z2 = fesVar.t;
                if (!f180Var.b()) {
                    hb10.a(hb10Var);
                } else if (!z2 && (ttv0Var = f180Var.c) != null) {
                    ((otu) ttv0Var).b();
                }
                return Boolean.TRUE;
            case 20:
                return Boolean.valueOf(((qs70) ((xf51) obj)).b());
            case 21:
                return ((k5u) obj).c.s(34);
            case 22:
                return Boolean.valueOf(((AtomicBoolean) obj).get());
            case 23:
                return Boolean.valueOf(tkw.h((tkw) obj));
            case 24:
                yuz yuzVar = (yuz) obj;
                xu xuVar = yuzVar.a;
                d06 d06Var = yuzVar.b;
                qfa0 qfa0Var = yuzVar.c;
                if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
                    d06Var.b.l(new r6v(qfa0Var, null, 6), new hxw((byte) 29));
                }
                return a011Var;
            case 25:
                kw kwVar = ((n6e) obj).m;
                if (kwVar != null) {
                    return ((PreviewView) kwVar.b).getBitmap();
                }
                return null;
            case 26:
                return Boolean.valueOf(((Number) ((ts2) obj).e()).floatValue() < 1.0f);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r760 r760Var = (r760) obj;
                n760 n760Var = (n760) r760Var.b.a();
                if (n760Var != null) {
                    String strE = n760Var.e();
                    String strV = n760Var.v();
                    gtw0 gtw0VarG = n760Var.g();
                    NextStep$CancelDialog nextStep$CancelDialogH = n760Var.h();
                    String str5 = nextStep$CancelDialogH != null ? nextStep$CancelDialogH.a : null;
                    NextStep$CancelDialog nextStep$CancelDialogH2 = n760Var.h();
                    String str6 = nextStep$CancelDialogH2 != null ? nextStep$CancelDialogH2.b : null;
                    NextStep$CancelDialog nextStep$CancelDialogH3 = n760Var.h();
                    String str7 = nextStep$CancelDialogH3 != null ? nextStep$CancelDialogH3.d : null;
                    NextStep$CancelDialog nextStep$CancelDialogH4 = n760Var.h();
                    r760Var.i(new e860(strE, strV, gtw0VarG, str5, str6, str7, nextStep$CancelDialogH4 != null ? nextStep$CancelDialogH4.c : null, 512));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gr90 gr90Var = (gr90) obj;
                List list2 = gr90Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((o8e0) it2.next()).a);
                }
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(obj2, "{" + ((String) obj2) + "}");
                }
                return yc71.c(gr90Var.a, linkedHashMap);
            default:
                return ((rt9) obj).a;
        }
    }
}
