package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputConfirmationCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMaskedText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;
import protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rtq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rtq(Object obj, xt4 xt4Var, yxq yxqVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = xt4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        TextBasedComponentStyle errorLabelStyle;
        Object dp;
        Object dp2;
        Object dp3;
        Object dp4;
        Object next;
        char c;
        char c2;
        StyleElements.Size right;
        Double dp5;
        StyleElements.Size left;
        Double dp6;
        StyleElements.Size bottom;
        Double dp7;
        StyleElements.Size top;
        Double dp8;
        Double dp9;
        StyleElements.Size right2;
        StyleElements.Size left2;
        StyleElements.Size bottom2;
        StyleElements.Size top2;
        Double dp10;
        Double dp11;
        Double dp12;
        Double dp13;
        AttributeStyles.RemoteImageJustifyStyle justify;
        StyleElements.Position base;
        StyleElements.PositionType base2;
        StyleElements.SizeSet marginValue;
        Object objPrevious;
        InputTextBasedComponentStyle inputTextStyle;
        TextBasedComponentStyle expandComponentsButtonStyle;
        TextBasedComponentStyle errorTextStyle;
        TextBasedComponentStyle descriptionTextStyle;
        TextBasedComponentStyle textBasedStyle;
        TextBasedComponentStyle textBasedStyle2;
        InputTextBasedComponentStyle inputTextStyle2;
        InputTextBasedComponentStyle inputTextStyle3;
        InputSelectComponentStyle inputSelectStyle;
        InputSelectComponentStyle inputSelectStyle2;
        TextBasedComponentStyle errorTextStyle2;
        InputSelectComponentStyle inputSelectStyle3;
        TextBasedComponentStyle labelStyle;
        AttributeStyles.InputMarginStyle margin;
        StyleElements.MeasurementSet base3;
        StyleElements.SizeSet base4;
        ButtonCancelComponentStyle chooseFileButtonStyle;
        InputTextBasedComponentStyle inputTextStyle4;
        TextBasedComponentStyle errorTextStyle3;
        InputTextBasedComponentStyle inputTextStyle5;
        TextBasedComponentStyle placeholderTextBasedStyle;
        InputTextBasedComponentStyle inputTextStyle6;
        TextBasedComponentStyle labelTextBasedStyle;
        AttributeStyles.InputMarginStyle margin2;
        StyleElements.MeasurementSet base5;
        StyleElements.SizeSet base6;
        float f = 1.0f;
        char c3 = 3;
        char c4 = 2;
        byte b = 5;
        boolean z = false;
        switch (this.a) {
            case 0:
                iwq.d(((stq) this.c).a, (xt4) this.b, true);
                return tid0.a;
            case 1:
                iwq.d(((utq) this.c).a, (xt4) this.b, true);
                return tid0.a;
            case 2:
                iwq.d(((ytq) this.c).a, (xt4) this.b, true);
                return tid0.a;
            case 3:
                TextView textView = (TextView) this.c;
                GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) this.b;
                textView.setVisibility(8);
                GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles = governmentIdNfcScan.getStyles();
                if (styles != null && (errorLabelStyle = styles.getErrorLabelStyle()) != null) {
                    pvb0.d(textView, errorLabelStyle, yin.a);
                }
                return tid0.a;
            case 4:
                cvq cvqVar = (cvq) this.c;
                her herVar = (her) this.b;
                ber berVar = (ber) cvqVar.invoke();
                herVar.setThinkingOffsetDp(berVar.b);
                return berVar.a;
            case 5:
                rf20 rf20Var = (rf20) this.c;
                HorizontalStack.HorizontalStackComponentStyle horizontalStackComponentStyle = (HorizontalStack.HorizontalStackComponentStyle) this.b;
                ConstraintLayout constraintLayout = (ConstraintLayout) rf20Var.b;
                StyleElements.SizeSet marginValue2 = horizontalStackComponentStyle.getMarginValue();
                if (marginValue2 != null) {
                    vze0.c(constraintLayout, marginValue2);
                }
                StyleElements.SizeSet paddingValue = horizontalStackComponentStyle.getPaddingValue();
                if (paddingValue != null) {
                    StyleElements.Size left3 = paddingValue.getLeft();
                    int paddingLeft = (left3 == null || (dp13 = left3.getDp()) == null) ? constraintLayout.getPaddingLeft() : (int) l5o.a(dp13.doubleValue());
                    StyleElements.Size top3 = paddingValue.getTop();
                    int paddingTop = (top3 == null || (dp12 = top3.getDp()) == null) ? constraintLayout.getPaddingTop() : (int) l5o.a(dp12.doubleValue());
                    StyleElements.Size right3 = paddingValue.getRight();
                    int paddingRight = (right3 == null || (dp11 = right3.getDp()) == null) ? constraintLayout.getPaddingRight() : (int) l5o.a(dp11.doubleValue());
                    StyleElements.Size bottom3 = paddingValue.getBottom();
                    constraintLayout.setPadding(paddingLeft, paddingTop, paddingRight, (bottom3 == null || (dp10 = bottom3.getDp()) == null) ? constraintLayout.getPaddingBottom() : (int) l5o.a(dp10.doubleValue()));
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                StyleElements.SizeSet borderWidthValue = horizontalStackComponentStyle.getBorderWidthValue();
                if (borderWidthValue == null || (top2 = borderWidthValue.getTop()) == null || (dp = top2.getDp()) == null) {
                    dp = obj;
                }
                StyleElements.SizeSet borderWidthValue2 = horizontalStackComponentStyle.getBorderWidthValue();
                if (borderWidthValue2 == null || (bottom2 = borderWidthValue2.getBottom()) == null || (dp2 = bottom2.getDp()) == null) {
                    dp2 = obj;
                }
                StyleElements.SizeSet borderWidthValue3 = horizontalStackComponentStyle.getBorderWidthValue();
                if (borderWidthValue3 == null || (left2 = borderWidthValue3.getLeft()) == null || (dp3 = left2.getDp()) == null) {
                    dp3 = obj;
                }
                StyleElements.SizeSet borderWidthValue4 = horizontalStackComponentStyle.getBorderWidthValue();
                if (borderWidthValue4 == null || (right2 = borderWidthValue4.getRight()) == null || (dp4 = right2.getDp()) == null) {
                    dp4 = obj;
                }
                Iterator it = gee.O(dp, dp2, dp3, dp4).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        double dCeil = Math.ceil(l5o.a(((Number) next).doubleValue()));
                        while (true) {
                            Object next2 = it.next();
                            c = c3;
                            c2 = c4;
                            double dCeil2 = Math.ceil(l5o.a(((Number) next2).doubleValue()));
                            if (Double.compare(dCeil, dCeil2) < 0) {
                                dCeil = dCeil2;
                                next = next2;
                            }
                            if (it.hasNext()) {
                                c3 = c;
                                c4 = c2;
                            }
                        }
                    } else {
                        c = 3;
                        c2 = 2;
                    }
                } else {
                    c = 3;
                    c2 = 2;
                    next = null;
                }
                int iIntValue = ((Number) (next != null ? next : 0)).intValue();
                Integer baseBorderColorValue = horizontalStackComponentStyle.getBaseBorderColorValue();
                gradientDrawable.setStroke(iIntValue, baseBorderColorValue != null ? baseBorderColorValue.intValue() : 0);
                StyleElements.Size borderRadiusValue = horizontalStackComponentStyle.getBorderRadiusValue();
                if (borderRadiusValue != null && (dp9 = borderRadiusValue.getDp()) != null) {
                    float fA = (float) l5o.a(dp9.doubleValue());
                    GradientDrawable gradientDrawable2 = (GradientDrawable) gradientDrawable.mutate();
                    float[] fArr = new float[8];
                    fArr[0] = fA;
                    fArr[1] = fA;
                    fArr[c2] = fA;
                    fArr[c] = fA;
                    fArr[4] = fA;
                    fArr[5] = fA;
                    fArr[6] = fA;
                    fArr[7] = fA;
                    gradientDrawable2.setCornerRadii(fArr);
                }
                Integer baseBackgroundColorValue = horizontalStackComponentStyle.getBaseBackgroundColorValue();
                if (baseBackgroundColorValue != null) {
                    gradientDrawable.setColor(new ColorStateList(new int[][]{new int[0]}, new int[]{baseBackgroundColorValue.intValue()}));
                }
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
                StyleElements.SizeSet borderWidthValue5 = horizontalStackComponentStyle.getBorderWidthValue();
                int iCeil = (borderWidthValue5 == null || (top = borderWidthValue5.getTop()) == null || (dp8 = top.getDp()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(l5o.a(dp8.doubleValue())));
                StyleElements.SizeSet borderWidthValue6 = horizontalStackComponentStyle.getBorderWidthValue();
                int iCeil2 = (borderWidthValue6 == null || (bottom = borderWidthValue6.getBottom()) == null || (dp7 = bottom.getDp()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(l5o.a(dp7.doubleValue())));
                StyleElements.SizeSet borderWidthValue7 = horizontalStackComponentStyle.getBorderWidthValue();
                int iCeil3 = (borderWidthValue7 == null || (left = borderWidthValue7.getLeft()) == null || (dp6 = left.getDp()) == null) ? iIntValue : iIntValue - ((int) Math.ceil(l5o.a(dp6.doubleValue())));
                StyleElements.SizeSet borderWidthValue8 = horizontalStackComponentStyle.getBorderWidthValue();
                if (borderWidthValue8 != null && (right = borderWidthValue8.getRight()) != null && (dp5 = right.getDp()) != null) {
                    iIntValue -= (int) Math.ceil(l5o.a(dp5.doubleValue()));
                }
                layerDrawable.setLayerInset(0, -iCeil3, -iCeil, -iIntValue, -iCeil2);
                constraintLayout.setBackground(layerDrawable);
                Double widthValue = horizontalStackComponentStyle.getWidthValue();
                if (widthValue != null) {
                    int iA = (int) l5o.a(widthValue.doubleValue());
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return null;
                    }
                    zvf zvfVar = (zvf) layoutParams;
                    zvfVar.v = -1;
                    ((ViewGroup.MarginLayoutParams) zvfVar).width = iA;
                    constraintLayout.setLayoutParams(zvfVar);
                }
                return tid0.a;
            case 6:
                Function1 function1 = (Function1) this.c;
                j91 j91Var = (j91) this.b;
                function1.invoke(j91Var.c(0, j91Var.b.length(), "URL"));
                return Boolean.TRUE;
            case 7:
                Function1 function12 = (Function1) this.c;
                fx3 fx3Var = (fx3) this.b;
                function12.invoke(((int) fx3Var.b) + ":" + ((int) fx3Var.c));
                return tid0.a;
            case 8:
                ((Function1) this.c).invoke(new k150((q150) this.b));
                return tid0.a;
            case 9:
                j51 j51Var = (j51) this.c;
                if (((brv) ((puy) this.b).getValue()) != null && ((Number) j51Var.d()).floatValue() == 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                t8u t8uVar = (t8u) this.c;
                ki90 ki90Var = (ki90) this.b;
                li90 li90Var = (li90) t8uVar.getValue();
                pi90 pi90Var = li90Var.b;
                ki90 ki90Var2 = pi90Var.e;
                if (pi90Var.h || pi90Var.f != null || ki90Var == ki90Var2) {
                    return pi90Var;
                }
                if (ki90Var.a == (-ki90Var2.a) && ki90Var.b == (-ki90Var2.b)) {
                    return pi90Var;
                }
                pi90 pi90VarB = pi90.b(pi90Var, null, null, null, null, ki90Var, 0L, false, 223);
                li90Var.b = pi90VarB;
                return pi90VarB;
            case 11:
                String str = (String) this.c;
                u2o u2oVar = (u2o) this.b;
                long jHashCode = str.hashCode();
                yfs.f.getClass();
                return new kd6(jHashCode, ((Boolean) u2o.A(u2oVar, yfs.g, false, false, null, 14)).booleanValue());
            case 12:
                pf20 pf20Var = (pf20) this.c;
                CombinedStepImagePreview combinedStepImagePreview = (CombinedStepImagePreview) this.b;
                ImageView imageView = (ImageView) pf20Var.c;
                CombinedStepImagePreview.CombinedStepImagePreviewComponentStyle styles2 = combinedStepImagePreview.getStyles();
                if (styles2 != null && (marginValue = styles2.getMarginValue()) != null) {
                    vze0.c(imageView, marginValue);
                }
                vze0.b(imageView, styles2 != null ? styles2.getWidthValue() : null);
                vze0.a(imageView, styles2 != null ? styles2.getHeightValue() : null);
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                if (styles2 != null && (justify = styles2.getJustify()) != null && (base = justify.getBase()) != null && (base2 = base.getBase()) != null && (layoutParams2 instanceof zvf)) {
                    zvf zvfVar2 = (zvf) layoutParams2;
                    int i = vds.a[base2.ordinal()];
                    if (i == 1) {
                        f = 0.0f;
                    } else if (i == 2) {
                        f = 0.5f;
                    } else if (i != 3) {
                        n0z.a();
                        return null;
                    }
                    zvfVar2.E = f;
                }
                imageView.setLayoutParams(layoutParams2);
                return tid0.a;
            case 13:
                dcs dcsVar = (dcs) this.c;
                CountDownLatch countDownLatch = (CountDownLatch) this.b;
                synchronized (dcsVar.g) {
                    countDownLatch.countDown();
                }
                return tid0.a;
            case 14:
                bis bisVar = (bis) this.c;
                Function1 function13 = (Function1) this.b;
                if (bisVar.t) {
                    function13.invoke(qgs.a);
                }
                return tid0.a;
            case 15:
                u9u u9uVar = (u9u) this.c;
                Map map = (Map) this.b;
                List list = u9uVar.g().m;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (map.containsKey(((l9u) objPrevious).b)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                l9u l9uVar = (l9u) objPrevious;
                if (l9uVar != null) {
                    return (Integer) map.get(l9uVar.b);
                }
                return null;
            case 16:
                cjs cjsVar = (cjs) this.c;
                ol3 ol3Var = (ol3) this.b;
                cjsVar.a(ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON);
                ol3Var.b.b();
                return tid0.a;
            case 17:
                cjs cjsVar2 = (cjs) this.c;
                gls glsVar = (gls) this.b;
                cjsVar2.a.i(new ChatgptPlacesSearchHereButtonClicked(cjsVar2.b, cjsVar2.f, cjsVar2.d, null, 8, null));
                glsVar.z(ljs.a);
                return tid0.a;
            case 18:
                InputAddress inputAddress = (InputAddress) this.c;
                qf20 qf20Var = (qf20) this.b;
                InputAddress.AddressComponentStyle styles3 = inputAddress.getStyles();
                if (styles3 != null && (expandComponentsButtonStyle = styles3.getExpandComponentsButtonStyle()) != null) {
                    pvb0.d(qf20Var.c, expandComponentsButtonStyle, yin.a);
                }
                InputAddress.AddressComponentStyle styles4 = inputAddress.getStyles();
                if (styles4 != null && (inputTextStyle = styles4.getInputTextStyle()) != null) {
                    pvb0.d(qf20Var.j, inputTextStyle.getLabelTextBasedStyle(), yin.a);
                    gtb0.c(qf20Var.d, inputTextStyle);
                    gtb0.c(qf20Var.f, inputTextStyle);
                    gtb0.c(qf20Var.m, inputTextStyle);
                    gtb0.c(qf20Var.b, inputTextStyle);
                    gtb0.c(qf20Var.l, inputTextStyle);
                    gtb0.c(qf20Var.k, inputTextStyle);
                }
                return tid0.a;
            case 19:
                ((xss) this.c).b(null, ((Boolean) ((x0a0) this.b).getValue()).booleanValue());
                return tid0.a;
            case 20:
                InputCheckbox inputCheckbox = (InputCheckbox) this.c;
                tf20 tf20Var = (tf20) this.b;
                TextView textView2 = tf20Var.c;
                TextView textView3 = tf20Var.e;
                InputCheckbox.InputCheckboxComponentStyle styles5 = inputCheckbox.getStyles();
                if (styles5 != null && (textBasedStyle = styles5.getTextBasedStyle()) != null) {
                    pvb0.d(textView3, textBasedStyle, yin.a);
                }
                InputCheckbox.InputCheckboxComponentStyle styles6 = inputCheckbox.getStyles();
                if (styles6 != null && (descriptionTextStyle = styles6.getDescriptionTextStyle()) != null) {
                    pvb0.d(textView2, descriptionTextStyle, yin.a);
                }
                InputCheckbox.InputCheckboxComponentStyle styles7 = inputCheckbox.getStyles();
                if (styles7 != null && (errorTextStyle = styles7.getErrorTextStyle()) != null) {
                    pvb0.d(tf20Var.d, errorTextStyle, yin.a);
                }
                ViewGroup.LayoutParams layoutParams3 = textView3.getLayoutParams();
                if (layoutParams3 == null) {
                    k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    return null;
                }
                zvf zvfVar3 = (zvf) layoutParams3;
                int iG = gk90.g(textView2) + gk90.g(textView3);
                if (iG != 0) {
                    if (iG != 1) {
                        ((ViewGroup.MarginLayoutParams) zvfVar3).topMargin = (int) l5o.a(4.0d);
                    } else {
                        ((ViewGroup.MarginLayoutParams) zvfVar3).topMargin = (int) l5o.a(0.0d);
                    }
                }
                textView3.setLayoutParams(zvfVar3);
                return tid0.a;
            case 21:
                InputCheckboxGroup inputCheckboxGroup = (InputCheckboxGroup) this.c;
                uf20 uf20Var = (uf20) this.b;
                InputCheckbox.InputCheckboxComponentStyle styles8 = inputCheckboxGroup.getStyles();
                if (styles8 != null && (textBasedStyle2 = styles8.getTextBasedStyle()) != null) {
                    pvb0.d(uf20Var.c, textBasedStyle2, yin.a);
                }
                return tid0.a;
            case 22:
                pf20 pf20Var2 = (pf20) this.c;
                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) this.b;
                qvo qvoVar = new qvo(nh70.v(new lee((ConstraintLayout) pf20Var2.b, b), t1p.p));
                while (qvoVar.hasNext()) {
                    TextInputLayout textInputLayout = (TextInputLayout) qvoVar.next();
                    InputTextBasedComponentStyle styles9 = inputConfirmationCode.getStyles();
                    if (styles9 != null) {
                        gtb0.c(textInputLayout, styles9);
                    }
                }
                return tid0.a;
            case 23:
                InputCurrency inputCurrency = (InputCurrency) this.c;
                wf20 wf20Var = (wf20) this.b;
                InputTextBasedComponentStyle styles10 = inputCurrency.getStyles();
                if (styles10 != null) {
                    gtb0.c(wf20Var.c, styles10);
                }
                return tid0.a;
            case 24:
                InputDate.InputDateComponentStyle inputDateComponentStyle = (InputDate.InputDateComponentStyle) this.c;
                sf20 sf20Var = (sf20) this.b;
                if (inputDateComponentStyle != null && (margin = inputDateComponentStyle.getMargin()) != null && (base3 = margin.getBase()) != null && (base4 = base3.getBase()) != null) {
                    vze0.c(sf20Var.a, base4);
                }
                if (inputDateComponentStyle != null && (inputSelectStyle3 = inputDateComponentStyle.getInputSelectStyle()) != null && (labelStyle = inputSelectStyle3.getLabelStyle()) != null) {
                    pvb0.d(sf20Var.b, labelStyle, yin.a);
                }
                if (inputDateComponentStyle != null && (inputSelectStyle2 = inputDateComponentStyle.getInputSelectStyle()) != null && (errorTextStyle2 = inputSelectStyle2.getErrorTextStyle()) != null) {
                    pvb0.d(sf20Var.d, errorTextStyle2, yin.a);
                }
                if (inputDateComponentStyle != null && (inputSelectStyle = inputDateComponentStyle.getInputSelectStyle()) != null) {
                    gws.a(sf20Var.e, inputSelectStyle);
                }
                if (inputDateComponentStyle != null && (inputTextStyle3 = inputDateComponentStyle.getInputTextStyle()) != null) {
                    gtb0.c(sf20Var.c, inputTextStyle3);
                }
                if (inputDateComponentStyle != null && (inputTextStyle2 = inputDateComponentStyle.getInputTextStyle()) != null) {
                    gtb0.c(sf20Var.f, inputTextStyle2);
                }
                return tid0.a;
            case 25:
                InputFileUpload inputFileUpload = (InputFileUpload) this.c;
                vf20 vf20Var = (vf20) this.b;
                InputFileUpload.InputFileUploadComponentStyle styles11 = inputFileUpload.getStyles();
                if (styles11 != null && (margin2 = styles11.getMargin()) != null && (base5 = margin2.getBase()) != null && (base6 = base5.getBase()) != null) {
                    vze0.c(vf20Var.a, base6);
                }
                InputFileUpload.InputFileUploadComponentStyle styles12 = inputFileUpload.getStyles();
                if (styles12 != null && (inputTextStyle6 = styles12.getInputTextStyle()) != null && (labelTextBasedStyle = inputTextStyle6.getLabelTextBasedStyle()) != null) {
                    pvb0.d(vf20Var.e, labelTextBasedStyle, yin.a);
                }
                InputFileUpload.InputFileUploadComponentStyle styles13 = inputFileUpload.getStyles();
                if (styles13 != null && (inputTextStyle5 = styles13.getInputTextStyle()) != null && (placeholderTextBasedStyle = inputTextStyle5.getPlaceholderTextBasedStyle()) != null) {
                    pvb0.d(vf20Var.c, placeholderTextBasedStyle, yin.a);
                }
                InputFileUpload.InputFileUploadComponentStyle styles14 = inputFileUpload.getStyles();
                if (styles14 != null && (inputTextStyle4 = styles14.getInputTextStyle()) != null && (errorTextStyle3 = inputTextStyle4.getErrorTextStyle()) != null) {
                    pvb0.d(vf20Var.d, errorTextStyle3, yin.a);
                }
                InputFileUpload.InputFileUploadComponentStyle styles15 = inputFileUpload.getStyles();
                if (styles15 != null && (chooseFileButtonStyle = styles15.getChooseFileButtonStyle()) != null) {
                    uq6.c(vf20Var.b, chooseFileButtonStyle, false, false, 14);
                }
                return tid0.a;
            case 26:
                InputInternationalDb inputInternationalDb = (InputInternationalDb) this.c;
                ag20 ag20Var = (ag20) this.b;
                InputInternationalDb.InputInternationalDbComponentStyle styles16 = inputInternationalDb.getStyles();
                if (styles16 != null) {
                    InputSelectComponentStyle inputSelectStyle4 = styles16.getInputSelectStyle();
                    if (inputSelectStyle4 != null) {
                        gws.a(ag20Var.b, inputSelectStyle4);
                        gws.a(ag20Var.d, inputSelectStyle4);
                    }
                    InputTextBasedComponentStyle inputTextStyle7 = styles16.getInputTextStyle();
                    if (inputTextStyle7 != null) {
                        gtb0.c(ag20Var.e, inputTextStyle7);
                    }
                    TextBasedComponentStyle textStyle = styles16.getTextStyle();
                    if (textStyle != null) {
                        pvb0.d(ag20Var.c, textStyle, yin.a);
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                InputMaskedText inputMaskedText = (InputMaskedText) this.c;
                rf20 rf20Var2 = (rf20) this.b;
                InputTextBasedComponentStyle styles17 = inputMaskedText.getStyles();
                if (styles17 != null) {
                    gtb0.c((TextInputLayout) rf20Var2.b, styles17);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                InputMultiSelect inputMultiSelect = (InputMultiSelect) this.c;
                pf20 pf20Var3 = (pf20) this.b;
                InputSelectComponentStyle styles18 = inputMultiSelect.getStyles();
                if (styles18 != null) {
                    gws.a((PersonaTextInputLayout) pf20Var3.c, styles18);
                }
                return tid0.a;
            default:
                InputNumber inputNumber = (InputNumber) this.c;
                wf20 wf20Var2 = (wf20) this.b;
                InputTextBasedComponentStyle styles19 = inputNumber.getStyles();
                if (styles19 != null) {
                    gtb0.c(wf20Var2.c, styles19);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ rtq(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
