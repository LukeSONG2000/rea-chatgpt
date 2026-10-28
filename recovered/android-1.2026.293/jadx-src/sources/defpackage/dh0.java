package defpackage;

import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dh0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        Function3 function3 = (Function3) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            function3.invoke(slv0Var, mv10Var, Integer.valueOf(iIntValue & 14));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        qfn0 qfn0Var = (qfn0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, ewp0.D(R.string._190a_res_0x7f131a6f, new Object[]{qfn0Var.b}, mv10Var), d.a(kqd0.a, "ProjectLeaveConfirmationDialog"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strF;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
        AttributeStyles$GovernmentIdNfcScanTextStylesContainer attributeStyles$GovernmentIdNfcScanTextStylesContainer;
        byte b = this.a;
        Integer numC = null;
        numC = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    bk81.d(list, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), bt11.c, mv10Var, 432);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                x550 x550Var = (x550) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c8r0.c(ewp0.E(mv10Var2, x550Var.b), d.a(kqd0Var, "ImagePromotionCard"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var2, 1572864, 0, 16310);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                d8m0 d8m0Var = (d8m0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    hhx0.a(to60.S(-1288797032, true, new x9(d8m0Var, b), mv10Var3), mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                kqp kqpVar = (kqp) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String str = kqpVar.c;
                    String str2 = kqpVar.b;
                    if (str2 == null || (strF = t4a.T(str2)) == null) {
                        strF = kc71.F(kqpVar.a);
                    }
                    kc71.k(str, strF, d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                aqd aqdVar = (aqd) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    skz0.b(aqdVar.a, true, d.a(kqd0Var, "CalpicoItemTypingIndicator").A(b.g(kqd0Var, 1.0f)), 0L, 0, 0, 0L, g730.b, null, mv10Var5, 12583344, 376);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                i6l0 i6l0Var = (i6l0) obj4;
                oz2 oz2Var = (oz2) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(oz2Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    wp81.g(oz2Var, i6l0Var.b, d.a(kqd0Var, "ComparisonPlanBenefits"), mv10Var6, iIntValue6 & 14);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                dcj dcjVar = (dcj) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var) : ((mv10) bunVar7).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var, !s4x0.k0(dcjVar.b) ? R.string._727_res_0x7f130747 : R.string._4de_res_0x7f1304fb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                fin finVar = (fin) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    finVar.invoke(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                r8k r8kVar = (r8k) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var2) : ((mv10) bunVar9).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var2, r8kVar.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                qta qtaVar = (qta) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var3) : ((mv10) bunVar10).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var3, qtaVar.name() + " • " + hmb0.Q(hwa.k(qtaVar)) + "dp", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                f711 f711Var = (f711) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var4) : ((mv10) bunVar11).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    String str3 = f711Var.a;
                    if (str3 == null) {
                        mv10Var11.n0(1946436544);
                    } else {
                        mv10Var11.n0(1946436545);
                        c8r0.e(slv0Var4, str3, null, 0L, null, mv10Var11, iIntValue11 & 14, 30);
                    }
                    mv10Var11.s(false);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                p240 p240Var = (p240) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    rgq0.e(p240Var, 24.0f, ewp0.E(mv10Var12, R.string._9fb_res_0x7f130a2a), d.a(kqd0Var, "ComposerActionButton").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var12, 0, 48);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                b9n b9nVar = (b9n) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((mv10) bunVar13).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    jzq0.b(d.a(kqd0Var, "EmailMarkdownBody"), 0.0f, 8.0f, mv10Var13, 0, 3);
                    Object objX = mv10Var13.X();
                    if (objX == ly5.c) {
                        objX = new iin((byte) 9);
                        mv10Var13.x0(objX);
                    }
                    r781.b(qvq0Var, b9nVar, null, null, null, (Function4) objX, null, mv10Var13, (iIntValue13 & 14) | 196672, 110);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                sg30 sg30Var = (sg30) obj4;
                ch30 ch30Var = (ch30) obj;
                iyk0 iyk0Var = (iyk0) obj2;
                TextView textView = iyk0Var.b;
                textView.setText(ch30Var.b);
                if (sg30Var != null) {
                    AttributeStyles$GovernmentIdNfcScanTextStyles attributeStyles$GovernmentIdNfcScanTextStyles = ((GovernmentIdNfcScan.GovernmentIdNfcScanStyles) sg30Var).e;
                    TextBasedComponentStyle textBasedComponentStyle = (attributeStyles$GovernmentIdNfcScanTextStyles == null || (attributeStyles$GovernmentIdNfcScanTextStylesContainer = attributeStyles$GovernmentIdNfcScanTextStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanTextStylesContainer.a;
                    if (textBasedComponentStyle != null) {
                        eg2.q0(textView, textBasedComponentStyle, Collections.singleton(y2z0.c));
                    }
                }
                Integer num = ch30Var.a;
                if (num != null) {
                    int iIntValue14 = num.intValue();
                    ThemeableLottieAnimationView themeableLottieAnimationView = iyk0Var.c;
                    themeableLottieAnimationView.setAnimation(iIntValue14);
                    if (sg30Var != null) {
                        GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = (GovernmentIdNfcScan.GovernmentIdNfcScanStyles) sg30Var;
                        AttributeStyles$GovernmentIdNfcScanStrokeColorStyle attributeStyles$GovernmentIdNfcScanStrokeColorStyle = governmentIdNfcScanStyles.h;
                        Integer numC2 = (attributeStyles$GovernmentIdNfcScanStrokeColorStyle == null || (styleElements$ComplexElementColor3 = attributeStyles$GovernmentIdNfcScanStrokeColorStyle.a) == null) ? null : styleElements$ComplexElementColor3.c();
                        AttributeStyles$GovernmentIdNfcScanFillColorStyle attributeStyles$GovernmentIdNfcScanFillColorStyle = governmentIdNfcScanStyles.i;
                        Integer numC3 = (attributeStyles$GovernmentIdNfcScanFillColorStyle == null || (styleElements$ComplexElementColor2 = attributeStyles$GovernmentIdNfcScanFillColorStyle.a) == null) ? null : styleElements$ComplexElementColor2.c();
                        AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle attributeStyles$GovernmentIdNfcScanBackgroundColorStyle = governmentIdNfcScanStyles.g;
                        if (attributeStyles$GovernmentIdNfcScanBackgroundColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$GovernmentIdNfcScanBackgroundColorStyle.a) != null) {
                            numC = styleElements$ComplexElementColor.c();
                        }
                        dd50.f(themeableLottieAnimationView, numC2, numC3, null, numC, bh30.c, bh30.d, new String[0], bh30.e);
                    }
                    themeableLottieAnimationView.h();
                }
                return a011Var;
            case 14:
                t401 t401Var = (t401) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String str4 = (String) t401Var.d.getValue();
                    if (str4 == null && (str4 = (String) t401Var.a.t()) == null) {
                        str4 = "";
                    }
                    String str5 = str4;
                    tn01 tn01Var = on01.g;
                    long j = m2o0.c(mv10Var14).n.d;
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(str5, d.a(kqd0Var2, "MergedModelPicker").A(mwq.V(kqd0Var2, 0.0f, 4.0f, 0.0f, 0.0f, 13)), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var14, 0, 0, 16112);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                w8d0 w8d0Var = (w8d0) obj4;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    en81.c(w8d0Var, mv10Var15, 8);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                Function0 function0 = (r0r) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(iet0Var) : ((mv10) bunVar16).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    iet0Var.j(false, wq81.r, function0, d.a(kqd0Var, "<anonymous>"), null, null, null, false, mv10Var16, 54, (iIntValue17 << 3) & 112, 2040);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                fpf0 fpf0Var = (fpf0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var5) : ((mv10) bunVar17).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var5, fpf0Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var17, iIntValue18 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                o1h0 o1h0Var = (o1h0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var6) : ((mv10) bunVar18).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var6, o1h0Var.c, d.a(kqd0Var, "OrbitConnectedAccountItem"), 0L, null, mv10Var18, iIntValue19 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                qrk0 qrk0Var = (qrk0) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var7) : ((mv10) bunVar19).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    if (qrk0Var == null) {
                        mv10Var19.n0(991206737);
                    } else {
                        mv10Var19.n0(991206738);
                        c8r0.e(slv0Var7, qrk0Var.b, null, 0L, null, mv10Var19, iIntValue20 & 14, 30);
                    }
                    mv10Var19.s(false);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                otk0 otk0Var = (otk0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var8) : ((mv10) bunVar20).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    pt61.U(slv0Var8, otk0Var.k ? R.string._1203_res_0x7f13133c : R.string._11fd_res_0x7f13132f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue21 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                g821 g821Var = (g821) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var9) : ((mv10) bunVar21).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var9, g821Var.b, d.a(kqd0Var, "<anonymous>"), 0L, g821Var.c ? null : mry0.d, mv10Var21, iIntValue22 & 14, 14);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 22:
                tqo tqoVar = (tqo) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var10) : ((mv10) bunVar22).j(slv0Var10) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    String str6 = tqoVar.c;
                    String strT = str6 != null ? t4a.T(str6) : null;
                    if (strT != null) {
                        mv10Var22.n0(1708090392);
                        gl71.h(48, 4, mv10Var22, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), strT);
                        mv10Var22.s(false);
                    } else {
                        mv10Var22.n0(1708236495);
                        pt61.U(slv0Var10, R.string._131a_res_0x7f13146e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue23 & 14, 30);
                        mv10Var22.s(false);
                    }
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                z960 z960Var = (z960) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var11) : ((mv10) bunVar23).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    c8r0.e(slv0Var11, z960Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var23, iIntValue24 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                xvl0 xvl0Var = (xvl0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var12) : ((mv10) bunVar24).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    p240 p240Var2 = xvl0Var != null ? a640.c : li40.c;
                    String strE = ewp0.E(mv10Var24, xvl0Var != null ? R.string._12ea_res_0x7f13143e : R.string._12eb_res_0x7f13143f);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginModelContextPreviewContent");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var12, p240Var2, strE, nqd0VarA, 0L, mv10Var24, 8 | (iIntValue25 & 14), 12);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 25:
                b1m0 b1m0Var = (b1m0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var13) : ((mv10) bunVar25).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.e(slv0Var13, b1m0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var25, iIntValue26 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 26:
                j5m0 j5m0Var = (j5m0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var14) : ((mv10) bunVar26).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    c8r0.e(slv0Var14, j5m0Var.e, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var26, iIntValue27 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return c(obj, obj2, obj3);
            default:
                nlq0 nlq0Var = (nlq0) obj4;
                bun bunVar27 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var27, 0);
                    int iHashCode = Long.hashCode(mv10Var27.T);
                    nok0 nok0VarN = mv10Var27.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var27, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var27.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var27.r0();
                    if (mv10Var27.S) {
                        mv10Var27.m(LayoutNode.t1);
                    } else {
                        mv10Var27.A0();
                    }
                    vpq0.l(mv10Var27, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var27, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var27, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var27);
                    vpq0.l(mv10Var27, nqd0VarK, jxd0.d);
                    qs61.n(ewp0.E(mv10Var27, R.string._19f2_res_0x7f131b58), mv10Var27, 0);
                    qs61.e(0, 2, mv10Var27, ewp0.E(mv10Var27, R.string._19ef_res_0x7f131b55), nlq0Var.z, false);
                    mv10Var27.s(true);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
        }
    }
}
