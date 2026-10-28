package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.TextWatcher;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiGovernmentIdNfcScanComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputAddressComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputInternationalDbComponentError;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputMaskedTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lu01 implements gl70 {
    public static final ju01 p = new ju01();
    public final eyk0 a;
    public final LinkedHashMap b;
    public final Map c;
    public final String d;
    public final wqu e;
    public final qlu0 f;
    public final hoa g;
    public final yg30 h;
    public boolean i;
    public Function0 j;
    public Function0 k;
    public Function2 l;
    public Function1 m;
    public Function1 n;
    public Function1 o;

    public lu01(eyk0 eyk0Var, zw01 zw01Var) {
        StepStyles$UiStepAlignment stepStyles$UiStepAlignment;
        StyleElements$Position styleElements$Position;
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        ConstraintLayout constraintLayout = eyk0Var.k;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = zw01Var.r;
        this.a = eyk0Var;
        this.d = zw01Var.e;
        CoordinatorLayout coordinatorLayout = eyk0Var.a;
        this.e = new wqu(coordinatorLayout);
        this.f = new qlu0(coordinatorLayout);
        this.g = new hoa(coordinatorLayout);
        this.h = new yg30(coordinatorLayout);
        this.j = new wt01((byte) 0);
        this.k = new ilt0((byte) 21);
        this.l = new mqn((byte) 29);
        this.m = new g0v0((byte) 12);
        this.n = new ics0((byte) 14);
        this.o = new s3p0((byte) 24);
        Context context = coordinatorLayout.getContext();
        ity0 ity0Var = ity0.c;
        List list = zw01Var.a;
        List list2 = zw01Var.b;
        e61 e61VarD = ity0.D(ity0Var, context, new es01(list, list2 == null ? sgy.a : list2, stepStyles$UiStepStyle), false);
        View view = (View) e61VarD.c;
        Integer numP3 = stepStyles$UiStepStyle != null ? stepStyles$UiStepStyle.p3() : null;
        if (numP3 != null) {
            constraintLayout.setBackgroundColor(numP3.intValue());
        }
        Drawable drawableI = stepStyles$UiStepStyle != null ? fr81.i(stepStyles$UiStepStyle, context) : null;
        if (drawableI != null) {
            constraintLayout.setBackground(drawableI);
            eyk0Var.c.setBackgroundColor(0);
        }
        Integer num = (stepStyles$UiStepStyle == null || (attributeStyles$HeaderButtonColorStyle = stepStyles$UiStepStyle.a) == null || (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
        if (num != null) {
            eyk0Var.i.setControlsColor(num.intValue());
        }
        this.c = list2 != null ? m871.u(list2) : tgy.a;
        Set<Map.Entry> setEntrySet = ((LinkedHashMap) ((am) e61VarD.a).b).entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), ((chn) entry.getValue()).b);
        }
        this.b = linkedHashMap;
        this.a.l.addView((ConstraintLayout) e61VarD.b);
        if (((stepStyles$UiStepStyle == null || (stepStyles$UiStepAlignment = stepStyles$UiStepStyle.k) == null || (styleElements$Position = stepStyles$UiStepAlignment.a) == null) ? null : styleElements$Position.a) == kex0.CENTER) {
            r4p r4pVar = new r4p();
            r4pVar.c(this.a.b);
            r4pVar.e(this.a.l.getId(), 4, this.a.b.getId(), 4);
            r4pVar.a(this.a.b);
        }
        al71.h(this.a.l, stepStyles$UiStepStyle);
        if (view != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof pg10) {
                    arrayList.add(obj);
                }
            }
            pg10 pg10Var = (pg10) a0n.R0(arrayList);
            if (pg10Var != null) {
                Integer num2 = pg10Var.c;
                eyk0 eyk0Var2 = this.a;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    MaterialDivider materialDivider = eyk0Var2.d;
                    NestedScrollView nestedScrollView = eyk0Var2.h;
                    LinearLayout linearLayout = eyk0Var2.e;
                    materialDivider.setVisibility(0);
                    eyk0Var2.f.setVisibility(0);
                    Drawable background = view.getBackground();
                    ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
                    int color = colorDrawable != null ? colorDrawable.getColor() : 0;
                    Drawable background2 = nestedScrollView.getBackground();
                    LayerDrawable layerDrawable = background2 instanceof LayerDrawable ? (LayerDrawable) background2 : null;
                    Drawable drawableFindDrawableByLayerId = layerDrawable != null ? layerDrawable.findDrawableByLayerId(R.id.footer_sheet_rectangle) : null;
                    GradientDrawable gradientDrawable = drawableFindDrawableByLayerId instanceof GradientDrawable ? (GradientDrawable) drawableFindDrawableByLayerId : null;
                    if (gradientDrawable != null) {
                        gradientDrawable.setColor(color);
                    }
                    linearLayout.addView(view);
                    yr01 yr01Var = (yr01) a0n.S0(iIntValue, pg10Var.b);
                    final View view2 = (View) this.b.get(yr01Var != null ? yr01Var.getA() : null);
                    final BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(nestedScrollView);
                    eyk0Var2.j.setVerticalFadingEdgeEnabled(false);
                    View view3 = eyk0Var2.g;
                    if (view2 != null) {
                        view3.setVisibility(0);
                        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: fu01
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                eyk0 eyk0Var3 = this.a.a;
                                int bottom = eyk0Var3.e.getBottom();
                                Rect rect = new Rect();
                                View view5 = view2;
                                view5.getDrawingRect(rect);
                                NestedScrollView nestedScrollView2 = eyk0Var3.h;
                                ShadowedNestedScrollView shadowedNestedScrollView = eyk0Var3.j;
                                nestedScrollView2.offsetDescendantRectToMyCoords(view5, rect);
                                BottomSheetBehavior bottomSheetBehavior = bottomSheetBehaviorC;
                                int i9 = bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f;
                                bottomSheetBehavior.K(rect.top);
                                if (i9 != (bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f)) {
                                    shadowedNestedScrollView.setPadding(shadowedNestedScrollView.getPaddingLeft(), shadowedNestedScrollView.getPaddingTop(), shadowedNestedScrollView.getPaddingRight(), bottomSheetBehavior.g ? -1 : bottomSheetBehavior.f);
                                }
                                bottomSheetBehavior.m = bottom;
                            }
                        });
                    } else {
                        view3.setVisibility(4);
                        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: gu01
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                eyk0 eyk0Var3 = this.a.a;
                                int bottom = eyk0Var3.e.getBottom();
                                BottomSheetBehavior bottomSheetBehavior = bottomSheetBehaviorC;
                                bottomSheetBehavior.K(bottom);
                                bottomSheetBehavior.m = bottom;
                                ShadowedNestedScrollView shadowedNestedScrollView = eyk0Var3.j;
                                int paddingLeft = shadowedNestedScrollView.getPaddingLeft();
                                ShadowedNestedScrollView shadowedNestedScrollView2 = eyk0Var3.j;
                                shadowedNestedScrollView.setPadding(paddingLeft, shadowedNestedScrollView2.getPaddingTop(), shadowedNestedScrollView2.getPaddingRight(), bottom);
                            }
                        });
                    }
                    bottomSheetBehaviorC.w(new ku01(this, bottomSheetBehaviorC));
                } else {
                    eyk0Var2.c.addView(view);
                }
            }
        }
        h960.b(this.a.a, new kpv0(e61VarD, this, (byte) 3));
        this.a.j.setOnScrollChangeListener(new bys0(this, zw01Var));
        this.a.j.post(new v87((Object) this, (Object) zw01Var, (byte) 15));
    }

    public static final void b(lu01 lu01Var, zw01 zw01Var) {
        if (lu01Var.i || lu01Var.a.j.canScrollVertically(1)) {
            return;
        }
        lu01Var.i = true;
        List<yr01> list = zw01Var.a;
        ArrayList arrayList = new ArrayList();
        for (yr01 yr01Var : list) {
            View view = (View) lu01Var.b.get(yr01Var.getA());
            chn chnVar = view == null ? null : new chn(yr01Var, view);
            if (chnVar != null) {
                arrayList.add(chnVar);
            }
        }
        lu01Var.f(zw01Var.a, j(lu01Var.g(arrayList)), zw01Var.q);
    }

    public static LinkedHashMap j(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap2.put(entry.getKey(), l771.q((qgn) entry.getValue()));
        }
        return linkedHashMap2;
    }

    public static final void l(lu01 lu01Var, x060 x060Var, Function1 function1) {
        if (x060Var == null) {
            return;
        }
        eyk0 eyk0Var = lu01Var.a;
        eyk0Var.i.getBackButton().setEnabled(false);
        eyk0Var.i.setImportantForAccessibility(4);
        eyk0Var.l.setImportantForAccessibility(4);
        lu01Var.e.d(x060Var, new p5s0(lu01Var, function1, (byte) 12));
    }

    public static final void m(lu01 lu01Var, TextInputLayout textInputLayout, x060 x060Var, iyd0 iyd0Var) {
        eyk0 eyk0Var = lu01Var.a;
        eyk0Var.i.getBackButton().setEnabled(false);
        textInputLayout.setEnabled(false);
        eyk0Var.i.setImportantForAccessibility(4);
        eyk0Var.l.setImportantForAccessibility(4);
        lu01Var.e.d(x060Var, new tx2((Object) lu01Var, (Object) textInputLayout, (Object) iyd0Var, (byte) 25));
    }

    public final void c(View view, LinkedHashMap linkedHashMap, yr01 yr01Var, boolean z) {
        e(view, linkedHashMap, yr01Var);
        d(view, linkedHashMap, yr01Var, z);
    }

    public final void d(View view, LinkedHashMap linkedHashMap, yr01 yr01Var, boolean z) {
        Boolean boolA;
        if (yr01Var instanceof qtw) {
            JsonLogicBoolean h = ((qtw) yr01Var).getD();
            boolean z2 = false;
            boolean zBooleanValue = (h == null || (boolA = h.a(linkedHashMap, linkedHashMap.get(yr01Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : boolA.booleanValue();
            if (!z && !zBooleanValue) {
                z2 = true;
            }
            view.setEnabled(z2);
            view.requestLayout();
        }
    }

    public final void e(View view, LinkedHashMap linkedHashMap, yr01 yr01Var) {
        boolean zBooleanValue;
        Boolean boolA;
        Boolean boolA2;
        if (yr01Var instanceof ci30) {
            ci30 ci30Var = (ci30) yr01Var;
            JsonLogicBoolean g = ci30Var.getC();
            boolean z = ((g == null || (boolA2 = g.a(linkedHashMap, linkedHashMap.get(yr01Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : boolA2.booleanValue()) || ((yr01Var instanceof bdz0) && ((bdz0) yr01Var).d);
            view.setVisibility(z ? 8 : 0);
            for (hgw0 hgw0Var : ci30Var.getG()) {
                Map mapSingletonMap = Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i));
                if (z) {
                    hgw0Var.setVisibility(8);
                } else {
                    Iterator it = hgw0Var.a.iterator();
                    while (true) {
                        zBooleanValue = false;
                        while (it.hasNext()) {
                            yr01 yr01Var2 = (yr01) ((WeakReference) it.next()).get();
                            JsonLogicBoolean g2 = null;
                            ci30 ci30Var2 = yr01Var2 instanceof ci30 ? (ci30) yr01Var2 : null;
                            if (ci30Var2 != null) {
                                g2 = ci30Var2.getC();
                            }
                            if (g2 == null || (boolA = g2.a(linkedHashMap, yr01Var2, mapSingletonMap)) == null) {
                                break;
                            } else {
                                zBooleanValue = boolA.booleanValue();
                            }
                        }
                    }
                    hgw0Var.setVisibility(zBooleanValue ? 8 : 0);
                }
            }
        }
    }

    public final void f(List list, LinkedHashMap linkedHashMap, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = (yr01) it.next();
            View view = (View) this.b.get(yr01Var.getA());
            if (view != null) {
                c(view, linkedHashMap, yr01Var, z);
                if (yr01Var instanceof cs01) {
                    f(((cs01) yr01Var).getB(), linkedHashMap, z);
                }
            }
        }
    }

    public final LinkedHashMap g(ArrayList arrayList) {
        LinkedHashMap linkedHashMap;
        Map map = tgy.a;
        int i = 0;
        while (true) {
            linkedHashMap = new LinkedHashMap();
            h(map, linkedHashMap, arrayList);
            LinkedHashMap linkedHashMapJ = j(linkedHashMap);
            if (map.equals(linkedHashMapJ) || i >= 20) {
                break;
            }
            i++;
            map = linkedHashMapJ;
        }
        return linkedHashMap;
    }

    public final void h(Map map, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        Boolean boolA;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = ((chn) it.next()).a;
            ci30 ci30Var = yr01Var instanceof ci30 ? (ci30) yr01Var : null;
            JsonLogicBoolean g = ci30Var != null ? ci30Var.getC() : null;
            if (!((g == null || (boolA = g.a(map, map.get(yr01Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : boolA.booleanValue())) {
                if (yr01Var instanceof InputTextComponent) {
                    InputTextComponent inputTextComponent = (InputTextComponent) yr01Var;
                    linkedHashMap.put(inputTextComponent.a, new ign(inputTextComponent.textController.a()));
                } else if (yr01Var instanceof InputTextAreaComponent) {
                    InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) yr01Var;
                    linkedHashMap.put(inputTextAreaComponent.a, new ign(inputTextAreaComponent.textController.a()));
                } else if (yr01Var instanceof InputPhoneNumberComponent) {
                    t0y0 t0y0Var = qks.a;
                    InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) yr01Var;
                    linkedHashMap.put(inputPhoneNumberComponent.a, new ign(evx0.t(s4x0.Z0((String) a0n.Z0(s4x0.G0(s4x0.Z0(((jhg0) a0n.P0(inputPhoneNumberComponent.l.a())).b).toString(), new String[]{" "}, 0, 6))).toString(), " ", inputPhoneNumberComponent.textController.a())));
                } else if (yr01Var instanceof InputConfirmationCodeComponent) {
                    InputConfirmationCodeComponent inputConfirmationCodeComponent = (InputConfirmationCodeComponent) yr01Var;
                    linkedHashMap.put(inputConfirmationCodeComponent.a, new ign(inputConfirmationCodeComponent.textController.a()));
                } else if (yr01Var instanceof InputDateComponent) {
                    InputDateComponent inputDateComponent = (InputDateComponent) yr01Var;
                    linkedHashMap.put(inputDateComponent.a, new ign(inputDateComponent.dateController.e()));
                } else if (yr01Var instanceof rz50) {
                    rz50 rz50Var = (rz50) yr01Var;
                    linkedHashMap.put(rz50Var.a, new ngn(rz50Var.b, rz50Var.c, rz50Var.d));
                } else if (yr01Var instanceof InputMaskedTextComponent) {
                    InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) yr01Var;
                    linkedHashMap.put(inputMaskedTextComponent.a, new ign(inputMaskedTextComponent.textController.a()));
                } else if (yr01Var instanceof z060) {
                    z060 z060Var = (z060) yr01Var;
                    List list = z060Var.c;
                    if (!list.isEmpty()) {
                        linkedHashMap.put(z060Var.a, new ign(((jhg0) a0n.P0(list)).b));
                    }
                } else if (yr01Var instanceof d060) {
                    d060 d060Var = (d060) yr01Var;
                    List list2 = d060Var.c;
                    if (!list2.isEmpty()) {
                        String str = d060Var.a;
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((jhg0) it2.next()).b);
                        }
                        linkedHashMap.put(str, new jgn(arrayList2));
                    }
                } else if (yr01Var instanceof InputAddressComponent) {
                    InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var;
                    linkedHashMap.put(inputAddressComponent.a, new fgn(inputAddressComponent.textControllerForAddressStreet1.a(), inputAddressComponent.textControllerForAddressStreet2.a(), inputAddressComponent.textControllerForAddressCity.a(), inputAddressComponent.textControllerForAddressSubdivision.a(), inputAddressComponent.textControllerForAddressPostalCode.a()));
                } else if (yr01Var instanceof cs01) {
                    List<yr01> listB = ((cs01) yr01Var).getB();
                    ArrayList arrayList3 = new ArrayList();
                    for (yr01 yr01Var2 : listB) {
                        View view = (View) this.b.get(yr01Var2.getA());
                        chn chnVar = view == null ? null : new chn(yr01Var2, view);
                        if (chnVar != null) {
                            arrayList3.add(chnVar);
                        }
                    }
                    h(map, linkedHashMap, arrayList3);
                } else if (yr01Var instanceof InputCheckboxComponent) {
                    InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) yr01Var;
                    linkedHashMap.put(inputCheckboxComponent.a, new ggn(((Boolean) inputCheckboxComponent.twoStateViewController.a.getValue()).booleanValue()));
                } else if (yr01Var instanceof InputCheckboxGroupComponent) {
                    InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) yr01Var;
                    linkedHashMap.put(inputCheckboxGroupComponent.a, new jgn(a0n.L1(inputCheckboxGroupComponent.b)));
                } else if (yr01Var instanceof InputRadioGroupComponent) {
                    InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) yr01Var;
                    linkedHashMap.put(inputRadioGroupComponent.a, new ign(inputRadioGroupComponent.textController.a()));
                } else if (yr01Var instanceof InputNumberComponent) {
                    InputNumberComponent inputNumberComponent = (InputNumberComponent) yr01Var;
                    Number number = (Number) ((smw0) inputNumberComponent.numberController.a).getValue();
                    if (number != null) {
                        linkedHashMap.put(inputNumberComponent.a, new hgn(number));
                    }
                } else if (yr01Var instanceof InputCurrencyComponent) {
                    InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) yr01Var;
                    Number number2 = (Number) ((smw0) inputCurrencyComponent.numberController.a).getValue();
                    if (number2 != null) {
                        linkedHashMap.put(inputCurrencyComponent.a, new hgn(number2));
                    }
                } else if (yr01Var instanceof ESignatureComponent) {
                    ESignatureComponent eSignatureComponent = (ESignatureComponent) yr01Var;
                    Bitmap bitmap = (Bitmap) ((smw0) eSignatureComponent.bitmapController.b).getValue();
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 3);
                    }
                    linkedHashMap.put(eSignatureComponent.a, new kgn(strEncodeToString));
                } else if (yr01Var instanceof GovernmentIdNfcScanComponent) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) yr01Var;
                    gt20 gt20Var = (gt20) ((smw0) governmentIdNfcScanComponent.nfcDataController.a).getValue();
                    if (gt20Var != null) {
                        Uri uri = gt20Var.a;
                        String strEncodeToString = uri != null ? Base64.encodeToString(lb00.J0(zh71.w(uri)), 0) : null;
                        Uri uri2 = gt20Var.b;
                        String strEncodeToString2 = uri2 != null ? Base64.encodeToString(lb00.J0(zh71.w(uri2)), 0) : null;
                        Uri uri3 = gt20Var.c;
                        linkedHashMap.put(governmentIdNfcScanComponent.a, new mgn(strEncodeToString, strEncodeToString2, uri3 != null ? Base64.encodeToString(lb00.J0(zh71.w(uri3)), 0) : null, gt20Var.d));
                    }
                } else if (yr01Var instanceof JpMyNumberNfcScanComponent) {
                    if (((JpMyNumberNfcScanComponent) yr01Var).scanResultController.a.getValue() != null) {
                        ll.b();
                        return;
                    }
                } else if (yr01Var instanceof tnb0) {
                    tnb0 tnb0Var = (tnb0) yr01Var;
                    String strA = tnb0Var.n.a();
                    if (!s4x0.k0(strA)) {
                        linkedHashMap.put(tnb0Var.a, new ign(strA));
                    }
                } else if (yr01Var instanceof InputFileUploadComponent) {
                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) yr01Var;
                    String str2 = inputFileUploadComponent.a;
                    List list4 = inputFileUploadComponent.b;
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((jjs0) it3.next()).a);
                    }
                    linkedHashMap.put(str2, new lgn(arrayList4, inputFileUploadComponent.c));
                } else if (!(yr01Var instanceof w20) && !(yr01Var instanceof fbe) && !(yr01Var instanceof j7n) && !(yr01Var instanceof ebn) && !(yr01Var instanceof wk90) && !(yr01Var instanceof pfx0) && !(yr01Var instanceof p550) && !(yr01Var instanceof m3a0) && !(yr01Var instanceof a1n0) && !(yr01Var instanceof aao0) && !(yr01Var instanceof rgp0) && !(yr01Var instanceof h0w0) && !(yr01Var instanceof aqy0) && !(yr01Var instanceof bdz0) && !(yr01Var instanceof v6a) && !(yr01Var instanceof aps) && !(yr01Var instanceof yb21) && !(yr01Var instanceof rg30) && !(yr01Var instanceof cvk0)) {
                    il.f();
                    return;
                }
            }
        }
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void a(zw01 zw01Var, ql21 ql21Var) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Map map;
        TextBasedComponentStyle textBasedComponentStyle;
        zg30 zg30Var;
        Object next;
        BottomSheetBehavior bottomSheetBehavior;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        ql21 ql21Var2 = ql21Var;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = zw01Var.r;
        eyk0 eyk0Var = this.a;
        CoordinatorLayout coordinatorLayout = eyk0Var.a;
        CoordinatorLayout coordinatorLayout2 = eyk0Var.a;
        Context context = coordinatorLayout.getContext();
        List list = zw01Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.b;
            if (!zHasNext) {
                break;
            }
            yr01 yr01Var = (yr01) it.next();
            View view = (View) linkedHashMap.get(yr01Var.getA());
            chn chnVar = view == null ? null : new chn(yr01Var, view);
            if (chnVar != null) {
                arrayList.add(chnVar);
            }
        }
        LinkedHashMap linkedHashMapG = g(arrayList);
        LinkedHashMap linkedHashMapJ = j(linkedHashMapG);
        ArrayList arrayList2 = zw01Var.c;
        byte b = 10;
        int iX = xbb0.X(b0n.o0(arrayList2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
        for (Object obj : arrayList2) {
            linkedHashMap3.put(((bs01) obj).a.getName(), obj);
        }
        Integer numP3 = stepStyles$UiStepStyle != null ? stepStyles$UiStepStyle.p3() : null;
        iw81.q(ql21Var2, context, (numP3 == null || numP3.intValue() == 0) ? d1f.n(context, android.R.attr.colorBackground) : numP3.intValue());
        this.m = zw01Var.i;
        this.n = zw01Var.j;
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            linkedHashMap2 = linkedHashMap3;
            map = this.c;
            if (!zHasNext2) {
                break;
            }
            chn chnVar2 = (chn) it2.next();
            k(zw01Var, chnVar2.a, chnVar2.b, linkedHashMapJ, linkedHashMap2, ql21Var2, map);
            linkedHashMap3 = linkedHashMap2;
        }
        lie0 lie0Var = zw01Var.d;
        Pi2NavigationBar pi2NavigationBar = eyk0Var.i;
        Rect rectD = stepStyles$UiStepStyle != null ? sez.d(stepStyles$UiStepStyle) : null;
        if (stepStyles$UiStepStyle != null) {
            StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$UiStepStyle.e;
            textBasedComponentStyle = (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
        } else {
            textBasedComponentStyle = null;
        }
        rs81.e(lie0Var, new xhu0(this, zw01Var, b), new kby0(zw01Var, (byte) 5), new o0j0(zw01Var, this, (byte) 20), pi2NavigationBar, coordinatorLayout2, rectD, this.d, textBasedComponentStyle);
        vk81.h(coordinatorLayout2, zw01Var.s, zw01Var.t, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        Function0 function0 = zw01Var.g;
        this.j = function0;
        Function0 function02 = zw01Var.h;
        this.k = function02;
        kyh kyhVar = new kyh(zw01Var, this, arrayList, (byte) 16);
        this.l = kyhVar;
        this.o = new wpa((Object) zw01Var, (Object) this, (Object) arrayList, (byte) 21);
        yw01 yw01Var = zw01Var.n;
        if (yw01Var != null) {
            ku7 ku7Var = yw01Var.a;
            String str = yw01Var.b;
            if (yw01Var.c) {
                if ((ku7Var instanceof w20) || (ku7Var instanceof pfx0)) {
                    View view2 = (View) linkedHashMap.get(((dva) ku7Var).getA());
                    boolean z = false;
                    if (view2 != null && view2.getVisibility() == 0) {
                        z = true;
                    }
                    kyhVar.invoke(ku7Var, Boolean.valueOf(z));
                } else if (ku7Var instanceof fbe) {
                    function02.invoke();
                } else if (ku7Var instanceof ebn) {
                    function0.invoke();
                } else if (ku7Var instanceof cvk0) {
                    cvk0 cvk0Var = (cvk0) ku7Var;
                    zw01Var.f.invoke(ku7Var, Boolean.FALSE, Collections.singletonMap(cvk0Var.a, new pgn(cvk0Var.c, cvk0Var.d, cvk0Var.e)));
                }
            } else if (str != null) {
                View view3 = (View) linkedHashMap.get(ku7Var.getA());
                if (view3 instanceof ButtonWithLoadingIndicator) {
                    ((ButtonWithLoadingIndicator) view3).setText(str);
                } else if (view3 instanceof MaterialButton) {
                    ((MaterialButton) view3).setText(str);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof t5u0) {
                arrayList3.add(obj2);
            }
        }
        hoa hoaVar = this.g;
        t5u0 t5u0Var = (t5u0) hoaVar.c;
        if (t5u0Var != null) {
            Iterator it3 = arrayList3.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (kdd.l(((aps) ((t5u0) next)).a, ((aps) t5u0Var).a)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            t5u0 t5u0Var2 = (t5u0) next;
            if (t5u0Var2 != null && !((aps) t5u0Var2).f) {
                zu01 zu01Var = (zu01) hoaVar.b;
                if (zu01Var != null && (bottomSheetBehavior = zu01Var.g) != null) {
                    bottomSheetBehavior.L(5);
                }
                hoaVar.c = null;
            }
        }
        if (((t5u0) hoaVar.c) == null) {
            Iterator it4 = arrayList3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                t5u0 t5u0Var3 = (t5u0) it4.next();
                if (!((aps) t5u0Var3).e) {
                    aps apsVar = (aps) t5u0Var3;
                    apsVar.f = true;
                    hoaVar.c = t5u0Var3;
                    qxo0 qxo0Var = new qxo0();
                    qxo0Var.a = new qd10((byte) 29);
                    zu01 zu01Var2 = new zu01(apsVar.h, sgy.a, new cqa0(qxo0Var, (byte) 6), null, apsVar.g);
                    hoaVar.b = zu01Var2;
                    ViewGroup viewGroup = (ViewGroup) hoaVar.a;
                    View viewA = zu01Var2.h.a(zu01Var2, ql21Var2, viewGroup.getContext(), viewGroup);
                    viewGroup.addView(viewA);
                    w781.l(viewA);
                    qxo0Var.a = new d2i((Object) t5u0Var3, (Object) hoaVar, (Object) viewA, (byte) 13);
                    break;
                }
            }
        }
        t5u0 t5u0Var4 = (t5u0) hoaVar.c;
        if (t5u0Var4 != null) {
            if (!(t5u0Var4 instanceof aps)) {
                il.f();
                return;
            }
            CreatePersonaSheet.CardCtaPage.ComponentNameMapping componentNameMapping = ((aps) t5u0Var4).b.b;
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            String str2 = componentNameMapping != null ? componentNameMapping.a : null;
            ayb0 ayb0Var = new ayb0((Object) zw01Var, (Object) t5u0Var4, (byte) 22);
            if (str2 != null) {
                linkedHashMap4.put(str2, ayb0Var);
            }
            String str3 = componentNameMapping != null ? componentNameMapping.b : null;
            bep0 bep0Var = new bep0(this, (byte) 12);
            if (str3 != null) {
                linkedHashMap4.put(str3, bep0Var);
            }
            List<i6j0> listN0 = wbb0.n0(linkedHashMap4);
            zu01 zu01Var3 = (zu01) hoaVar.b;
            e61 e61Var = zu01Var3 != null ? zu01Var3.f : null;
            if (e61Var != null) {
                LinkedHashMap linkedHashMap5 = (LinkedHashMap) ((am) e61Var.a).b;
                for (Map.Entry entry : linkedHashMap5.entrySet()) {
                    k(zw01Var, ((chn) entry.getValue()).a, ((chn) entry.getValue()).b, linkedHashMapG, linkedHashMap2, ql21Var2, map);
                    ql21Var2 = ql21Var;
                }
                for (i6j0 i6j0Var : listN0) {
                    String str4 = (String) i6j0Var.a;
                    final Function1 function1 = (Function1) i6j0Var.b;
                    final chn chnVar3 = (chn) linkedHashMap5.get(str4);
                    if (chnVar3 != null) {
                        chnVar3.b.setOnClickListener(new View.OnClickListener() { // from class: xt01
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                function1.invoke(chnVar3.a);
                            }
                        });
                    }
                }
            }
        }
        if (!zw01Var.w || (zg30Var = zw01Var.v) == null) {
            return;
        }
        this.h.c(zw01Var.r, zg30Var, zw01Var.x, zw01Var.k, zw01Var.l);
    }

    /* JADX WARN: Removed duplicated region for block: B:522:0x0a88  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0aaf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(final zw01 zw01Var, final yr01 yr01Var, final View view, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ql21 ql21Var, Map map) {
        ArrayList arrayList;
        InputFileUpload.Attributes attributes;
        List list;
        TextBasedComponentStyle textBasedComponentStyleM;
        TextBasedComponentStyle textBasedComponentStyleM2;
        AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer attributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
        AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2;
        String str;
        InputTextBasedComponentStyle inputTextBasedComponentStyle;
        int color;
        InputAddress.AddressComponentStyle addressComponentStyle;
        TextInputLayout textInputLayout;
        TextBasedComponentStyle textBasedComponentStyle;
        Integer numH;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        final zw01 zw01Var2 = zw01Var;
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        byte b = 5;
        if (yr01Var instanceof ebn) {
            ((Button) view).setOnClickListener(new hbe(this, b));
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof pfx0) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator.setOnClickListener(new View.OnClickListener() { // from class: zt01
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.l.invoke(yr01Var, Boolean.valueOf(view.getVisibility() == 0));
                }
            });
            buttonWithLoadingIndicator.setIsLoading(zw01Var2.q && ((pfx0) yr01Var).h);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof w20) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator2 = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator2.setOnClickListener(new View.OnClickListener() { // from class: au01
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.l.invoke(yr01Var, Boolean.valueOf(view.getVisibility() == 0));
                }
            });
            buttonWithLoadingIndicator2.setIsLoading(zw01Var2.q && ((w20) yr01Var).h);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof wk90) {
            final ButtonWithLoadingIndicator buttonWithLoadingIndicator3 = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator3.setOnClickListener(new View.OnClickListener() { // from class: bu01
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    yr01 yr01Var2 = yr01Var;
                    ButtonWithLoadingIndicator buttonWithLoadingIndicator4 = buttonWithLoadingIndicator3;
                    try {
                        buttonWithLoadingIndicator4.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((wk90) yr01Var2).f)));
                    } catch (Exception unused) {
                    }
                }
            });
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        byte b2 = 2;
        if (yr01Var instanceof fbe) {
            ((Button) view).setOnClickListener(new x760(this, (byte) 2));
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof yb21) {
            view.setOnClickListener(new cu01(this, yr01Var, (byte) 0));
            ButtonWithLoadingIndicator buttonWithLoadingIndicator4 = view instanceof ButtonWithLoadingIndicator ? (ButtonWithLoadingIndicator) view : null;
            if (buttonWithLoadingIndicator4 != null) {
                buttonWithLoadingIndicator4.setIsLoading(zw01Var2.q && ((yb21) yr01Var).i);
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputTextComponent) {
            TextInputLayout textInputLayout2 = (TextInputLayout) view;
            InputTextComponent inputTextComponent = (InputTextComponent) yr01Var;
            bs01 bs01Var = (bs01) linkedHashMap4.get(inputTextComponent.a);
            a aVarA = bs01Var != null ? bs01Var.a(inputTextComponent.f) : null;
            if (!(aVarA instanceof UiComponentError$UiInputComponentError)) {
                aVarA = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError = (UiComponentError$UiInputComponentError) aVarA;
            uc81.o(textInputLayout2, uiComponentError$UiInputComponentError != null ? uiComponentError$UiInputComponentError.d : null, inputTextComponent.e);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputTextAreaComponent) {
            TextInputLayout textInputLayout3 = (TextInputLayout) view;
            InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) yr01Var;
            bs01 bs01Var2 = (bs01) linkedHashMap4.get(inputTextAreaComponent.a);
            a aVarA2 = bs01Var2 != null ? bs01Var2.a(inputTextAreaComponent.f) : null;
            if (!(aVarA2 instanceof UiComponentError$UiInputComponentError)) {
                aVarA2 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError2 = (UiComponentError$UiInputComponentError) aVarA2;
            uc81.o(textInputLayout3, uiComponentError$UiInputComponentError2 != null ? uiComponentError$UiInputComponentError2.d : null, inputTextAreaComponent.e);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputConfirmationCodeComponent) {
            ((InputConfirmationCodeComponent) yr01Var).h.a = new lcb((Object) view, (Object) zw01Var2, (Object) this, (byte) 25);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputAddressComponent) {
            final bzk0 bzk0Var = (bzk0) view.getTag();
            TextView textView = bzk0Var.j;
            TextInputLayout textInputLayout4 = bzk0Var.k;
            TextInputLayout textInputLayout5 = bzk0Var.l;
            TextInputLayout textInputLayout6 = bzk0Var.b;
            TextInputLayout textInputLayout7 = bzk0Var.m;
            TextInputLayout textInputLayout8 = bzk0Var.f;
            ConstraintLayout constraintLayout = bzk0Var.i;
            ConstraintLayout constraintLayout2 = bzk0Var.h;
            final List listU = zx6.U(textInputLayout8, textInputLayout7, textInputLayout6, textInputLayout5, textInputLayout4);
            InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var;
            Object obj = inputAddressComponent.a;
            InputAddress.AddressComponentStyle addressComponentStyle2 = ((InputAddress) map.get(obj)).b;
            bs01 bs01Var3 = (bs01) linkedHashMap4.get(obj);
            a aVarA3 = bs01Var3 != null ? bs01Var3.a(inputAddressComponent.o) : null;
            if (!(aVarA3 instanceof UiComponentError$UiInputAddressComponentError)) {
                aVarA3 = null;
            }
            UiComponentError$UiInputAddressComponentError uiComponentError$UiInputAddressComponentError = (UiComponentError$UiInputAddressComponentError) aVarA3;
            List list2 = inputAddressComponent.k;
            if (list2 == null) {
                list2 = sgy.a;
            }
            Context context = view.getContext();
            List list3 = list2;
            final List list4 = list2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList2.add(String.valueOf(((Suggestion) it.next()).b));
            }
            List listL1 = a0n.L1(arrayList2);
            if (addressComponentStyle2 != null) {
                InputTextBasedComponentStyle inputTextBasedComponentStyleA = addressComponentStyle2.a();
                AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = inputTextBasedComponentStyleA.b;
                AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.b : null);
                AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = inputTextBasedComponentStyleA.c;
                AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.b : null);
                AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = inputTextBasedComponentStyleA.d;
                AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.b : null);
                AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = inputTextBasedComponentStyleA.e;
                AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.b : null);
                AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = inputTextBasedComponentStyleA.f;
                AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.b : null);
                addressComponentStyle = addressComponentStyle2;
                textInputLayout = textInputLayout6;
                AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = inputTextBasedComponentStyleA.g;
                if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.b) == null || (numH = styleElements$ComplexElementColor.h()) == null) {
                    numH = inputTextBasedComponentStyleA.h();
                }
                textBasedComponentStyle = new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numH))), null);
            } else {
                addressComponentStyle = addressComponentStyle2;
                textInputLayout = textInputLayout6;
                textBasedComponentStyle = null;
            }
            pex0 pex0Var = new pex0(context, android.R.layout.simple_list_item_1, listL1, textBasedComponentStyle);
            final MaterialAutoCompleteTextView materialAutoCompleteTextView = bzk0Var.g;
            materialAutoCompleteTextView.setAdapter(pex0Var);
            pex0Var.notifyDataSetChanged();
            materialAutoCompleteTextView.setThreshold(1);
            InputAddress.AddressComponentStyle addressComponentStyle3 = addressComponentStyle;
            materialAutoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: iu01
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                    Iterator it2 = listU.iterator();
                    while (it2.hasNext()) {
                        ((TextInputLayout) it2.next()).setEnabled(false);
                    }
                    bzk0Var.n.setVisibility(0);
                    ys71.q(materialAutoCompleteTextView.getContext());
                    zw01Var.p.invoke(yr01Var, ((Suggestion) list4.get(i)).a);
                }
            });
            final MaterialAutoCompleteTextView materialAutoCompleteTextView2 = bzk0Var.e;
            materialAutoCompleteTextView2.setAdapter(pex0Var);
            pex0Var.notifyDataSetChanged();
            materialAutoCompleteTextView2.setThreshold(1);
            materialAutoCompleteTextView2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: iu01
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                    Iterator it2 = listU.iterator();
                    while (it2.hasNext()) {
                        ((TextInputLayout) it2.next()).setEnabled(false);
                    }
                    bzk0Var.n.setVisibility(0);
                    ys71.q(materialAutoCompleteTextView2.getContext());
                    zw01Var.p.invoke(yr01Var, ((Suggestion) list4.get(i)).a);
                }
            });
            if (kdd.l(inputAddressComponent.m, Boolean.FALSE)) {
                Iterator it2 = listU.iterator();
                while (it2.hasNext()) {
                    ((TextInputLayout) it2.next()).setEnabled(true);
                }
                bzk0Var.n.setVisibility(8);
            }
            if (uiComponentError$UiInputAddressComponentError != null) {
                inputAddressComponent.n = Boolean.FALSE;
            }
            if (kdd.l(inputAddressComponent.n, Boolean.FALSE)) {
                constraintLayout2.setVisibility(8);
                constraintLayout.setVisibility(0);
                textView.setLabelFor(constraintLayout.getId());
            } else if (kdd.l(inputAddressComponent.n, Boolean.TRUE) || inputAddressComponent.n == null) {
                constraintLayout2.setVisibility(0);
                constraintLayout.setVisibility(8);
                textView.setLabelFor(constraintLayout2.getId());
            }
            e(view, linkedHashMap3, yr01Var);
            Iterator it3 = listU.iterator();
            while (it3.hasNext()) {
                d((TextInputLayout) it3.next(), linkedHashMap3, yr01Var, zw01Var.q);
            }
            TextBasedComponentStyle textBasedComponentStyleM3 = addressComponentStyle3 != null ? addressComponentStyle3.a().m() : null;
            uc81.o(bzk0Var.d, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("street_1") : null, textBasedComponentStyleM3);
            uc81.o(textInputLayout8, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("street_1") : null, textBasedComponentStyleM3);
            uc81.o(textInputLayout7, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("street_2") : null, textBasedComponentStyleM3);
            uc81.o(textInputLayout, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("city") : null, textBasedComponentStyleM3);
            uc81.o(textInputLayout5, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("subdivision") : null, textBasedComponentStyleM3);
            uc81.o(textInputLayout4, uiComponentError$UiInputAddressComponentError != null ? (String) uiComponentError$UiInputAddressComponentError.d.get("postal_code") : null, textBasedComponentStyleM3);
            return;
        }
        byte b3 = 28;
        if ((yr01Var instanceof z060) || (yr01Var instanceof d060)) {
            final TextInputLayout textInputLayout9 = (TextInputLayout) view;
            final x060 x060Var = (x060) yr01Var;
            final iyd0 iyd0Var = (iyd0) yr01Var;
            textInputLayout9.setOnClickListener(new View.OnClickListener() { // from class: du01
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    lu01.m(this.a, textInputLayout9, x060Var, iyd0Var);
                }
            });
            EditText editText = textInputLayout9.getEditText();
            if (editText != null) {
                editText.setOnClickListener(new View.OnClickListener() { // from class: eu01
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        lu01.m(this.a, textInputLayout9, x060Var, iyd0Var);
                    }
                });
            }
            EditText editText2 = textInputLayout9.getEditText();
            if (editText2 != null) {
                editText2.setText(a0n.X0(iyd0Var.c().a(), "\n", null, null, 0, null, new djm0(b3), 30));
            }
            jhg0 jhg0Var = (jhg0) a0n.R0(iyd0Var.c().a());
            ygp0.b(textInputLayout9, jhg0Var != null ? jhg0Var.c : null);
            bs01 bs01Var4 = (bs01) linkedHashMap4.get(yr01Var.getA());
            a aVarA4 = bs01Var4 != null ? bs01Var4.a(yr01Var.getF()) : null;
            if (!(aVarA4 instanceof UiComponentError$UiInputComponentError)) {
                aVarA4 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError3 = (UiComponentError$UiInputComponentError) aVarA4;
            String str2 = uiComponentError$UiInputComponentError3 != null ? uiComponentError$UiInputComponentError3.d : null;
            y060 y060VarG = x060Var.g();
            uc81.o(textInputLayout9, str2, y060VarG != null ? ((InputSelectComponentStyle) y060VarG).i() : null);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        String str3 = "";
        if (yr01Var instanceof InputRadioGroupComponent) {
            nzk0 nzk0Var = (nzk0) view.getTag();
            InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) yr01Var;
            bs01 bs01Var5 = (bs01) linkedHashMap4.get(inputRadioGroupComponent.a);
            a aVarA5 = bs01Var5 != null ? bs01Var5.a(inputRadioGroupComponent.e) : null;
            if (!(aVarA5 instanceof UiComponentError$UiInputComponentError)) {
                aVarA5 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError4 = (UiComponentError$UiInputComponentError) aVarA5;
            String str4 = uiComponentError$UiInputComponentError4 != null ? uiComponentError$UiInputComponentError4.d : null;
            TextView textView2 = nzk0Var.c;
            if (str4 == null || s4x0.k0(str4)) {
                textView2.setVisibility(8);
                textView2.setText("");
            } else {
                textView2.setVisibility(0);
                textView2.setText(str4);
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            us21 us21Var = new us21((ViewGroup) view.findViewById(R.id.radio_button_container));
            while (us21Var.hasNext()) {
                d((View) us21Var.next(), linkedHashMap3, yr01Var, zw01Var2.q);
            }
            return;
        }
        if (yr01Var instanceof cs01) {
            for (yr01 yr01Var2 : ((cs01) yr01Var).getB()) {
                View view2 = (View) this.b.get(yr01Var2.getA());
                if (view2 != null) {
                    zw01 zw01Var3 = zw01Var2;
                    LinkedHashMap linkedHashMap5 = linkedHashMap4;
                    LinkedHashMap linkedHashMap6 = linkedHashMap3;
                    k(zw01Var3, yr01Var2, view2, linkedHashMap6, linkedHashMap5, ql21Var, map);
                    zw01Var2 = zw01Var3;
                    linkedHashMap4 = linkedHashMap5;
                    linkedHashMap3 = linkedHashMap6;
                }
            }
            if ((yr01Var instanceof ClickableStackComponent) && (view instanceof ConstraintLayout)) {
                final ClickableStackComponent clickableStackComponent = (ClickableStackComponent) yr01Var;
                final ConstraintLayout constraintLayout3 = (ConstraintLayout) view;
                constraintLayout3.setOnClickListener(new View.OnClickListener() { // from class: hu01
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        ClickableStackComponent clickableStackComponent2 = clickableStackComponent;
                        clickableStackComponent2.f = true;
                        this.l.invoke(clickableStackComponent2, Boolean.valueOf(constraintLayout3.getVisibility() == 0));
                    }
                });
                boolean z = clickableStackComponent.f;
                ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = clickableStackComponent.e;
                if (z) {
                    if (clickableStackComponentStyle != null) {
                        jgw0.a(constraintLayout3, clickableStackComponentStyle);
                        constraintLayout3.setBackground(jgw0.b(clickableStackComponentStyle, 2));
                    }
                } else if (zw01Var2.q && clickableStackComponentStyle != null) {
                    jgw0.a(constraintLayout3, clickableStackComponentStyle);
                    constraintLayout3.setBackground(jgw0.b(clickableStackComponentStyle, 3));
                }
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof tnb0) {
            vnb0 vnb0Var = (vnb0) view.getTag();
            TextView textView3 = vnb0Var.b;
            View view3 = vnb0Var.a;
            tnb0 tnb0Var = (tnb0) yr01Var;
            String str5 = tnb0Var.k;
            view3.setOnClickListener(new ibe(yr01Var, view, b2));
            c(view3, linkedHashMap3, yr01Var, zw01Var2.q);
            bs01 bs01Var6 = (bs01) linkedHashMap4.get(tnb0Var.a);
            a aVarA6 = bs01Var6 != null ? bs01Var6.a(tnb0Var.l) : null;
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError5 = (UiComponentError$UiInputComponentError) (!(aVarA6 instanceof UiComponentError$UiInputComponentError) ? null : aVarA6);
            if (uiComponentError$UiInputComponentError5 != null) {
                str5 = uiComponentError$UiInputComponentError5.d;
            }
            if (str5 == null || s4x0.k0(str5)) {
                textView3.setVisibility(8);
                return;
            } else {
                textView3.setText(str5);
                textView3.setVisibility(0);
                return;
            }
        }
        if (yr01Var instanceof dva) {
            view.setOnClickListener(new b39(this, yr01Var, view, (byte) 1));
            ButtonWithLoadingIndicator buttonWithLoadingIndicator5 = view instanceof ButtonWithLoadingIndicator ? (ButtonWithLoadingIndicator) view : null;
            if (buttonWithLoadingIndicator5 != null) {
                buttonWithLoadingIndicator5.setIsLoading(zw01Var2.q && ((dva) yr01Var).U0());
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputDateComponent) {
            ezk0 ezk0Var = (ezk0) view.getTag();
            TextInputLayout textInputLayout10 = ezk0Var.e;
            TextInputLayout textInputLayout11 = ezk0Var.f;
            TextInputLayout textInputLayout12 = ezk0Var.c;
            TextView textView4 = ezk0Var.d;
            InputDateComponent inputDateComponent = (InputDateComponent) yr01Var;
            bs01 bs01Var7 = (bs01) linkedHashMap4.get(inputDateComponent.a);
            a aVarA7 = bs01Var7 != null ? bs01Var7.a(inputDateComponent.g) : null;
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError6 = (UiComponentError$UiInputComponentError) (!(aVarA7 instanceof UiComponentError$UiInputComponentError) ? null : aVarA7);
            if (uiComponentError$UiInputComponentError6 != null) {
                String str6 = uiComponentError$UiInputComponentError6.d;
                textInputLayout10.setError(str6);
                textInputLayout12.setError(str6);
                textInputLayout11.setError(str6);
                textView4.setText(str6);
                textView4.setVisibility(0);
            } else {
                textInputLayout10.setError("");
                textInputLayout12.setError("");
                textInputLayout11.setError("");
                textView4.setText("");
                textView4.setVisibility(8);
            }
            e(view, linkedHashMap3, yr01Var);
            boolean z2 = zw01Var2.q;
            boolean z3 = zw01Var2.q;
            d(textInputLayout10, linkedHashMap3, yr01Var, z2);
            d(textInputLayout12, linkedHashMap3, yr01Var, z3);
            d(textInputLayout11, linkedHashMap3, yr01Var, z3);
            return;
        }
        if (yr01Var instanceof rz50) {
            qzk0 qzk0Var = (qzk0) view.getTag();
            rz50 rz50Var = (rz50) yr01Var;
            bs01 bs01Var8 = (bs01) linkedHashMap4.get(rz50Var.a);
            a aVarA8 = bs01Var8 != null ? bs01Var8.a(rz50Var.m) : null;
            if (!(aVarA8 instanceof UiComponentError$UiInputInternationalDbComponentError)) {
                aVarA8 = null;
            }
            UiComponentError$UiInputInternationalDbComponentError uiComponentError$UiInputInternationalDbComponentError = (UiComponentError$UiInputInternationalDbComponentError) aVarA8;
            Map map2 = uiComponentError$UiInputInternationalDbComponentError != null ? uiComponentError$UiInputInternationalDbComponentError.d : null;
            tz50.b(rz50Var, qzk0Var, new v9n0(yr01Var, this, (byte) 18), new qmj0(yr01Var, this, b3), map2 != null ? (String) map2.get("idb_country") : null, map2 != null ? (String) map2.get("idb_type") : null, map2 != null ? (String) map2.get("idb_value") : null);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputMaskedTextComponent) {
            InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) yr01Var;
            bs01 bs01Var9 = (bs01) linkedHashMap4.get(inputMaskedTextComponent.a);
            a aVarA9 = bs01Var9 != null ? bs01Var9.a(inputMaskedTextComponent.f) : null;
            if (!(aVarA9 instanceof UiComponentError$UiInputComponentError)) {
                aVarA9 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError7 = (UiComponentError$UiInputComponentError) aVarA9;
            TextInputLayout textInputLayout13 = (TextInputLayout) view;
            String str7 = uiComponentError$UiInputComponentError7 != null ? uiComponentError$UiInputComponentError7.d : null;
            InputTextBasedComponentStyle inputTextBasedComponentStyle2 = inputMaskedTextComponent.e;
            uc81.o(textInputLayout13, str7, inputTextBasedComponentStyle2 != null ? inputTextBasedComponentStyle2.m() : null);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputPhoneNumberComponent) {
            mzk0 mzk0Var = (mzk0) view.getTag();
            InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) yr01Var;
            bs01 bs01Var10 = (bs01) linkedHashMap4.get(inputPhoneNumberComponent.a);
            a aVarA10 = bs01Var10 != null ? bs01Var10.a(inputPhoneNumberComponent.i) : null;
            if (!(aVarA10 instanceof UiComponentError$UiInputComponentError)) {
                aVarA10 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError8 = (UiComponentError$UiInputComponentError) aVarA10;
            uc81.o(mzk0Var.b, uiComponentError$UiInputComponentError8 != null ? uiComponentError$UiInputComponentError8.d : null, inputPhoneNumberComponent.e);
            dxi0 dxi0Var = new dxi0((Object) yr01Var, (Object) this, (byte) 24);
            String str8 = inputPhoneNumberComponent.g;
            TextInputLayout textInputLayout14 = mzk0Var.b;
            t0y0 t0y0Var = qks.a;
            List listG0 = s4x0.G0(((jhg0) a0n.P0(inputPhoneNumberComponent.l.a())).a, new String[]{" "}, 0, 6);
            String str9 = (String) a0n.S0(0, listG0);
            if (str9 == null) {
                str9 = qks.d.a;
            }
            String str10 = (String) a0n.b1(listG0);
            if (str10 != null) {
                if (!z4x0.M(str10, "+", false)) {
                    str10 = null;
                }
                if (str10 != null) {
                    str3 = str10;
                }
            }
            textInputLayout14.setPrefixText(s4x0.Z0(str9 + " " + str3).toString());
            List list5 = inputPhoneNumberComponent.m;
            if (str8 == null && list5.size() == 1) {
                inputPhoneNumberComponent.l.b(Collections.singletonList(a0n.P0(list5)));
            }
            byte b4 = 4;
            if (inputPhoneNumberComponent.h) {
                textInputLayout14.getPrefixTextView().setOnClickListener(null);
                textInputLayout14.getPrefixTextView().setClickable(false);
            } else {
                textInputLayout14.getPrefixTextView().setOnClickListener(new f39(dxi0Var, b4));
            }
            TextView prefixTextView = textInputLayout14.getPrefixTextView();
            Context context2 = mzk0Var.a.getContext();
            int defaultColor = textInputLayout14.getPrefixTextView().getTextColors().getDefaultColor();
            int iMeasureText = (int) textInputLayout14.getPrefixTextView().getPaint().measureText(String.valueOf(textInputLayout14.getPrefixText()));
            Integer num = inputPhoneNumberComponent.f;
            if (num != null) {
                color = num.intValue();
            } else {
                int color2 = context2.getColor(R.color.pi2_country_code_selector_color);
                color = context2.getColor(R.color.pi2_country_code_selector_color_dark);
                if (d6n.d(defaultColor, color2) >= d6n.d(defaultColor, color)) {
                    color = color2;
                }
            }
            float fA = (float) rez.a(8.0d);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color);
            gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
            gradientDrawable.setSize(iMeasureText + ((int) rez.a(24.0d)), gradientDrawable.getMinimumHeight());
            prefixTextView.setBackground(new InsetDrawable((Drawable) gradientDrawable, (int) rez.a(4.0d)));
            EditText editText3 = textInputLayout14.getEditText();
            if (editText3 != null) {
                PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(str8);
                Object tag = editText3.getTag(R.id.text_changed_listener);
                if (tag != null) {
                    editText3.removeTextChangedListener((TextWatcher) tag);
                }
                editText3.addTextChangedListener(phoneNumberFormattingTextWatcher);
                editText3.setTag(R.id.text_changed_listener, phoneNumberFormattingTextWatcher);
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        TextBasedComponentStyle textBasedComponentStyleM4 = null;
        if (yr01Var instanceof InputNumberComponent) {
            InputNumberComponent inputNumberComponent = (InputNumberComponent) yr01Var;
            Object obj2 = inputNumberComponent.a;
            bs01 bs01Var11 = (bs01) linkedHashMap4.get(obj2);
            a aVarA11 = bs01Var11 != null ? bs01Var11.a(inputNumberComponent.e) : null;
            if (!(aVarA11 instanceof UiComponentError$UiInputComponentError)) {
                aVarA11 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError9 = (UiComponentError$UiInputComponentError) aVarA11;
            TextInputLayout textInputLayout15 = (TextInputLayout) view;
            String str11 = uiComponentError$UiInputComponentError9 != null ? uiComponentError$UiInputComponentError9.d : null;
            Object obj3 = map.get(obj2);
            InputNumber inputNumber = obj3 instanceof InputNumber ? (InputNumber) obj3 : null;
            if (inputNumber != null && (inputTextBasedComponentStyle = inputNumber.c) != null) {
                textBasedComponentStyleM4 = inputTextBasedComponentStyle.m();
            }
            uc81.o(textInputLayout15, str11, textBasedComponentStyleM4);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputCurrencyComponent) {
            InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) yr01Var;
            bs01 bs01Var12 = (bs01) linkedHashMap4.get(inputCurrencyComponent.a);
            a aVarA12 = bs01Var12 != null ? bs01Var12.a(inputCurrencyComponent.f) : null;
            if (!(aVarA12 instanceof UiComponentError$UiInputComponentError)) {
                aVarA12 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError10 = (UiComponentError$UiInputComponentError) aVarA12;
            uc81.o((TextInputLayout) view, uiComponentError$UiInputComponentError10 != null ? uiComponentError$UiInputComponentError10.d : null, inputCurrencyComponent.e);
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputCheckboxComponent) {
            TextView textView5 = ((izk0) view.getTag()).d;
            InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) yr01Var;
            bs01 bs01Var13 = (bs01) linkedHashMap4.get(inputCheckboxComponent.a);
            a aVarA13 = bs01Var13 != null ? bs01Var13.a(inputCheckboxComponent.e) : null;
            if (!(aVarA13 instanceof UiComponentError$UiInputComponentError)) {
                aVarA13 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError11 = (UiComponentError$UiInputComponentError) aVarA13;
            if (uiComponentError$UiInputComponentError11 != null) {
                textView5.setText(uiComponentError$UiInputComponentError11.d);
                textView5.setVisibility(0);
            } else {
                textView5.setText("");
                textView5.setVisibility(8);
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof InputCheckboxGroupComponent) {
            TextView textView6 = ((jzk0) view.getTag()).b;
            InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) yr01Var;
            bs01 bs01Var14 = (bs01) linkedHashMap4.get(inputCheckboxGroupComponent.a);
            a aVarA14 = bs01Var14 != null ? bs01Var14.a(inputCheckboxGroupComponent.e) : null;
            if (!(aVarA14 instanceof UiComponentError$UiInputComponentError)) {
                aVarA14 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError12 = (UiComponentError$UiInputComponentError) aVarA14;
            if (uiComponentError$UiInputComponentError12 != null) {
                textView6.setText(uiComponentError$UiInputComponentError12.d);
                textView6.setVisibility(0);
            } else {
                textView6.setText("");
                textView6.setVisibility(8);
            }
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            us21 us21Var2 = new us21((ViewGroup) view.findViewById(R.id.checkbox_group_container));
            while (us21Var2.hasNext()) {
                d((View) us21Var2.next(), linkedHashMap3, yr01Var, zw01Var2.q);
            }
            return;
        }
        if (yr01Var instanceof ESignatureComponent) {
            vzk0 vzk0Var = (vzk0) view.getTag();
            View view4 = vzk0Var.f;
            TextView textView7 = vzk0Var.e;
            TextView textView8 = vzk0Var.d;
            ESignatureComponent eSignatureComponent = (ESignatureComponent) yr01Var;
            Object obj4 = eSignatureComponent.a;
            ESignature eSignature = (ESignature) map.get(obj4);
            ESignature.Attributes attributes2 = eSignature.b;
            bs01 bs01Var15 = (bs01) linkedHashMap4.get(obj4);
            a aVarA15 = bs01Var15 != null ? bs01Var15.a(eSignatureComponent.d) : null;
            if (!(aVarA15 instanceof UiComponentError$UiInputComponentError)) {
                aVarA15 = null;
            }
            UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError13 = (UiComponentError$UiInputComponentError) aVarA15;
            if (uiComponentError$UiInputComponentError13 != null) {
                textView8.setText(uiComponentError$UiInputComponentError13.d);
                textView8.setVisibility(0);
            } else {
                textView8.setText("");
                textView8.setVisibility(8);
            }
            if ((attributes2 != null ? attributes2.a : null) != null) {
                textView7.setText(attributes2 != null ? attributes2.a : null);
                textView7.setVisibility(0);
            } else {
                textView7.setText("");
                textView7.setVisibility(8);
            }
            Bitmap bitmap = (Bitmap) ((smw0) eSignatureComponent.bitmapController.b).getValue();
            if (bitmap == null) {
                ((vzk0) view.getTag()).b.setVisibility(0);
                TextView textView9 = ((vzk0) view.getTag()).b;
                if (attributes2 == null || (str = attributes2.d) == null) {
                    str = "+ Add signature";
                }
                textView9.setText(str);
                ((vzk0) view.getTag()).g.setVisibility(8);
                ((vzk0) view.getTag()).c.setVisibility(8);
            } else {
                ((vzk0) view.getTag()).g.setImageBitmap(bitmap);
                ((vzk0) view.getTag()).b.setVisibility(8);
                ((vzk0) view.getTag()).g.setVisibility(0);
                ((vzk0) view.getTag()).c.setVisibility(0);
            }
            view4.setOnClickListener(new x3g0(this, yr01Var, eSignature, zw01Var2, ql21Var));
            e(view, linkedHashMap3, yr01Var);
            d(view4, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (yr01Var instanceof GovernmentIdNfcScanComponent) {
            jt20 jt20Var = (jt20) view.getTag();
            ezk0 ezk0Var2 = jt20Var.d;
            ezk0 ezk0Var3 = jt20Var.c;
            TextView textView10 = jt20Var.g;
            ButtonWithLoadingIndicator buttonWithLoadingIndicator6 = jt20Var.e;
            buttonWithLoadingIndicator6.setIsLoading(zw01Var2.q && ((GovernmentIdNfcScanComponent) yr01Var).l);
            c(buttonWithLoadingIndicator6, linkedHashMap3, yr01Var, zw01Var2.q);
            buttonWithLoadingIndicator6.setOnClickListener(new y3g0(this, yr01Var, (byte) 1));
            View view5 = jt20Var.f;
            if (view5 != null) {
                view5.setOnClickListener(new View.OnClickListener(this) { // from class: yt01
                    public final /* synthetic */ lu01 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view6) {
                        zw01 zw01Var4 = zw01Var2;
                        zg30 zg30Var = zw01Var4.v;
                        if (zg30Var != null) {
                            this.b.h.c(zw01Var4.r, zg30Var, zw01Var4.x, zw01Var4.k, zw01Var4.l);
                        }
                    }
                });
            }
            GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) yr01Var;
            GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent.b;
            bs01 bs01Var16 = (bs01) linkedHashMap4.get(governmentIdNfcScanComponent.a);
            a aVarA16 = bs01Var16 != null ? bs01Var16.a(governmentIdNfcScanComponent.j) : null;
            if (aVarA16 == null) {
                aVarA16 = null;
            }
            if (aVarA16 instanceof UiComponentError$UiInputComponentError) {
                textView10.setText(((UiComponentError$UiInputComponentError) aVarA16).d);
                textView10.setVisibility(0);
                return;
            }
            if (!(aVarA16 instanceof UiComponentError$UiGovernmentIdNfcScanComponentError)) {
                textView10.setVisibility(8);
                return;
            }
            TextInputLayout textInputLayout16 = jt20Var.a;
            UiComponentError$UiGovernmentIdNfcScanComponentError uiComponentError$UiGovernmentIdNfcScanComponentError = (UiComponentError$UiGovernmentIdNfcScanComponentError) aVarA16;
            String str12 = (String) uiComponentError$UiGovernmentIdNfcScanComponentError.d.get("card_access_number");
            GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = governmentIdNfcScan.c;
            if (governmentIdNfcScanStyles == null) {
                textBasedComponentStyleM = null;
            } else {
                AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles = governmentIdNfcScanStyles.c;
                InputTextBasedComponentStyle inputTextBasedComponentStyle3 = (attributeStyles$GovernmentIdNfcScanInputTextStyles == null || (attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2 = attributeStyles$GovernmentIdNfcScanInputTextStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2.a;
                if (inputTextBasedComponentStyle3 != null) {
                    textBasedComponentStyleM = inputTextBasedComponentStyle3.m();
                }
            }
            uc81.o(textInputLayout16, str12, textBasedComponentStyleM);
            TextInputLayout textInputLayout17 = jt20Var.b;
            String str13 = (String) uiComponentError$UiGovernmentIdNfcScanComponentError.d.get("document_number");
            GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles2 = governmentIdNfcScan.c;
            if (governmentIdNfcScanStyles2 == null) {
                textBasedComponentStyleM2 = null;
            } else {
                AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles2 = governmentIdNfcScanStyles2.c;
                InputTextBasedComponentStyle inputTextBasedComponentStyle4 = (attributeStyles$GovernmentIdNfcScanInputTextStyles2 == null || (attributeStyles$GovernmentIdNfcScanInputTextStylesContainer = attributeStyles$GovernmentIdNfcScanInputTextStyles2.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputTextStylesContainer.a;
                if (inputTextBasedComponentStyle4 != null) {
                    textBasedComponentStyleM2 = inputTextBasedComponentStyle4.m();
                }
            }
            uc81.o(textInputLayout17, str13, textBasedComponentStyleM2);
            ezk0Var3.d.setText((CharSequence) uiComponentError$UiGovernmentIdNfcScanComponentError.d.get("date_of_birth"));
            ezk0Var3.d.setVisibility(0);
            ezk0Var2.d.setText((CharSequence) uiComponentError$UiGovernmentIdNfcScanComponentError.d.get("expiration_date"));
            ezk0Var2.d.setVisibility(0);
            return;
        }
        if (yr01Var instanceof JpMyNumberNfcScanComponent) {
            ax60 ax60Var = (ax60) view.getTag();
            ButtonWithLoadingIndicator buttonWithLoadingIndicator7 = ax60Var.a;
            buttonWithLoadingIndicator7.setIsLoading(zw01Var2.q && ((JpMyNumberNfcScanComponent) yr01Var).g);
            c(buttonWithLoadingIndicator7, linkedHashMap3, yr01Var, zw01Var2.q);
            JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) yr01Var;
            if (jpMyNumberNfcScanComponent.h == null) {
                buttonWithLoadingIndicator7.setEnabled(false);
            } else {
                buttonWithLoadingIndicator7.setOnClickListener(new tg30(this, yr01Var, (byte) 1));
            }
            bs01 bs01Var17 = (bs01) linkedHashMap4.get(jpMyNumberNfcScanComponent.a);
            a aVarA17 = bs01Var17 != null ? bs01Var17.a(jpMyNumberNfcScanComponent.e) : null;
            a aVar = aVarA17 == null ? null : aVarA17;
            boolean z4 = aVar instanceof UiComponentError$UiInputComponentError;
            TextView textView11 = ax60Var.b;
            if (!z4) {
                textView11.setVisibility(8);
                return;
            } else {
                textView11.setText(((UiComponentError$UiInputComponentError) aVar).d);
                textView11.setVisibility(0);
                return;
            }
        }
        if ((yr01Var instanceof aps) || (yr01Var instanceof p550) || (yr01Var instanceof m3a0) || (yr01Var instanceof a1n0) || (yr01Var instanceof aao0) || (yr01Var instanceof rgp0) || (yr01Var instanceof h0w0) || (yr01Var instanceof aqy0) || (yr01Var instanceof bdz0) || (yr01Var instanceof v6a)) {
            c(view, linkedHashMap3, yr01Var, zw01Var2.q);
            return;
        }
        if (!(yr01Var instanceof InputFileUploadComponent)) {
            if ((yr01Var instanceof cvk0) || (yr01Var instanceof rg30)) {
                return;
            }
            il.f();
            return;
        }
        kzk0 kzk0Var = (kzk0) view.getTag();
        TextView textView12 = kzk0Var.d;
        TextView textView13 = kzk0Var.c;
        InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) yr01Var;
        List list6 = inputFileUploadComponent.b;
        Object obj5 = inputFileUploadComponent.a;
        Object obj6 = map.get(obj5);
        InputFileUpload inputFileUpload = obj6 instanceof InputFileUpload ? (InputFileUpload) obj6 : null;
        if (!list6.isEmpty()) {
            textView13.setText(a0n.X0(list6, ", ", null, null, 0, null, new ods0((byte) 17), 30));
            textView13.setVisibility(0);
        } else if (inputFileUploadComponent.c) {
            if (inputFileUpload == null || (attributes = inputFileUpload.b) == null || (list = attributes.c) == null) {
                arrayList = null;
            } else {
                List list7 = list;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((iz50) it4.next()).a);
                }
                arrayList = arrayList3;
            }
            if (arrayList == null || arrayList.isEmpty()) {
                textView13.setText(R.string._12ac_res_0x7f1313f2);
                textView13.setVisibility(0);
            } else {
                textView13.setText(a0n.X0(arrayList, ", ", null, null, 0, null, null, 62));
                textView13.setVisibility(0);
            }
        } else {
            textView13.setText(R.string._12ac_res_0x7f1313f2);
            textView13.setVisibility(0);
        }
        bs01 bs01Var18 = (bs01) linkedHashMap4.get(obj5);
        a aVarA18 = bs01Var18 != null ? bs01Var18.a(inputFileUploadComponent.f) : null;
        UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError14 = (UiComponentError$UiInputComponentError) (!(aVarA18 instanceof UiComponentError$UiInputComponentError) ? null : aVarA18);
        if (uiComponentError$UiInputComponentError14 != null) {
            textView12.setText(uiComponentError$UiInputComponentError14.d);
            textView12.setVisibility(0);
        } else {
            textView12.setText("");
            textView12.setVisibility(8);
        }
        c(view, linkedHashMap3, yr01Var, zw01Var2.q);
    }
}
