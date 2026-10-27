package defpackage;

import android.content.Context;
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
import android.view.ViewTreeObserver;
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
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.InputSelectBoxComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
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
import io.sentry.l;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class edd0 implements h8u {
    public static final xe0 p = new xe0((byte) 8);
    public final ye20 a;
    public final LinkedHashMap b;
    public final Map c;
    public final String d;
    public final b94 e;
    public final zn80 f;
    public final xry g;
    public final war h;
    public boolean i;
    public Function0 j;
    public Function0 k;
    public Function2 l;
    public Function1 m;
    public Function1 n;
    public Function1 o;

    public edd0(ye20 ye20Var, jgd0 jgd0Var) {
        AttributeStyles.HeaderButtonColorStyle headerButtonColor;
        StyleElements.SimpleElementColor headerButton;
        StyleElements.SimpleElementColorValue base;
        ConstraintLayout constraintLayout = ye20Var.k;
        StepStyles.UiStepStyle uiStepStyle = jgd0Var.r;
        this.a = ye20Var;
        this.d = jgd0Var.e;
        CoordinatorLayout coordinatorLayout = ye20Var.a;
        this.e = new b94(coordinatorLayout);
        this.f = new zn80(coordinatorLayout);
        this.g = new xry((Object) coordinatorLayout, (byte) 5);
        this.h = new war(coordinatorLayout);
        this.j = new lyc0((byte) 22);
        this.k = new lyc0((byte) 23);
        byte b = 8;
        this.l = new fqb0(b);
        this.m = new x8d0((byte) 10);
        this.n = new x8d0((byte) 11);
        this.o = new x8d0((byte) 12);
        Context context = coordinatorLayout.getContext();
        List list = jgd0Var.a;
        List list2 = jgd0Var.b;
        u760 u760VarA = efd0.a(efd0.a, context, new fbd0(list, list2 == null ? nin.a : list2, uiStepStyle), false);
        View view = (View) u760VarA.c;
        Integer backgroundColorValue = uiStepStyle != null ? uiStepStyle.getBackgroundColorValue() : null;
        if (backgroundColorValue != null) {
            constraintLayout.setBackgroundColor(backgroundColorValue.intValue());
        }
        Drawable drawableE = uiStepStyle != null ? oi90.e(uiStepStyle, context) : null;
        if (drawableE != null) {
            constraintLayout.setBackground(drawableE);
            ye20Var.c.setBackgroundColor(0);
        }
        Integer value = (uiStepStyle == null || (headerButtonColor = uiStepStyle.getHeaderButtonColor()) == null || (headerButton = headerButtonColor.getHeaderButton()) == null || (base = headerButton.getBase()) == null) ? null : base.getValue();
        if (value != null) {
            ye20Var.i.setControlsColor(value.intValue());
        }
        this.c = list2 != null ? dbd0.f(list2) : oin.a;
        Set<Map.Entry> setEntrySet = ((nms) u760VarA.a).a.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), ((cqe) entry.getValue()).b);
        }
        this.b = linkedHashMap;
        this.a.l.addView((ConstraintLayout) u760VarA.b);
        byte b2 = 4;
        if ((uiStepStyle != null ? uiStepStyle.getPageLevelVerticalAlignment() : null) == StyleElements.PositionType.CENTER) {
            owf owfVar = new owf();
            owfVar.c(this.a.b);
            owfVar.e(this.a.l.getId(), 4, this.a.b.getId(), 4);
            owfVar.a(this.a.b);
        }
        zq60.a(this.a.l, uiStepStyle);
        if (view != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof npp) {
                    arrayList.add(obj);
                }
            }
            npp nppVar = (npp) fee.H0(arrayList);
            if (nppVar != null) {
                Integer num = nppVar.c;
                ye20 ye20Var2 = this.a;
                if (num != null) {
                    int iIntValue = num.intValue();
                    MaterialDivider materialDivider = ye20Var2.d;
                    NestedScrollView nestedScrollView = ye20Var2.h;
                    LinearLayout linearLayout = ye20Var2.e;
                    materialDivider.setVisibility(0);
                    ye20Var2.f.setVisibility(0);
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
                    zad0 zad0Var = (zad0) fee.I0(iIntValue, nppVar.b);
                    View view2 = (View) this.b.get(zad0Var != null ? zad0Var.getA() : null);
                    BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(nestedScrollView);
                    ye20Var2.j.setVerticalFadingEdgeEnabled(false);
                    View view3 = ye20Var2.g;
                    if (view2 != null) {
                        view3.setVisibility(0);
                        linearLayout.addOnLayoutChangeListener(new dws(this, view2, bottomSheetBehaviorC, b2));
                    } else {
                        view3.setVisibility(4);
                        linearLayout.addOnLayoutChangeListener(new vfl(this, bottomSheetBehaviorC, (byte) 1));
                    }
                    bottomSheetBehaviorC.w(new gb6(this, bottomSheetBehaviorC, (byte) 2));
                } else {
                    ye20Var2.c.addView(view);
                }
            }
        }
        a3t.b(this.a.a, new buc0(u760VarA, this, b));
        this.a.j.setOnScrollChangeListener(new sl3(this, jgd0Var, (byte) 29));
        this.a.j.post(new zi30(this, jgd0Var, (byte) 26));
    }

    public static final void b(edd0 edd0Var, jgd0 jgd0Var) {
        List<zad0> list = jgd0Var.a;
        if (edd0Var.i || edd0Var.a.j.canScrollVertically(1)) {
            return;
        }
        edd0Var.i = true;
        ArrayList arrayList = new ArrayList();
        for (zad0 zad0Var : list) {
            View view = (View) edd0Var.b.get(zad0Var.getA());
            cqe cqeVar = view == null ? null : new cqe(zad0Var, view);
            if (cqeVar != null) {
                arrayList.add(cqeVar);
            }
        }
        edd0Var.f(list, j(edd0Var.g(arrayList)), jgd0Var.q);
    }

    public static LinkedHashMap j(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap2.put(entry.getKey(), c38.V((spe) entry.getValue()));
        }
        return linkedHashMap2;
    }

    public static final void l(edd0 edd0Var, uvs uvsVar, Function1 function1) throws IOException {
        if (uvsVar == null) {
            return;
        }
        ye20 ye20Var = edd0Var.a;
        ye20Var.i.getBackButton().setEnabled(false);
        ye20Var.i.setImportantForAccessibility(4);
        ye20Var.l.setImportantForAccessibility(4);
        edd0Var.e.M(uvsVar, new buc0((Object) edd0Var, (Object) function1, (byte) 7));
    }

    public static final void m(edd0 edd0Var, TextInputLayout textInputLayout, uvs uvsVar, upy upyVar) throws IOException {
        ye20 ye20Var = edd0Var.a;
        ye20Var.i.getBackButton().setEnabled(false);
        textInputLayout.setEnabled(false);
        ye20Var.i.setImportantForAccessibility(4);
        ye20Var.l.setImportantForAccessibility(4);
        edd0Var.e.M(uvsVar, new elb0(edd0Var, textInputLayout, upyVar, (byte) 12));
    }

    public final void c(View view, LinkedHashMap linkedHashMap, zad0 zad0Var, boolean z) {
        e(view, linkedHashMap, zad0Var);
        d(view, linkedHashMap, zad0Var, z);
    }

    public final void d(View view, LinkedHashMap linkedHashMap, zad0 zad0Var, boolean z) {
        Boolean value;
        if (zad0Var instanceof w4m) {
            JsonLogicBoolean h = ((w4m) zad0Var).getD();
            boolean z2 = false;
            boolean zBooleanValue = (h == null || (value = h.getValue(linkedHashMap, linkedHashMap.get(zad0Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : value.booleanValue();
            if (!z && !zBooleanValue) {
                z2 = true;
            }
            view.setEnabled(z2);
            view.requestLayout();
        }
    }

    public final void e(View view, LinkedHashMap linkedHashMap, zad0 zad0Var) {
        boolean zBooleanValue;
        Boolean value;
        Boolean value2;
        if (zad0Var instanceof sbr) {
            sbr sbrVar = (sbr) zad0Var;
            JsonLogicBoolean g = sbrVar.getC();
            boolean z = ((g == null || (value2 = g.getValue(linkedHashMap, linkedHashMap.get(zad0Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : value2.booleanValue()) || ((zad0Var instanceof k1c0) && ((k1c0) zad0Var).d);
            view.setVisibility(z ? 8 : 0);
            for (jw90 jw90Var : sbrVar.d()) {
                Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i));
                if (z) {
                    jw90Var.setVisibility(8);
                } else {
                    Iterator it = jw90Var.a.iterator();
                    while (true) {
                        zBooleanValue = false;
                        while (it.hasNext()) {
                            zad0 zad0Var2 = (zad0) ((WeakReference) it.next()).get();
                            JsonLogicBoolean g2 = null;
                            sbr sbrVar2 = zad0Var2 instanceof sbr ? (sbr) zad0Var2 : null;
                            if (sbrVar2 != null) {
                                g2 = sbrVar2.getC();
                            }
                            if (g2 == null || (value = g2.getValue(linkedHashMap, zad0Var2, mapSingletonMap)) == null) {
                                break;
                            } else {
                                zBooleanValue = value.booleanValue();
                            }
                        }
                    }
                    jw90Var.setVisibility(zBooleanValue ? 8 : 0);
                }
            }
        }
    }

    public final void f(List list, LinkedHashMap linkedHashMap, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = (zad0) it.next();
            View view = (View) this.b.get(zad0Var.getA());
            if (view != null) {
                c(view, linkedHashMap, zad0Var, z);
                if (zad0Var instanceof bbd0) {
                    f(((bbd0) zad0Var).getB(), linkedHashMap, z);
                }
            }
        }
    }

    public final LinkedHashMap g(ArrayList arrayList) {
        LinkedHashMap linkedHashMap;
        Map map = oin.a;
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
        Boolean value;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = ((cqe) it.next()).a;
            sbr sbrVar = zad0Var instanceof sbr ? (sbr) zad0Var : null;
            JsonLogicBoolean g = sbrVar != null ? sbrVar.getC() : null;
            if (!((g == null || (value = g.getValue(map, map.get(zad0Var.getA()), Collections.singletonMap("scrolled_to_bottom_of_screen", Boolean.valueOf(this.i)))) == null) ? false : value.booleanValue())) {
                if (zad0Var instanceof InputTextComponent) {
                    InputTextComponent inputTextComponent = (InputTextComponent) zad0Var;
                    linkedHashMap.put(inputTextComponent.a, new kpe(inputTextComponent.textController.a()));
                } else if (zad0Var instanceof InputTextAreaComponent) {
                    InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) zad0Var;
                    linkedHashMap.put(inputTextAreaComponent.a, new kpe(inputTextAreaComponent.textController.a()));
                } else if (zad0Var instanceof InputPhoneNumberComponent) {
                    k2b0 k2b0Var = wri.a;
                    InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) zad0Var;
                    linkedHashMap.put(inputPhoneNumberComponent.a, new kpe(pty.A(wca0.U0((String) fee.P0(wca0.F0(wca0.U0(((lk00) fee.F0(inputPhoneNumberComponent.l.b())).b).toString(), new String[]{" "}, 0, 6))).toString(), " ", inputPhoneNumberComponent.textController.a())));
                } else if (zad0Var instanceof InputConfirmationCodeComponent) {
                    InputConfirmationCodeComponent inputConfirmationCodeComponent = (InputConfirmationCodeComponent) zad0Var;
                    linkedHashMap.put(inputConfirmationCodeComponent.a, new kpe(inputConfirmationCodeComponent.textController.a()));
                } else if (zad0Var instanceof InputDateComponent) {
                    InputDateComponent inputDateComponent = (InputDateComponent) zad0Var;
                    linkedHashMap.put(inputDateComponent.a, new kpe(inputDateComponent.dateController.n()));
                } else if (zad0Var instanceof pus) {
                    pus pusVar = (pus) zad0Var;
                    linkedHashMap.put(pusVar.a, new ppe(pusVar.b, pusVar.c, pusVar.d));
                } else if (zad0Var instanceof InputMaskedTextComponent) {
                    InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) zad0Var;
                    linkedHashMap.put(inputMaskedTextComponent.a, new kpe(inputMaskedTextComponent.textController.a()));
                } else if (zad0Var instanceof vvs) {
                    vvs vvsVar = (vvs) zad0Var;
                    List list = vvsVar.c;
                    if (!list.isEmpty()) {
                        linkedHashMap.put(vvsVar.a, new kpe(((lk00) fee.F0(list)).b));
                    }
                } else if (zad0Var instanceof avs) {
                    avs avsVar = (avs) zad0Var;
                    List list2 = avsVar.c;
                    if (!list2.isEmpty()) {
                        String str = avsVar.a;
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((lk00) it2.next()).b);
                        }
                        linkedHashMap.put(str, new lpe(arrayList2));
                    }
                } else if (zad0Var instanceof InputAddressComponent) {
                    InputAddressComponent inputAddressComponent = (InputAddressComponent) zad0Var;
                    linkedHashMap.put(inputAddressComponent.a, new hpe(inputAddressComponent.textControllerForAddressStreet1.a(), inputAddressComponent.textControllerForAddressStreet2.a(), inputAddressComponent.textControllerForAddressCity.a(), inputAddressComponent.textControllerForAddressSubdivision.a(), inputAddressComponent.textControllerForAddressPostalCode.a()));
                } else if (zad0Var instanceof bbd0) {
                    List<zad0> children = ((bbd0) zad0Var).getB();
                    ArrayList arrayList3 = new ArrayList();
                    for (zad0 zad0Var2 : children) {
                        View view = (View) this.b.get(zad0Var2.getA());
                        cqe cqeVar = view == null ? null : new cqe(zad0Var2, view);
                        if (cqeVar != null) {
                            arrayList3.add(cqeVar);
                        }
                    }
                    h(map, linkedHashMap, arrayList3);
                } else if (zad0Var instanceof InputCheckboxComponent) {
                    InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) zad0Var;
                    linkedHashMap.put(inputCheckboxComponent.a, new ipe(((Boolean) inputCheckboxComponent.twoStateViewController.a.getValue()).booleanValue()));
                } else if (zad0Var instanceof InputCheckboxGroupComponent) {
                    InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) zad0Var;
                    linkedHashMap.put(inputCheckboxGroupComponent.a, new lpe(fee.A1(inputCheckboxGroupComponent.b)));
                } else if (zad0Var instanceof InputRadioGroupComponent) {
                    InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) zad0Var;
                    linkedHashMap.put(inputRadioGroupComponent.a, new kpe(inputRadioGroupComponent.textController.a()));
                } else if (zad0Var instanceof InputNumberComponent) {
                    InputNumberComponent inputNumberComponent = (InputNumberComponent) zad0Var;
                    Number number = (Number) inputNumberComponent.numberController.a.getValue();
                    if (number != null) {
                        linkedHashMap.put(inputNumberComponent.a, new jpe(number));
                    }
                } else if (zad0Var instanceof InputCurrencyComponent) {
                    InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) zad0Var;
                    Number number2 = (Number) inputCurrencyComponent.numberController.a.getValue();
                    if (number2 != null) {
                        linkedHashMap.put(inputCurrencyComponent.a, new jpe(number2));
                    }
                } else if (zad0Var instanceof ESignatureComponent) {
                    ESignatureComponent eSignatureComponent = (ESignatureComponent) zad0Var;
                    Bitmap bitmap = (Bitmap) eSignatureComponent.bitmapController.a.getValue();
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 3);
                    }
                    linkedHashMap.put(eSignatureComponent.a, new mpe(strEncodeToString));
                } else if (zad0Var instanceof GovernmentIdNfcScanComponent) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) zad0Var;
                    bvq bvqVar = (bvq) governmentIdNfcScanComponent.nfcDataController.a.getValue();
                    if (bvqVar != null) {
                        Uri uri = bvqVar.a;
                        String strEncodeToString = uri != null ? Base64.encodeToString(fvo.Z(gk90.A(uri)), 0) : null;
                        Uri uri2 = bvqVar.b;
                        String strEncodeToString2 = uri2 != null ? Base64.encodeToString(fvo.Z(gk90.A(uri2)), 0) : null;
                        Uri uri3 = bvqVar.c;
                        linkedHashMap.put(governmentIdNfcScanComponent.a, new ope(strEncodeToString, strEncodeToString2, uri3 != null ? Base64.encodeToString(fvo.Z(gk90.A(uri3)), 0) : null, bvqVar.d));
                    }
                } else if (zad0Var instanceof JpMyNumberNfcScanComponent) {
                    if (((g1a0) ((JpMyNumberNfcScanComponent) zad0Var).scanResultController.a).getValue() != null) {
                        l.a();
                        return;
                    }
                } else if (zad0Var instanceof eww) {
                    eww ewwVar = (eww) zad0Var;
                    String strA = ewwVar.n.a();
                    if (!wca0.j0(strA)) {
                        linkedHashMap.put(ewwVar.a, new kpe(strA));
                    }
                } else if (zad0Var instanceof InputFileUploadComponent) {
                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) zad0Var;
                    String str2 = inputFileUploadComponent.a;
                    List list4 = inputFileUploadComponent.b;
                    ArrayList arrayList4 = new ArrayList(gee.n(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((y270) it3.next()).a);
                    }
                    linkedHashMap.put(str2, new npe(arrayList4, inputFileUploadComponent.c));
                } else if (!(zad0Var instanceof iq) && !(zad0Var instanceof br8) && !(zad0Var instanceof die) && !(zad0Var instanceof dle) && !(zad0Var instanceof cfv) && !(zad0Var instanceof rla0) && !(zad0Var instanceof r7s) && !(zad0Var instanceof ysv) && !(zad0Var instanceof di30) && !(zad0Var instanceof bh40) && !(zad0Var instanceof y850) && !(zad0Var instanceof qo90) && !(zad0Var instanceof wlb0) && !(zad0Var instanceof k1c0) && !(zad0Var instanceof ed6) && !(zad0Var instanceof yvi) && !(zad0Var instanceof ule0) && !(zad0Var instanceof sar) && !(zad0Var instanceof kb20)) {
                    n0z.a();
                    return;
                }
            }
        }
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void a(jgd0 jgd0Var, vse0 vse0Var) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Map map;
        xar xarVar;
        Object next;
        BottomSheetBehavior bottomSheetBehavior;
        vse0 vse0Var2 = vse0Var;
        StepStyles.UiStepStyle uiStepStyle = jgd0Var.r;
        ye20 ye20Var = this.a;
        CoordinatorLayout coordinatorLayout = ye20Var.a;
        CoordinatorLayout coordinatorLayout2 = ye20Var.a;
        Context context = coordinatorLayout.getContext();
        List list = jgd0Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.b;
            if (!zHasNext) {
                break;
            }
            zad0 zad0Var = (zad0) it.next();
            View view = (View) linkedHashMap.get(zad0Var.getA());
            cqe cqeVar = view != null ? new cqe(zad0Var, view) : null;
            if (cqeVar != null) {
                arrayList.add(cqeVar);
            }
        }
        LinkedHashMap linkedHashMapG = g(arrayList);
        LinkedHashMap linkedHashMapJ = j(linkedHashMapG);
        ArrayList arrayList2 = jgd0Var.c;
        int iT = vkw.T(gee.n(arrayList2, 10));
        byte b = 16;
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT);
        for (Object obj : arrayList2) {
            linkedHashMap3.put(((abd0) obj).a.getName(), obj);
        }
        Integer backgroundColorValue = uiStepStyle != null ? uiStepStyle.getBackgroundColorValue() : null;
        id90.y(vse0Var2, context, (backgroundColorValue == null || backgroundColorValue.intValue() == 0) ? prt.a0(context, android.R.attr.colorBackground) : backgroundColorValue.intValue());
        this.m = jgd0Var.i;
        this.n = jgd0Var.j;
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            linkedHashMap2 = linkedHashMap3;
            map = this.c;
            if (!zHasNext2) {
                break;
            }
            cqe cqeVar2 = (cqe) it2.next();
            k(jgd0Var, cqeVar2.a, cqeVar2.b, linkedHashMapJ, linkedHashMap2, vse0Var2, map);
            linkedHashMap3 = linkedHashMap2;
        }
        k4z k4zVar = jgd0Var.d;
        Pi2NavigationBar pi2NavigationBar = ye20Var.i;
        Rect rectD = uiStepStyle != null ? m5o.d(uiStepStyle) : null;
        TextBasedComponentStyle navBarTitleStyleValue = uiStepStyle != null ? uiStepStyle.getNavBarTitleStyleValue() : null;
        byte b2 = 25;
        wnt.H(k4zVar, new wcd0(this, jgd0Var), new wy80(jgd0Var, b2), new wcd0(jgd0Var, this), pi2NavigationBar, coordinatorLayout2, rectD, this.d, navBarTitleStyleValue);
        ih90.u(coordinatorLayout2, jgd0Var.s, jgd0Var.t, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        Function0 function0 = jgd0Var.g;
        this.j = function0;
        Function0 function02 = jgd0Var.h;
        this.k = function02;
        d280 d280Var = new d280(jgd0Var, this, arrayList, b2);
        this.l = d280Var;
        this.o = new elb0(jgd0Var, this, arrayList, (byte) 11);
        igd0 igd0Var = jgd0Var.n;
        if (igd0Var != null) {
            hs4 hs4Var = igd0Var.a;
            String str = igd0Var.b;
            if (igd0Var.c) {
                if ((hs4Var instanceof iq) || (hs4Var instanceof rla0)) {
                    View view2 = (View) linkedHashMap.get(((eq6) hs4Var).getA());
                    d280Var.invoke(hs4Var, Boolean.valueOf(view2 != null && view2.getVisibility() == 0));
                } else if (hs4Var instanceof br8) {
                    function02.invoke();
                } else if (hs4Var instanceof dle) {
                    function0.invoke();
                } else if (hs4Var instanceof kb20) {
                    kb20 kb20Var = (kb20) hs4Var;
                    jgd0Var.f.invoke(hs4Var, Boolean.FALSE, Collections.singletonMap(kb20Var.a, new rpe(kb20Var.c, kb20Var.d, kb20Var.e)));
                }
            } else if (str != null) {
                View view3 = (View) linkedHashMap.get(hs4Var.getA());
                if (view3 instanceof ButtonWithLoadingIndicator) {
                    ((ButtonWithLoadingIndicator) view3).setText(str);
                } else if (view3 instanceof MaterialButton) {
                    ((MaterialButton) view3).setText(str);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof ld80) {
                arrayList3.add(obj2);
            }
        }
        xry xryVar = this.g;
        ld80 ld80Var = (ld80) xryVar.d;
        byte b3 = 5;
        if (ld80Var != null) {
            Iterator it3 = arrayList3.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (b79.u(((yvi) ((ld80) next)).a, ((yvi) ld80Var).a)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            ld80 ld80Var2 = (ld80) next;
            if (ld80Var2 != null && !((yvi) ld80Var2).f) {
                rdd0 rdd0Var = (rdd0) xryVar.c;
                if (rdd0Var != null && (bottomSheetBehavior = rdd0Var.g) != null) {
                    bottomSheetBehavior.L(5);
                }
                xryVar.d = null;
            }
        }
        if (((ld80) xryVar.d) == null) {
            Iterator it4 = arrayList3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                ld80 ld80Var3 = (ld80) it4.next();
                if (!((yvi) ld80Var3).e) {
                    yvi yviVar = (yvi) ld80Var3;
                    yviVar.f = true;
                    xryVar.d = ld80Var3;
                    p050 p050Var = new p050();
                    p050Var.a = new lky(b);
                    rdd0 rdd0Var2 = new rdd0(yviVar.h, nin.a, new o5z(p050Var, (byte) 0), null, yviVar.g);
                    xryVar.c = rdd0Var2;
                    ViewGroup viewGroup = (ViewGroup) xryVar.b;
                    View viewA = rdd0Var2.h.a(rdd0Var2, vse0Var2, viewGroup.getContext(), viewGroup);
                    viewGroup.addView(viewA);
                    bi90.v(viewA);
                    p050Var.a = new ipx((Object) ld80Var3, (Object) xryVar, (Object) viewA, (byte) 12);
                    break;
                }
            }
        }
        ld80 ld80Var4 = (ld80) xryVar.d;
        if (ld80Var4 != null) {
            if (!(ld80Var4 instanceof yvi)) {
                n0z.a();
                return;
            }
            CreatePersonaSheet.CardCtaPage.ComponentNameMapping componentNameMapping = ((yvi) ld80Var4).b.getComponentNameMapping();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            String startButton = componentNameMapping != null ? componentNameMapping.getStartButton() : null;
            buc0 buc0Var = new buc0(jgd0Var, ld80Var4, b3);
            if (startButton != null) {
                linkedHashMap4.put(startButton, buc0Var);
            }
            String dismissButton = componentNameMapping != null ? componentNameMapping.getDismissButton() : null;
            psa0 psa0Var = new psa0(this, (byte) 23);
            if (dismissButton != null) {
                linkedHashMap4.put(dismissButton, psa0Var);
            }
            List<gw00> listJ0 = ukw.j0(linkedHashMap4);
            rdd0 rdd0Var3 = (rdd0) xryVar.c;
            u760 u760Var = rdd0Var3 != null ? rdd0Var3.f : null;
            if (u760Var != null) {
                LinkedHashMap linkedHashMap5 = ((nms) u760Var.a).a;
                for (Map.Entry entry : linkedHashMap5.entrySet()) {
                    k(jgd0Var, ((cqe) entry.getValue()).a, ((cqe) entry.getValue()).b, linkedHashMapG, linkedHashMap2, vse0Var2, map);
                    vse0Var2 = vse0Var;
                }
                for (gw00 gw00Var : listJ0) {
                    String str2 = (String) gw00Var.a;
                    Function1 function1 = (Function1) gw00Var.b;
                    cqe cqeVar3 = (cqe) linkedHashMap5.get(str2);
                    if (cqeVar3 != null) {
                        cqeVar3.b.setOnClickListener(new xcm(function1, cqeVar3, (byte) 2));
                    }
                }
            }
        }
        if (!jgd0Var.w || (xarVar = jgd0Var.v) == null) {
            return;
        }
        this.h.c(jgd0Var.r, xarVar, jgd0Var.x, jgd0Var.k, jgd0Var.l);
    }

    public final void k(final jgd0 jgd0Var, final zad0 zad0Var, View view, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, vse0 vse0Var, Map map) {
        edd0 edd0Var;
        uvs uvsVar;
        ArrayList arrayList;
        InputFileUpload.Attributes attributes;
        List<InputFileUpload.PrefillItem> prefill;
        InputTextBasedComponentStyle documentNumberStyle;
        InputTextBasedComponentStyle cardAccessNumberStyle;
        String placeholder;
        InputTextBasedComponentStyle styles;
        int color;
        LinkedHashMap linkedHashMap3;
        InputTextBasedComponentStyle inputTextStyle;
        InputTextBasedComponentStyle inputTextStyle2;
        final edd0 edd0Var2 = this;
        LinkedHashMap linkedHashMap4 = linkedHashMap;
        LinkedHashMap linkedHashMap5 = linkedHashMap2;
        Map map2 = map;
        boolean z = jgd0Var.q;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        z = false;
        boolean z4 = false;
        z2 = false;
        if (zad0Var instanceof dle) {
            final byte b = z2 ? (byte) 1 : (byte) 0;
            ((Button) view).setOnClickListener(new View.OnClickListener(edd0Var2) { // from class: xcd0
                public final /* synthetic */ edd0 b;

                {
                    this.b = edd0Var2;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    byte b2 = b;
                    edd0 edd0Var3 = this.b;
                    switch (b2) {
                        case 0:
                            edd0Var3.j.invoke();
                            break;
                        default:
                            edd0Var3.k.invoke();
                            break;
                    }
                }
            });
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        final byte b2 = 1;
        if (zad0Var instanceof rla0) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator.setOnClickListener(new ycd0(edd0Var2, zad0Var, view, b2));
            if (z && ((rla0) zad0Var).h) {
                z3 = true;
            }
            buttonWithLoadingIndicator.setIsLoading(z3);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        final byte b3 = 2;
        if (zad0Var instanceof iq) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator2 = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator2.setOnClickListener(new ycd0(edd0Var2, zad0Var, view, b3));
            if (z && ((iq) zad0Var).h) {
                z4 = true;
            }
            buttonWithLoadingIndicator2.setIsLoading(z4);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof cfv) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator3 = (ButtonWithLoadingIndicator) view;
            buttonWithLoadingIndicator3.setOnClickListener(new hn5(zad0Var, buttonWithLoadingIndicator3, (byte) 11));
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof br8) {
            ((Button) view).setOnClickListener(new View.OnClickListener(edd0Var2) { // from class: xcd0
                public final /* synthetic */ edd0 b;

                {
                    this.b = edd0Var2;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    byte b22 = b2;
                    edd0 edd0Var3 = this.b;
                    switch (b22) {
                        case 0:
                            edd0Var3.j.invoke();
                            break;
                        default:
                            edd0Var3.k.invoke();
                            break;
                    }
                }
            });
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof ule0) {
            view.setOnClickListener(new View.OnClickListener() { // from class: add0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    byte b4 = b3;
                    zad0 zad0Var2 = zad0Var;
                    edd0 edd0Var3 = edd0Var2;
                    switch (b4) {
                        case 0:
                            edd0Var3.m.invoke(zad0Var2);
                            break;
                        case 1:
                            edd0Var3.n.invoke(zad0Var2);
                            break;
                        default:
                            edd0Var3.o.invoke(zad0Var2);
                            break;
                    }
                }
            });
            ButtonWithLoadingIndicator buttonWithLoadingIndicator4 = view instanceof ButtonWithLoadingIndicator ? (ButtonWithLoadingIndicator) view : null;
            if (buttonWithLoadingIndicator4 != null) {
                if (z && ((ule0) zad0Var).i) {
                    z2 = true;
                }
                buttonWithLoadingIndicator4.setIsLoading(z2);
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputTextComponent) {
            TextInputLayout textInputLayout = (TextInputLayout) view;
            InputTextComponent inputTextComponent = (InputTextComponent) zad0Var;
            abd0 abd0Var = (abd0) linkedHashMap5.get(inputTextComponent.a);
            UiComponentError uiComponentErrorA = abd0Var != null ? abd0Var.a(inputTextComponent.f) : null;
            if (!(uiComponentErrorA instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError = (UiComponentError.UiInputComponentError) uiComponentErrorA;
            vze0.d(textInputLayout, uiInputComponentError != null ? uiInputComponentError.getMessage() : null, inputTextComponent.e);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputTextAreaComponent) {
            TextInputLayout textInputLayout2 = (TextInputLayout) view;
            InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) zad0Var;
            abd0 abd0Var2 = (abd0) linkedHashMap5.get(inputTextAreaComponent.a);
            UiComponentError uiComponentErrorA2 = abd0Var2 != null ? abd0Var2.a(inputTextAreaComponent.f) : null;
            if (!(uiComponentErrorA2 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA2 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError2 = (UiComponentError.UiInputComponentError) uiComponentErrorA2;
            vze0.d(textInputLayout2, uiInputComponentError2 != null ? uiInputComponentError2.getMessage() : null, inputTextAreaComponent.e);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputConfirmationCodeComponent) {
            ((InputConfirmationCodeComponent) zad0Var).h.b = new j970((Object) view, (Object) jgd0Var, (Object) edd0Var2, (byte) 29);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputAddressComponent) {
            final qf20 qf20Var = (qf20) view.getTag();
            TextView textView = qf20Var.j;
            TextInputLayout textInputLayout3 = qf20Var.k;
            TextInputLayout textInputLayout4 = qf20Var.l;
            TextInputLayout textInputLayout5 = qf20Var.b;
            TextInputLayout textInputLayout6 = qf20Var.m;
            TextInputLayout textInputLayout7 = qf20Var.f;
            ConstraintLayout constraintLayout = qf20Var.i;
            ConstraintLayout constraintLayout2 = qf20Var.h;
            final List listO = gee.O(textInputLayout7, textInputLayout6, textInputLayout5, textInputLayout4, textInputLayout3);
            InputAddressComponent inputAddressComponent = (InputAddressComponent) zad0Var;
            String str = inputAddressComponent.a;
            InputAddress inputAddress = (InputAddress) map2.get(str);
            abd0 abd0Var3 = (abd0) linkedHashMap5.get(str);
            UiComponentError uiComponentErrorA3 = abd0Var3 != null ? abd0Var3.a(inputAddressComponent.o) : null;
            if (!(uiComponentErrorA3 instanceof UiComponentError.UiInputAddressComponentError)) {
                uiComponentErrorA3 = null;
            }
            UiComponentError.UiInputAddressComponentError uiInputAddressComponentError = (UiComponentError.UiInputAddressComponentError) uiComponentErrorA3;
            List list = inputAddressComponent.k;
            if (list == null) {
                list = nin.a;
            }
            Context context = view.getContext();
            List list2 = list;
            final List list3 = list;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(String.valueOf(((Suggestion) it.next()).b));
            }
            List listA1 = fee.A1(arrayList2);
            InputAddress.AddressComponentStyle styles2 = inputAddress.getStyles();
            yka0 yka0Var = new yka0(context, android.R.layout.simple_list_item_1, listA1, (styles2 == null || (inputTextStyle2 = styles2.getInputTextStyle()) == null) ? null : inputTextStyle2.getFocusedTextBasedStyle());
            final MaterialAutoCompleteTextView materialAutoCompleteTextView = qf20Var.g;
            materialAutoCompleteTextView.setAdapter(yka0Var);
            yka0Var.notifyDataSetChanged();
            materialAutoCompleteTextView.setThreshold(1);
            materialAutoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: ddd0
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                    Iterator it2 = listO.iterator();
                    while (it2.hasNext()) {
                        ((TextInputLayout) it2.next()).setEnabled(false);
                    }
                    qf20Var.n.setVisibility(0);
                    lz7.J(materialAutoCompleteTextView.getContext());
                    jgd0Var.p.invoke(zad0Var, ((Suggestion) list3.get(i)).a);
                }
            });
            final MaterialAutoCompleteTextView materialAutoCompleteTextView2 = qf20Var.e;
            materialAutoCompleteTextView2.setAdapter(yka0Var);
            yka0Var.notifyDataSetChanged();
            materialAutoCompleteTextView2.setThreshold(1);
            materialAutoCompleteTextView2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: ddd0
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                    Iterator it2 = listO.iterator();
                    while (it2.hasNext()) {
                        ((TextInputLayout) it2.next()).setEnabled(false);
                    }
                    qf20Var.n.setVisibility(0);
                    lz7.J(materialAutoCompleteTextView2.getContext());
                    jgd0Var.p.invoke(zad0Var, ((Suggestion) list3.get(i)).a);
                }
            });
            if (b79.u(inputAddressComponent.m, Boolean.FALSE)) {
                Iterator it2 = listO.iterator();
                while (it2.hasNext()) {
                    ((TextInputLayout) it2.next()).setEnabled(true);
                }
                qf20Var.n.setVisibility(8);
            }
            if (uiInputAddressComponentError != null) {
                inputAddressComponent.n = Boolean.FALSE;
            }
            if (b79.u(inputAddressComponent.n, Boolean.FALSE)) {
                constraintLayout2.setVisibility(8);
                constraintLayout.setVisibility(0);
                textView.setLabelFor(constraintLayout.getId());
            } else if (b79.u(inputAddressComponent.n, Boolean.TRUE) || inputAddressComponent.n == null) {
                constraintLayout2.setVisibility(0);
                constraintLayout.setVisibility(8);
                textView.setLabelFor(constraintLayout2.getId());
            }
            edd0Var2.e(view, linkedHashMap4, zad0Var);
            Iterator it3 = listO.iterator();
            while (it3.hasNext()) {
                edd0Var2.d((TextInputLayout) it3.next(), linkedHashMap4, zad0Var, z);
            }
            InputAddress.AddressComponentStyle styles3 = inputAddress.getStyles();
            TextBasedComponentStyle errorTextStyle = (styles3 == null || (inputTextStyle = styles3.getInputTextStyle()) == null) ? null : inputTextStyle.getErrorTextStyle();
            vze0.d(qf20Var.d, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("street_1") : null, errorTextStyle);
            vze0.d(textInputLayout7, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("street_1") : null, errorTextStyle);
            vze0.d(textInputLayout6, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("street_2") : null, errorTextStyle);
            vze0.d(textInputLayout5, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("city") : null, errorTextStyle);
            vze0.d(textInputLayout4, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("subdivision") : null, errorTextStyle);
            vze0.d(textInputLayout3, uiInputAddressComponentError != null ? uiInputAddressComponentError.getMessage().get("postal_code") : null, errorTextStyle);
            return;
        }
        byte b4 = 9;
        if ((zad0Var instanceof vvs) || (zad0Var instanceof avs)) {
            final TextInputLayout textInputLayout8 = (TextInputLayout) view;
            final uvs uvsVar2 = (uvs) zad0Var;
            final upy upyVar = (upy) zad0Var;
            final byte b5 = 0;
            textInputLayout8.setOnClickListener(new View.OnClickListener(edd0Var2) { // from class: bdd0
                public final /* synthetic */ edd0 b;

                {
                    this.b = edd0Var2;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) throws IOException {
                    byte b6 = b5;
                    upy upyVar2 = upyVar;
                    uvs uvsVar3 = uvsVar2;
                    TextInputLayout textInputLayout9 = textInputLayout8;
                    edd0 edd0Var3 = this.b;
                    switch (b6) {
                        case 0:
                            edd0.m(edd0Var3, textInputLayout9, uvsVar3, upyVar2);
                            break;
                        default:
                            edd0.m(edd0Var3, textInputLayout9, uvsVar3, upyVar2);
                            break;
                    }
                }
            });
            EditText editText = textInputLayout8.getEditText();
            if (editText != null) {
                final byte b6 = 1;
                edd0Var = this;
                uvsVar = uvsVar2;
                editText.setOnClickListener(new View.OnClickListener(this) { // from class: bdd0
                    public final /* synthetic */ edd0 b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) throws IOException {
                        byte b62 = b6;
                        upy upyVar2 = upyVar;
                        uvs uvsVar3 = uvsVar2;
                        TextInputLayout textInputLayout9 = textInputLayout8;
                        edd0 edd0Var3 = this.b;
                        switch (b62) {
                            case 0:
                                edd0.m(edd0Var3, textInputLayout9, uvsVar3, upyVar2);
                                break;
                            default:
                                edd0.m(edd0Var3, textInputLayout9, uvsVar3, upyVar2);
                                break;
                        }
                    }
                });
            } else {
                edd0Var = this;
                uvsVar = uvsVar2;
            }
            EditText editText2 = textInputLayout8.getEditText();
            if (editText2 != null) {
                editText2.setText(fee.N0(upyVar.c().b(), "\n", null, null, 0, null, new x8d0(b4), 30));
            }
            lk00 lk00Var = (lk00) fee.H0(upyVar.c().b());
            String str2 = lk00Var != null ? lk00Var.c : null;
            String str3 = (str2 == null || wca0.j0(str2)) ? null : str2;
            if (!b79.u(textInputLayout8.getTag(R.id.pi2_leading_image_url), str3)) {
                textInputLayout8.setTag(R.id.pi2_leading_image_url, str3);
                Object tag = textInputLayout8.getTag(R.id.pi2_leading_image_disposable);
                bam bamVar = tag instanceof bam ? (bam) tag : null;
                if (bamVar != null) {
                    bamVar.dispose();
                }
                textInputLayout8.setTag(R.id.pi2_leading_image_disposable, null);
                textInputLayout8.setStartIconVisible(false);
                textInputLayout8.setStartIconDrawable((Drawable) null);
                if (str3 != null) {
                    if (textInputLayout8.getTag(R.id.pi2_leading_image_enforcer) == null) {
                        textInputLayout8.setTag(R.id.pi2_leading_image_enforcer, Boolean.TRUE);
                        textInputLayout8.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: f950
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public final boolean onPreDraw() {
                                TextInputLayout textInputLayout9 = textInputLayout8;
                                if (textInputLayout9.getStartIconDrawable() == null || textInputLayout9.b.d.getVisibility() == 0) {
                                    return true;
                                }
                                textInputLayout9.setStartIconVisible(true);
                                return false;
                            }
                        });
                    }
                    yd3 yd3Var = new yd3(textInputLayout8.getContext());
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.add(new wpe(new j0b0(7), (byte) 1));
                    yd3Var.e = new xpe(sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5), sij.S(arrayList6), sij.S(arrayList7));
                    eq40 eq40VarD = yd3Var.d();
                    jcs jcsVar = new jcs(textInputLayout8.getContext());
                    jcsVar.c = str3;
                    textInputLayout8 = textInputLayout8;
                    jcsVar.d = new kxn((Object) textInputLayout8, (Object) str3, (Object) textInputLayout8, (Object) str3, (byte) 25);
                    textInputLayout8.setTag(R.id.pi2_leading_image_disposable, eq40VarD.a(jcsVar.a()));
                }
            }
            abd0 abd0Var4 = (abd0) linkedHashMap5.get(zad0Var.getA());
            UiComponentError uiComponentErrorA4 = abd0Var4 != null ? abd0Var4.a(zad0Var.getF()) : null;
            if (!(uiComponentErrorA4 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA4 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError3 = (UiComponentError.UiInputComponentError) uiComponentErrorA4;
            String message = uiInputComponentError3 != null ? uiInputComponentError3.getMessage() : null;
            InputSelectBoxComponentStyle styles4 = uvsVar.getStyles();
            vze0.d(textInputLayout8, message, styles4 != null ? styles4.getErrorTextStyle() : null);
            edd0Var.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        String str4 = "";
        if (zad0Var instanceof InputRadioGroupComponent) {
            yf20 yf20Var = (yf20) view.getTag();
            InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) zad0Var;
            abd0 abd0Var5 = (abd0) linkedHashMap5.get(inputRadioGroupComponent.a);
            UiComponentError uiComponentErrorA5 = abd0Var5 != null ? abd0Var5.a(inputRadioGroupComponent.e) : null;
            if (!(uiComponentErrorA5 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA5 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError4 = (UiComponentError.UiInputComponentError) uiComponentErrorA5;
            String message2 = uiInputComponentError4 != null ? uiInputComponentError4.getMessage() : null;
            TextView textView2 = yf20Var.c;
            if (message2 == null || wca0.j0(message2)) {
                textView2.setVisibility(8);
                textView2.setText("");
            } else {
                textView2.setVisibility(0);
                textView2.setText(message2);
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            yue0 yue0Var = new yue0((ViewGroup) view.findViewById(R.id.radio_button_container));
            while (yue0Var.hasNext()) {
                edd0Var2.d((View) yue0Var.next(), linkedHashMap4, zad0Var, z);
            }
            return;
        }
        if (zad0Var instanceof bbd0) {
            for (zad0 zad0Var2 : ((bbd0) zad0Var).getB()) {
                View view2 = (View) edd0Var2.b.get(zad0Var2.getA());
                if (view2 != null) {
                    Map map3 = map2;
                    LinkedHashMap linkedHashMap6 = linkedHashMap4;
                    edd0 edd0Var3 = edd0Var2;
                    edd0Var3.k(jgd0Var, zad0Var2, view2, linkedHashMap6, linkedHashMap5, vse0Var, map3);
                    edd0Var2 = edd0Var3;
                    linkedHashMap3 = linkedHashMap6;
                    map2 = map3;
                } else {
                    linkedHashMap3 = linkedHashMap4;
                }
                linkedHashMap4 = linkedHashMap3;
                linkedHashMap5 = linkedHashMap5;
            }
            LinkedHashMap linkedHashMap7 = linkedHashMap4;
            if ((zad0Var instanceof ClickableStackComponent) && (view instanceof ConstraintLayout)) {
                ClickableStackComponent clickableStackComponent = (ClickableStackComponent) zad0Var;
                ConstraintLayout constraintLayout3 = (ConstraintLayout) view;
                constraintLayout3.setOnClickListener(new ycd0(clickableStackComponent, edd0Var2, constraintLayout3));
                boolean z5 = clickableStackComponent.f;
                ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = clickableStackComponent.e;
                if (z5) {
                    if (clickableStackComponentStyle != null) {
                        lw90.a(constraintLayout3, clickableStackComponentStyle);
                        constraintLayout3.setBackground(lw90.b(clickableStackComponentStyle, 2));
                    }
                } else if (z && clickableStackComponentStyle != null) {
                    lw90.a(constraintLayout3, clickableStackComponentStyle);
                    constraintLayout3.setBackground(lw90.b(clickableStackComponentStyle, 3));
                }
            }
            edd0Var2.c(view, linkedHashMap7, zad0Var, z);
            return;
        }
        if (zad0Var instanceof eww) {
            gww gwwVar = (gww) view.getTag();
            TextView textView3 = gwwVar.b;
            ConstraintLayout constraintLayout4 = gwwVar.a;
            eww ewwVar = (eww) zad0Var;
            String message3 = ewwVar.k;
            constraintLayout4.setOnClickListener(new hn5(zad0Var, view, b4));
            edd0Var2.c(constraintLayout4, linkedHashMap4, zad0Var, z);
            abd0 abd0Var6 = (abd0) linkedHashMap5.get(ewwVar.a);
            UiComponentError uiComponentErrorA6 = abd0Var6 != null ? abd0Var6.a(ewwVar.l) : null;
            UiComponentError.UiInputComponentError uiInputComponentError5 = (UiComponentError.UiInputComponentError) (!(uiComponentErrorA6 instanceof UiComponentError.UiInputComponentError) ? null : uiComponentErrorA6);
            if (uiInputComponentError5 != null) {
                message3 = uiInputComponentError5.getMessage();
            }
            if (message3 == null || wca0.j0(message3)) {
                textView3.setVisibility(8);
                return;
            } else {
                textView3.setText(message3);
                textView3.setVisibility(0);
                return;
            }
        }
        byte b7 = 0;
        if (zad0Var instanceof eq6) {
            view.setOnClickListener(new ycd0(edd0Var2, zad0Var, view, b7));
            ButtonWithLoadingIndicator buttonWithLoadingIndicator5 = view instanceof ButtonWithLoadingIndicator ? (ButtonWithLoadingIndicator) view : null;
            if (buttonWithLoadingIndicator5 != null) {
                buttonWithLoadingIndicator5.setIsLoading(z && ((eq6) zad0Var).x0());
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputDateComponent) {
            sf20 sf20Var = (sf20) view.getTag();
            TextInputLayout textInputLayout9 = sf20Var.e;
            TextInputLayout textInputLayout10 = sf20Var.f;
            TextInputLayout textInputLayout11 = sf20Var.c;
            TextView textView4 = sf20Var.d;
            InputDateComponent inputDateComponent = (InputDateComponent) zad0Var;
            abd0 abd0Var7 = (abd0) linkedHashMap5.get(inputDateComponent.a);
            UiComponentError uiComponentErrorA7 = abd0Var7 != null ? abd0Var7.a(inputDateComponent.g) : null;
            UiComponentError.UiInputComponentError uiInputComponentError6 = (UiComponentError.UiInputComponentError) (!(uiComponentErrorA7 instanceof UiComponentError.UiInputComponentError) ? null : uiComponentErrorA7);
            if (uiInputComponentError6 != null) {
                textInputLayout9.setError(uiInputComponentError6.getMessage());
                textInputLayout11.setError(uiInputComponentError6.getMessage());
                textInputLayout10.setError(uiInputComponentError6.getMessage());
                textView4.setText(uiInputComponentError6.getMessage());
                textView4.setVisibility(0);
            } else {
                textInputLayout9.setError("");
                textInputLayout11.setError("");
                textInputLayout10.setError("");
                textView4.setText("");
                textView4.setVisibility(8);
            }
            edd0Var2.e(view, linkedHashMap4, zad0Var);
            edd0Var2.d(textInputLayout9, linkedHashMap4, zad0Var, z);
            edd0Var2.d(textInputLayout11, linkedHashMap4, zad0Var, z);
            edd0Var2.d(textInputLayout10, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof pus) {
            ag20 ag20Var = (ag20) view.getTag();
            pus pusVar = (pus) zad0Var;
            abd0 abd0Var8 = (abd0) linkedHashMap5.get(pusVar.a);
            UiComponentError uiComponentErrorA8 = abd0Var8 != null ? abd0Var8.a(pusVar.m) : null;
            if (!(uiComponentErrorA8 instanceof UiComponentError.UiInputInternationalDbComponentError)) {
                uiComponentErrorA8 = null;
            }
            UiComponentError.UiInputInternationalDbComponentError uiInputInternationalDbComponentError = (UiComponentError.UiInputInternationalDbComponentError) uiComponentErrorA8;
            Map<String, String> message4 = uiInputInternationalDbComponentError != null ? uiInputInternationalDbComponentError.getMessage() : null;
            sus.b(pusVar, ag20Var, new zcd0((byte) 0, zad0Var, edd0Var2), new zcd0((byte) 1, zad0Var, edd0Var2), message4 != null ? message4.get("idb_country") : null, message4 != null ? message4.get("idb_type") : null, message4 != null ? message4.get("idb_value") : null);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputMaskedTextComponent) {
            InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) zad0Var;
            abd0 abd0Var9 = (abd0) linkedHashMap5.get(inputMaskedTextComponent.a);
            UiComponentError uiComponentErrorA9 = abd0Var9 != null ? abd0Var9.a(inputMaskedTextComponent.f) : null;
            if (!(uiComponentErrorA9 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA9 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError7 = (UiComponentError.UiInputComponentError) uiComponentErrorA9;
            TextInputLayout textInputLayout12 = (TextInputLayout) view;
            String message5 = uiInputComponentError7 != null ? uiInputComponentError7.getMessage() : null;
            InputTextBasedComponentStyle inputTextBasedComponentStyle = inputMaskedTextComponent.e;
            vze0.d(textInputLayout12, message5, inputTextBasedComponentStyle != null ? inputTextBasedComponentStyle.getErrorTextStyle() : null);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputPhoneNumberComponent) {
            xf20 xf20Var = (xf20) view.getTag();
            TextInputLayout textInputLayout13 = xf20Var.b;
            InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) zad0Var;
            abd0 abd0Var10 = (abd0) linkedHashMap5.get(inputPhoneNumberComponent.a);
            UiComponentError uiComponentErrorA10 = abd0Var10 != null ? abd0Var10.a(inputPhoneNumberComponent.i) : null;
            if (!(uiComponentErrorA10 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA10 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError8 = (UiComponentError.UiInputComponentError) uiComponentErrorA10;
            vze0.d(textInputLayout13, uiInputComponentError8 != null ? uiInputComponentError8.getMessage() : null, inputPhoneNumberComponent.e);
            zcd0 zcd0Var = new zcd0(b3, zad0Var, edd0Var2);
            String str5 = inputPhoneNumberComponent.g;
            k2b0 k2b0Var = wri.a;
            List listF0 = wca0.F0(((lk00) fee.F0(inputPhoneNumberComponent.l.b())).a, new String[]{" "}, 0, 6);
            String str6 = (String) fee.I0(0, listF0);
            if (str6 == null) {
                str6 = wri.d.a;
            }
            String str7 = (String) fee.R0(listF0);
            if (str7 != null) {
                if (!eda0.N(str7, "+", false)) {
                    str7 = null;
                }
                if (str7 != null) {
                    str4 = str7;
                }
            }
            textInputLayout13.setPrefixText(wca0.U0(str6 + " " + str4).toString());
            List list4 = inputPhoneNumberComponent.m;
            if (str5 == null && list4.size() == 1) {
                inputPhoneNumberComponent.l.d(Collections.singletonList(fee.F0(list4)));
            }
            if (inputPhoneNumberComponent.h) {
                textInputLayout13.getPrefixTextView().setOnClickListener(null);
                textInputLayout13.getPrefixTextView().setClickable(false);
            } else {
                textInputLayout13.getPrefixTextView().setOnClickListener(new km5(zcd0Var, (byte) 18));
            }
            TextView prefixTextView = textInputLayout13.getPrefixTextView();
            Context context2 = xf20Var.a.getContext();
            int defaultColor = textInputLayout13.getPrefixTextView().getTextColors().getDefaultColor();
            int iMeasureText = (int) textInputLayout13.getPrefixTextView().getPaint().measureText(String.valueOf(textInputLayout13.getPrefixText()));
            Integer num = inputPhoneNumberComponent.f;
            if (num != null) {
                color = num.intValue();
            } else {
                int color2 = context2.getColor(R.color.pi2_country_code_selector_color);
                color = context2.getColor(R.color.pi2_country_code_selector_color_dark);
                if (zge.d(defaultColor, color2) >= zge.d(defaultColor, color)) {
                    color = color2;
                }
            }
            float fA = (float) l5o.a(8.0d);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color);
            gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
            gradientDrawable.setSize(iMeasureText + ((int) l5o.a(24.0d)), gradientDrawable.getMinimumHeight());
            prefixTextView.setBackground(new InsetDrawable((Drawable) gradientDrawable, (int) l5o.a(4.0d)));
            EditText editText3 = textInputLayout13.getEditText();
            if (editText3 != null) {
                PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(str5);
                Object tag2 = editText3.getTag(R.id.text_changed_listener);
                if (tag2 != null) {
                    editText3.removeTextChangedListener((TextWatcher) tag2);
                }
                editText3.addTextChangedListener(phoneNumberFormattingTextWatcher);
                editText3.setTag(R.id.text_changed_listener, phoneNumberFormattingTextWatcher);
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputNumberComponent) {
            InputNumberComponent inputNumberComponent = (InputNumberComponent) zad0Var;
            String str8 = inputNumberComponent.a;
            abd0 abd0Var11 = (abd0) linkedHashMap5.get(str8);
            UiComponentError uiComponentErrorA11 = abd0Var11 != null ? abd0Var11.a(inputNumberComponent.e) : null;
            if (!(uiComponentErrorA11 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA11 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError9 = (UiComponentError.UiInputComponentError) uiComponentErrorA11;
            TextInputLayout textInputLayout14 = (TextInputLayout) view;
            String message6 = uiInputComponentError9 != null ? uiInputComponentError9.getMessage() : null;
            Object obj = map2.get(str8);
            InputNumber inputNumber = obj instanceof InputNumber ? (InputNumber) obj : null;
            vze0.d(textInputLayout14, message6, (inputNumber == null || (styles = inputNumber.getStyles()) == null) ? null : styles.getErrorTextStyle());
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputCurrencyComponent) {
            InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) zad0Var;
            abd0 abd0Var12 = (abd0) linkedHashMap5.get(inputCurrencyComponent.a);
            UiComponentError uiComponentErrorA12 = abd0Var12 != null ? abd0Var12.a(inputCurrencyComponent.f) : null;
            if (!(uiComponentErrorA12 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA12 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError10 = (UiComponentError.UiInputComponentError) uiComponentErrorA12;
            vze0.d((TextInputLayout) view, uiInputComponentError10 != null ? uiInputComponentError10.getMessage() : null, inputCurrencyComponent.e);
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputCheckboxComponent) {
            TextView textView5 = ((tf20) view.getTag()).d;
            InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) zad0Var;
            abd0 abd0Var13 = (abd0) linkedHashMap5.get(inputCheckboxComponent.a);
            UiComponentError uiComponentErrorA13 = abd0Var13 != null ? abd0Var13.a(inputCheckboxComponent.e) : null;
            UiComponentError.UiInputComponentError uiInputComponentError11 = (UiComponentError.UiInputComponentError) (!(uiComponentErrorA13 instanceof UiComponentError.UiInputComponentError) ? null : uiComponentErrorA13);
            if (uiInputComponentError11 != null) {
                textView5.setText(uiInputComponentError11.getMessage());
                textView5.setVisibility(0);
            } else {
                textView5.setText("");
                textView5.setVisibility(8);
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof InputCheckboxGroupComponent) {
            TextView textView6 = ((uf20) view.getTag()).b;
            InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) zad0Var;
            abd0 abd0Var14 = (abd0) linkedHashMap5.get(inputCheckboxGroupComponent.a);
            UiComponentError uiComponentErrorA14 = abd0Var14 != null ? abd0Var14.a(inputCheckboxGroupComponent.e) : null;
            UiComponentError.UiInputComponentError uiInputComponentError12 = (UiComponentError.UiInputComponentError) (!(uiComponentErrorA14 instanceof UiComponentError.UiInputComponentError) ? null : uiComponentErrorA14);
            if (uiInputComponentError12 != null) {
                textView6.setText(uiInputComponentError12.getMessage());
                textView6.setVisibility(0);
            } else {
                textView6.setText("");
                textView6.setVisibility(8);
            }
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            yue0 yue0Var2 = new yue0((ViewGroup) view.findViewById(R.id.checkbox_group_container));
            while (yue0Var2.hasNext()) {
                edd0Var2.d((View) yue0Var2.next(), linkedHashMap4, zad0Var, z);
            }
            return;
        }
        if (zad0Var instanceof ESignatureComponent) {
            dg20 dg20Var = (dg20) view.getTag();
            MaterialCardView materialCardView = dg20Var.f;
            TextView textView7 = dg20Var.e;
            TextView textView8 = dg20Var.d;
            ESignatureComponent eSignatureComponent = (ESignatureComponent) zad0Var;
            String str9 = eSignatureComponent.a;
            ESignature eSignature = (ESignature) map2.get(str9);
            abd0 abd0Var15 = (abd0) linkedHashMap5.get(str9);
            UiComponentError uiComponentErrorA15 = abd0Var15 != null ? abd0Var15.a(eSignatureComponent.d) : null;
            if (!(uiComponentErrorA15 instanceof UiComponentError.UiInputComponentError)) {
                uiComponentErrorA15 = null;
            }
            UiComponentError.UiInputComponentError uiInputComponentError13 = (UiComponentError.UiInputComponentError) uiComponentErrorA15;
            if (uiInputComponentError13 != null) {
                textView8.setText(uiInputComponentError13.getMessage());
                textView8.setVisibility(0);
            } else {
                textView8.setText("");
                textView8.setVisibility(8);
            }
            ESignature.Attributes attributes2 = eSignature.getAttributes();
            if ((attributes2 != null ? attributes2.getLabel() : null) != null) {
                ESignature.Attributes attributes3 = eSignature.getAttributes();
                textView7.setText(attributes3 != null ? attributes3.getLabel() : null);
                textView7.setVisibility(0);
            } else {
                textView7.setText("");
                textView7.setVisibility(8);
            }
            Bitmap bitmap = (Bitmap) eSignatureComponent.bitmapController.a.getValue();
            if (bitmap == null) {
                ((dg20) view.getTag()).b.setVisibility(0);
                TextView textView9 = ((dg20) view.getTag()).b;
                ESignature.Attributes attributes4 = eSignature.getAttributes();
                if (attributes4 == null || (placeholder = attributes4.getPlaceholder()) == null) {
                    placeholder = "+ Add signature";
                }
                textView9.setText(placeholder);
                ((dg20) view.getTag()).g.setVisibility(8);
                ((dg20) view.getTag()).c.setVisibility(8);
            } else {
                ((dg20) view.getTag()).g.setImageBitmap(bitmap);
                ((dg20) view.getTag()).b.setVisibility(8);
                ((dg20) view.getTag()).g.setVisibility(0);
                ((dg20) view.getTag()).c.setVisibility(0);
            }
            materialCardView.setOnClickListener(new lb00(this, zad0Var, eSignature, jgd0Var, vse0Var));
            e(view, linkedHashMap4, zad0Var);
            d(materialCardView, linkedHashMap4, zad0Var, z);
            return;
        }
        if (zad0Var instanceof GovernmentIdNfcScanComponent) {
            dvq dvqVar = (dvq) view.getTag();
            sf20 sf20Var2 = dvqVar.d;
            sf20 sf20Var3 = dvqVar.c;
            TextView textView10 = dvqVar.g;
            ButtonWithLoadingIndicator buttonWithLoadingIndicator6 = dvqVar.e;
            buttonWithLoadingIndicator6.setIsLoading(z && ((GovernmentIdNfcScanComponent) zad0Var).l);
            edd0Var2.c(buttonWithLoadingIndicator6, linkedHashMap4, zad0Var, z);
            final byte b8 = 0;
            buttonWithLoadingIndicator6.setOnClickListener(new View.OnClickListener() { // from class: add0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    byte b42 = b8;
                    zad0 zad0Var22 = zad0Var;
                    edd0 edd0Var32 = edd0Var2;
                    switch (b42) {
                        case 0:
                            edd0Var32.m.invoke(zad0Var22);
                            break;
                        case 1:
                            edd0Var32.n.invoke(zad0Var22);
                            break;
                        default:
                            edd0Var32.o.invoke(zad0Var22);
                            break;
                    }
                }
            });
            View view3 = dvqVar.f;
            if (view3 != null) {
                view3.setOnClickListener(new hn5(jgd0Var, edd0Var2, (byte) 10));
            }
            GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) zad0Var;
            GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent.b;
            abd0 abd0Var16 = (abd0) linkedHashMap5.get(governmentIdNfcScanComponent.a);
            UiComponentError uiComponentErrorA16 = abd0Var16 != null ? abd0Var16.a(governmentIdNfcScanComponent.j) : null;
            if (uiComponentErrorA16 == null) {
                uiComponentErrorA16 = null;
            }
            if (uiComponentErrorA16 instanceof UiComponentError.UiInputComponentError) {
                textView10.setText(((UiComponentError.UiInputComponentError) uiComponentErrorA16).getMessage());
                textView10.setVisibility(0);
                return;
            }
            if (!(uiComponentErrorA16 instanceof UiComponentError.UiGovernmentIdNfcScanComponentError)) {
                textView10.setVisibility(8);
                return;
            }
            TextInputLayout textInputLayout15 = dvqVar.a;
            UiComponentError.UiGovernmentIdNfcScanComponentError uiGovernmentIdNfcScanComponentError = (UiComponentError.UiGovernmentIdNfcScanComponentError) uiComponentErrorA16;
            String str10 = uiGovernmentIdNfcScanComponentError.getMessage().get(GovernmentIdNfcScan.cardAccessNumberName);
            GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles5 = governmentIdNfcScan.getStyles();
            vze0.d(textInputLayout15, str10, (styles5 == null || (cardAccessNumberStyle = styles5.getCardAccessNumberStyle()) == null) ? null : cardAccessNumberStyle.getErrorTextStyle());
            TextInputLayout textInputLayout16 = dvqVar.b;
            String str11 = uiGovernmentIdNfcScanComponentError.getMessage().get(GovernmentIdNfcScan.documentNumberName);
            GovernmentIdNfcScan.GovernmentIdNfcScanStyles styles6 = governmentIdNfcScan.getStyles();
            vze0.d(textInputLayout16, str11, (styles6 == null || (documentNumberStyle = styles6.getDocumentNumberStyle()) == null) ? null : documentNumberStyle.getErrorTextStyle());
            sf20Var3.d.setText(uiGovernmentIdNfcScanComponentError.getMessage().get(GovernmentIdNfcScan.dateOfBirthName));
            sf20Var3.d.setVisibility(0);
            sf20Var2.d.setText(uiGovernmentIdNfcScanComponentError.getMessage().get(GovernmentIdNfcScan.expirationDateName));
            sf20Var2.d.setVisibility(0);
            return;
        }
        if (zad0Var instanceof JpMyNumberNfcScanComponent) {
            tnt tntVar = (tnt) view.getTag();
            ButtonWithLoadingIndicator buttonWithLoadingIndicator7 = tntVar.a;
            buttonWithLoadingIndicator7.setIsLoading(z && ((JpMyNumberNfcScanComponent) zad0Var).g);
            edd0Var2.c(buttonWithLoadingIndicator7, linkedHashMap4, zad0Var, z);
            JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) zad0Var;
            if (jpMyNumberNfcScanComponent.h == null) {
                buttonWithLoadingIndicator7.setEnabled(false);
            } else {
                final byte b9 = 1;
                buttonWithLoadingIndicator7.setOnClickListener(new View.OnClickListener() { // from class: add0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view22) {
                        byte b42 = b9;
                        zad0 zad0Var22 = zad0Var;
                        edd0 edd0Var32 = edd0Var2;
                        switch (b42) {
                            case 0:
                                edd0Var32.m.invoke(zad0Var22);
                                break;
                            case 1:
                                edd0Var32.n.invoke(zad0Var22);
                                break;
                            default:
                                edd0Var32.o.invoke(zad0Var22);
                                break;
                        }
                    }
                });
            }
            abd0 abd0Var17 = (abd0) linkedHashMap5.get(jpMyNumberNfcScanComponent.a);
            UiComponentError uiComponentErrorA17 = abd0Var17 != null ? abd0Var17.a(jpMyNumberNfcScanComponent.e) : null;
            UiComponentError uiComponentError = uiComponentErrorA17 == null ? null : uiComponentErrorA17;
            boolean z6 = uiComponentError instanceof UiComponentError.UiInputComponentError;
            TextView textView11 = tntVar.b;
            if (!z6) {
                textView11.setVisibility(8);
                return;
            } else {
                textView11.setText(((UiComponentError.UiInputComponentError) uiComponentError).getMessage());
                textView11.setVisibility(0);
                return;
            }
        }
        if ((zad0Var instanceof yvi) || (zad0Var instanceof r7s) || (zad0Var instanceof ysv) || (zad0Var instanceof di30) || (zad0Var instanceof bh40) || (zad0Var instanceof y850) || (zad0Var instanceof qo90) || (zad0Var instanceof wlb0) || (zad0Var instanceof k1c0) || (zad0Var instanceof ed6)) {
            edd0Var2.c(view, linkedHashMap4, zad0Var, z);
            return;
        }
        if (!(zad0Var instanceof InputFileUploadComponent)) {
            if ((zad0Var instanceof kb20) || (zad0Var instanceof sar)) {
                return;
            }
            n0z.a();
            return;
        }
        vf20 vf20Var = (vf20) view.getTag();
        TextView textView12 = vf20Var.d;
        TextView textView13 = vf20Var.c;
        InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) zad0Var;
        List list5 = inputFileUploadComponent.b;
        String str12 = inputFileUploadComponent.a;
        Object obj2 = map2.get(str12);
        InputFileUpload inputFileUpload = obj2 instanceof InputFileUpload ? (InputFileUpload) obj2 : null;
        if (!list5.isEmpty()) {
            textView13.setText(fee.N0(list5, ", ", null, null, 0, null, new x8d0((byte) 8), 30));
            textView13.setVisibility(0);
        } else if (inputFileUploadComponent.c) {
            if (inputFileUpload == null || (attributes = inputFileUpload.getAttributes()) == null || (prefill = attributes.getPrefill()) == null) {
                arrayList = null;
            } else {
                List<InputFileUpload.PrefillItem> list6 = prefill;
                ArrayList arrayList8 = new ArrayList(gee.n(list6, 10));
                Iterator<T> it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList8.add(((InputFileUpload.PrefillItem) it4.next()).getFilename());
                }
                arrayList = arrayList8;
            }
            if (arrayList == null || arrayList.isEmpty()) {
                textView13.setText(R.string.ea9);
                textView13.setVisibility(0);
            } else {
                textView13.setText(fee.N0(arrayList, ", ", null, null, 0, null, null, 62));
                textView13.setVisibility(0);
            }
        } else {
            textView13.setText(R.string.ea9);
            textView13.setVisibility(0);
        }
        abd0 abd0Var18 = (abd0) linkedHashMap5.get(str12);
        UiComponentError uiComponentErrorA18 = abd0Var18 != null ? abd0Var18.a(inputFileUploadComponent.f) : null;
        UiComponentError.UiInputComponentError uiInputComponentError14 = (UiComponentError.UiInputComponentError) (!(uiComponentErrorA18 instanceof UiComponentError.UiInputComponentError) ? null : uiComponentErrorA18);
        if (uiInputComponentError14 != null) {
            textView12.setText(uiInputComponentError14.getMessage());
            textView12.setVisibility(0);
        } else {
            textView12.setText("");
            textView12.setVisibility(8);
        }
        edd0Var2.c(view, linkedHashMap4, zad0Var, z);
    }
}
