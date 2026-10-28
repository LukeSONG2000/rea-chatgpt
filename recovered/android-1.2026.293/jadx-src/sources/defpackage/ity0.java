package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Size;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.datastore.core.CorruptionException;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CancelButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LinkButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.OptionWithDescription;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;
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
import io.sentry.compose.d;
import io.sentry.q;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.k;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ity0 implements pd20, mqs, xot, pvz0, y1g0, cpm0 {
    public static final ity0 b = new ity0(0);
    public static final ity0 c = new ity0(1);
    public static final ity0 d = new ity0(2);
    public static final ity0 e = new ity0(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ ity0(byte b2) {
        this.a = b2;
    }

    public static mvx0 A(lvx0 lvx0Var, kvx0 kvx0Var) {
        rzw0 rzw0Var = mvx0.e;
        return new mvx0(lvx0Var, kvx0Var, mvx0.e);
    }

    public static void B(Context context, d26 d26Var) {
        if (d26Var != null) {
            int i = d26Var.a;
            if (Integer.MIN_VALUE > i || i >= -1) {
                try {
                    np11.H(context, "appWidgetLayout-" + i).delete();
                } catch (Exception unused) {
                    d26Var.toString();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static e61 D(ity0 ity0Var, Context context, es01 es01Var, boolean z) {
        ?? arrayList;
        byte b2;
        pg10 pg10Var;
        Object obj;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle2;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        Object next;
        Editable text;
        chn chnVar;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle3;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer3;
        StyleElements$SizeSet styleElements$SizeSet3;
        lex0 lex0Var3;
        Double dK03;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle4;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer4;
        StyleElements$SizeSet styleElements$SizeSet4;
        lex0 lex0Var4;
        Double dK04;
        List list = es01Var.b;
        List list2 = es01Var.a;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = es01Var.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        z29 z29Var = new z29(context, (byte) 8);
        pg10 pg10Var2 = null;
        int i = 0;
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_main_view_container, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!(((yr01) obj2) instanceof pg10)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = sgy.a;
        }
        ?? r4 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListJ = J(r4, m871.u(list), arrayList2, z29Var, (int) ((stepStyles$UiStepStyle == null || (stepStyles$StepPaddingStyle4 = stepStyles$UiStepStyle.l) == null || (stepStyles$StepPaddingStyleContainer4 = stepStyles$StepPaddingStyle4.b) == null || (styleElements$SizeSet4 = stepStyles$StepPaddingStyleContainer4.a) == null || (lex0Var4 = styleElements$SizeSet4.c) == null || (dK04 = lex0Var4.K0()) == null) ? rez.a(24.0d) : rez.a(dK04.doubleValue())), (int) ((stepStyles$UiStepStyle == null || (stepStyles$StepPaddingStyle3 = stepStyles$UiStepStyle.l) == null || (stepStyles$StepPaddingStyleContainer3 = stepStyles$StepPaddingStyle3.b) == null || (styleElements$SizeSet3 = stepStyles$StepPaddingStyleContainer3.a) == null || (lex0Var3 = styleElements$SizeSet3.d) == null || (dK03 = lex0Var3.K0()) == null) ? rez.a(24.0d) : rez.a(dK03.doubleValue())));
        r4p r4pVar = new r4p();
        r4pVar.c(constraintLayout);
        Iterator it = arrayListJ.iterator();
        while (true) {
            b2 = 7;
            if (!it.hasNext()) {
                break;
            }
            View view = (View) it.next();
            view.setId(View.generateViewId());
            view.setSaveEnabled(false);
            constraintLayout.addView(view);
            r4pVar.e(view.getId(), 6, 0, 6);
            r4pVar.e(view.getId(), 7, 0, 7);
            r4pVar.i(view.getId()).d.c = -2;
            r4pVar.i(view.getId()).d.X = 0;
            r4pVar.o(view.getId(), 0.5f);
            pg10Var2 = pg10Var2;
        }
        pg10 pg10Var3 = pg10Var2;
        for (Object obj3 : arrayList2) {
            linkedHashMap.put(((chn) obj3).a.getA(), obj3);
        }
        if (arrayListJ.size() > 1) {
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListJ, 10));
            Iterator it2 = arrayListJ.iterator();
            while (it2.hasNext()) {
                arrayList3.add(Integer.valueOf(((View) it2.next()).getId()));
            }
            r4pVar.g(a0n.K1(arrayList3), 3);
            if (stepStyles$UiStepStyle == null) {
                for (yr01 yr01Var : (Iterable) r4) {
                    int i2 = i + 1;
                    if (!(yr01Var instanceof h0w0) && (chnVar = (chn) linkedHashMap.get(yr01Var.getA())) != null) {
                        View view2 = chnVar.b;
                        if (i != zx6.G(r4)) {
                            r4pVar.i(view2.getId()).d.I = (int) rez.a(16.0d);
                        }
                    }
                    i = i2;
                }
            }
        }
        if (!z) {
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), (int) rez.a(24.0d));
        }
        r4pVar.a(constraintLayout);
        if (!((AccessibilityManager) constraintLayout.getContext().getSystemService("accessibility")).isEnabled()) {
            Iterator it3 = constraintLayout.getFocusables(2).iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = pg10Var3;
                    break;
                }
                next = it3.next();
                View view3 = (View) next;
                if ((view3 instanceof EditText) && ((text = ((EditText) view3).getText()) == null || s4x0.k0(text))) {
                    break;
                }
            }
            View view4 = (View) next;
            if (view4 != null) {
                view4.requestFocus();
                view4.post(new eb0(view4, b2));
            }
        }
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list2) {
                if (obj4 instanceof pg10) {
                    arrayList4.add(obj4);
                }
            }
            pg10Var = (pg10) a0n.R0(arrayList4);
        } else {
            pg10Var = pg10Var3;
        }
        if (pg10Var != null) {
            LinkedHashMap linkedHashMapU = m871.u(list);
            int iA = (int) ((stepStyles$UiStepStyle == null || (stepStyles$StepPaddingStyle2 = stepStyles$UiStepStyle.l) == null || (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle2.b) == null || (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) == null || (lex0Var2 = styleElements$SizeSet2.c) == null || (dK02 = lex0Var2.K0()) == null) ? rez.a(24.0d) : rez.a(dK02.doubleValue()));
            double dA = (stepStyles$UiStepStyle == null || (stepStyles$StepPaddingStyle = stepStyles$UiStepStyle.l) == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null || (lex0Var = styleElements$SizeSet.d) == null || (dK0 = lex0Var.K0()) == null) ? rez.a(24.0d) : rez.a(dK0.doubleValue());
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayListJ2 = J(Collections.singletonList(pg10Var), linkedHashMapU, arrayList5, z29Var, iA, (int) dA);
            for (Object obj5 : arrayList5) {
                linkedHashMap.put(((chn) obj5).a.getA(), obj5);
            }
            obj = (View) a0n.P0(arrayListJ2);
        } else {
            obj = pg10Var3;
        }
        rc81.a(new x9w0(z29Var, (byte) 3), constraintLayout);
        return new e61(new am((Object) linkedHashMap, (byte) 22), constraintLayout, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0e63  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0e6f  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0e72 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0868 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList J(List list, LinkedHashMap linkedHashMap, ArrayList arrayList, z29 z29Var, int i, int i2) {
        Iterator it;
        Context context;
        ArrayList arrayList2;
        LayoutInflater layoutInflater;
        yr01 yr01Var;
        ArrayList arrayList3;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList4;
        View viewA;
        ConstraintLayout constraintLayoutA;
        View view;
        PersonaTextInputLayout personaTextInputLayout;
        EditText editText;
        View view2;
        String str;
        List list2;
        InputConfirmationCodeComponent inputConfirmationCodeComponent;
        azk0 azk0Var;
        EditText editText2;
        LinearLayout linearLayout;
        yr01 yr01Var2;
        List list3;
        View view3;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator;
        AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles;
        AttributeStyles$JpMyNumberNfcScanButtonStylesContainer attributeStyles$JpMyNumberNfcScanButtonStylesContainer;
        String str2;
        b460 b460Var;
        JsonLogicBoolean jsonLogicBoolean;
        b460 b460Var2;
        String str3;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator2;
        TextInputLayout textInputLayout;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator3;
        View viewQ;
        List list4;
        it20 it20Var;
        ButtonSubmitComponentStyle buttonSubmitComponentStyle;
        ButtonWithLoadingIndicator buttonWithLoadingIndicator4;
        ViewGroup.LayoutParams layoutParams;
        AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
        Boolean bool;
        AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
        AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
        String str4;
        AttributeStyles$GovernmentIdNfcScanInputDateStyles attributeStyles$GovernmentIdNfcScanInputDateStyles;
        AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer attributeStyles$GovernmentIdNfcScanInputDateStylesContainer;
        AttributeStyles$GovernmentIdNfcScanInputDateStyles attributeStyles$GovernmentIdNfcScanInputDateStyles2;
        AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer attributeStyles$GovernmentIdNfcScanInputDateStylesContainer2;
        AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles;
        AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer attributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
        AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles2;
        AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2;
        View viewN;
        View view4;
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        z29 z29Var2 = z29Var;
        Context context2 = (Context) z29Var2.b;
        LayoutInflater layoutInflater2 = (LayoutInflater) z29Var2.c;
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            yr01 yr01Var3 = (yr01) it2.next();
            if (yr01Var3 instanceof w20) {
                viewN = m871.n(z29Var2, (ActionButton) linkedHashMap3.get(((w20) yr01Var3).a));
            } else if (yr01Var3 instanceof fbe) {
                viewN = m871.m(z29Var2, (CancelButton) linkedHashMap3.get(((fbe) yr01Var3).a));
            } else if (yr01Var3 instanceof j7n) {
                viewN = m871.n(z29Var2, (CombinedStepButton) linkedHashMap3.get(((j7n) yr01Var3).a));
            } else if (yr01Var3 instanceof ebn) {
                viewN = m871.m(z29Var2, (CompleteButton) linkedHashMap3.get(((ebn) yr01Var3).a));
            } else if (yr01Var3 instanceof wk90) {
                viewN = m871.n(z29Var2, (LinkButton) linkedHashMap3.get(((wk90) yr01Var3).a));
            } else if (yr01Var3 instanceof pfx0) {
                viewN = m871.n(z29Var2, (SubmitButton) linkedHashMap3.get(((pfx0) yr01Var3).a));
            } else {
                byte b2 = 8;
                if (yr01Var3 instanceof ESignatureComponent) {
                    ESignatureComponent eSignatureComponent = (ESignatureComponent) yr01Var3;
                    ESignature eSignature = (ESignature) linkedHashMap3.get(eSignatureComponent.a);
                    View viewInflate = layoutInflater2.inflate(R.layout.pi2_ui_signature_field, (ViewGroup) null, false);
                    int i3 = R.id.add_signature_label;
                    TextView textView = (TextView) m181.h(viewInflate, R.id.add_signature_label);
                    if (textView != null) {
                        i3 = R.id.edit_signature_icon;
                        ImageView imageView = (ImageView) m181.h(viewInflate, R.id.edit_signature_icon);
                        if (imageView != null) {
                            i3 = R.id.error_label;
                            TextView textView2 = (TextView) m181.h(viewInflate, R.id.error_label);
                            if (textView2 != null) {
                                i3 = R.id.label;
                                TextView textView3 = (TextView) m181.h(viewInflate, R.id.label);
                                if (textView3 != null) {
                                    i3 = R.id.signature_container;
                                    MaterialCardView materialCardView = (MaterialCardView) m181.h(viewInflate, R.id.signature_container);
                                    if (materialCardView != null) {
                                        i3 = R.id.signature_preview;
                                        ImageView imageView2 = (ImageView) m181.h(viewInflate, R.id.signature_preview);
                                        if (imageView2 != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            vzk0 vzk0Var = new vzk0(constraintLayout, textView, imageView, textView2, textView3, materialCardView, imageView2);
                                            z29Var2.Y(new y9a(eSignature, vzk0Var, eSignatureComponent, b2));
                                            constraintLayout.setTag(vzk0Var);
                                            viewN = constraintLayout;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                    return null;
                }
                if (yr01Var3 instanceof GovernmentIdNfcScanComponent) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) yr01Var3;
                    GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) linkedHashMap3.get(governmentIdNfcScanComponent.a);
                    GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = governmentIdNfcScan.c;
                    LinearLayout linearLayout2 = new LinearLayout(context2);
                    linearLayout2.setOrientation(1);
                    GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.b;
                    String str5 = attributes != null ? attributes.h : null;
                    String str6 = attributes != null ? attributes.d : null;
                    b460 b460Var3 = b460.TEXT;
                    if (attributes != null) {
                        b460Var = b460Var3;
                        jsonLogicBoolean = attributes.b;
                    } else {
                        b460Var = b460Var3;
                        jsonLogicBoolean = null;
                    }
                    InputText.Attributes attributes2 = new InputText.Attributes(str6, str5, null, b460Var, null, attributes != null ? attributes.a : null, jsonLogicBoolean);
                    it = it2;
                    InputText inputText = new InputText("can_access_code", attributes2, (governmentIdNfcScanStyles == null || (attributeStyles$GovernmentIdNfcScanInputTextStyles2 = governmentIdNfcScanStyles.c) == null || (attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2 = attributeStyles$GovernmentIdNfcScanInputTextStyles2.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputTextStylesContainer2.a);
                    new InputTextComponent(inputText);
                    TextInputLayout textInputLayoutA = e460.a(z29Var2, inputText, governmentIdNfcScanComponent.cardAccessNumberController);
                    textInputLayoutA.setId(R.id.pi2_government_id_nfc_scan_can_access_code);
                    linearLayout2.addView(textInputLayoutA);
                    String str7 = attributes != null ? attributes.c : null;
                    if (attributes != null) {
                        b460Var2 = b460Var;
                        str3 = attributes.e;
                    } else {
                        b460Var2 = b460Var;
                        str3 = null;
                    }
                    InputText inputText2 = new InputText("doc_number", new InputText.Attributes(str3, str7, null, b460Var2, null, attributes != null ? attributes.a : null, attributes != null ? attributes.b : null), (governmentIdNfcScanStyles == null || (attributeStyles$GovernmentIdNfcScanInputTextStyles = governmentIdNfcScanStyles.c) == null || (attributeStyles$GovernmentIdNfcScanInputTextStylesContainer = attributeStyles$GovernmentIdNfcScanInputTextStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputTextStylesContainer.a);
                    new InputTextComponent(inputText2);
                    TextInputLayout textInputLayoutA2 = e460.a(z29Var2, inputText2, governmentIdNfcScanComponent.documentNumberController);
                    textInputLayoutA2.setId(R.id.pi2_government_id_nfc_scan_document_number);
                    linearLayout2.addView(textInputLayoutA2);
                    InputDate inputDate = new InputDate("dob", (governmentIdNfcScanStyles == null || (attributeStyles$GovernmentIdNfcScanInputDateStyles2 = governmentIdNfcScanStyles.d) == null || (attributeStyles$GovernmentIdNfcScanInputDateStylesContainer2 = attributeStyles$GovernmentIdNfcScanInputDateStyles2.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputDateStylesContainer2.a, new InputDate.Attributes(attributes != null ? attributes.g : null, attributes != null ? attributes.f : null, null, null, null, gg81.l(), attributes != null ? attributes.a : null, attributes != null ? attributes.b : null, 28, null));
                    new InputDateComponent(inputDate);
                    ConstraintLayout constraintLayoutA2 = ly50.a(z29Var2, governmentIdNfcScanComponent.dateOfBirthController, inputDate);
                    constraintLayoutA2.setId(R.id.pi2_government_id_nfc_scan_date_of_birth);
                    linearLayout2.addView(constraintLayoutA2);
                    InputDate inputDate2 = new InputDate("expiration_date", (governmentIdNfcScanStyles == null || (attributeStyles$GovernmentIdNfcScanInputDateStyles = governmentIdNfcScanStyles.d) == null || (attributeStyles$GovernmentIdNfcScanInputDateStylesContainer = attributeStyles$GovernmentIdNfcScanInputDateStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanInputDateStylesContainer.a, new InputDate.Attributes(attributes != null ? attributes.j : null, attributes != null ? attributes.i : null, null, null, null, gg81.l(), attributes != null ? attributes.a : null, attributes != null ? attributes.b : null, 28, null));
                    new InputDateComponent(inputDate2);
                    ConstraintLayout constraintLayoutA3 = ly50.a(z29Var2, governmentIdNfcScanComponent.expirationDateController, inputDate2);
                    constraintLayoutA3.setId(R.id.pi2_government_id_nfc_scan_expiration_date);
                    linearLayout2.addView(constraintLayoutA3);
                    BasicButtonAttributes basicButtonAttributes = new BasicButtonAttributes((attributes == null || (str4 = attributes.k) == null) ? "" : str4, fta.PRIMARY, null, null, null, null, 60, null);
                    ButtonSubmitComponentStyle buttonSubmitComponentStyle2 = (governmentIdNfcScanStyles == null || (attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles = governmentIdNfcScanStyles.a) == null || (attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer = attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer.a;
                    SubmitButton submitButton = new SubmitButton("launch_button", basicButtonAttributes, buttonSubmitComponentStyle2);
                    new ArrayList();
                    String str8 = basicButtonAttributes.a;
                    if (buttonSubmitComponentStyle2 != null) {
                        buttonWithLoadingIndicator2 = new ButtonWithLoadingIndicator(context2, 0);
                        buttonWithLoadingIndicator2.setText(str8);
                        z29Var2.Y(new sgp0(buttonWithLoadingIndicator2, buttonSubmitComponentStyle2, (byte) 12));
                    } else {
                        ButtonWithLoadingIndicator buttonWithLoadingIndicator5 = new ButtonWithLoadingIndicator(context2, m871.r(submitButton));
                        buttonWithLoadingIndicator5.setText(str8);
                        buttonWithLoadingIndicator2 = buttonWithLoadingIndicator5;
                    }
                    buttonWithLoadingIndicator2.setId(R.id.pi2_government_id_nfc_scan_launch_button);
                    linearLayout2.addView(buttonWithLoadingIndicator2);
                    String str9 = attributes != null ? attributes.d : null;
                    if (str9 == null || s4x0.k0(str9)) {
                        textInputLayoutA.setVisibility(8);
                    }
                    if (attributes == null || (bool = attributes.y) == null || !bool.booleanValue()) {
                        textInputLayout = textInputLayoutA;
                    } else {
                        textInputLayout = textInputLayoutA;
                        z29Var2.Y(new hwm(textInputLayout, textInputLayoutA2, constraintLayoutA2, constraintLayoutA3, (byte) 1));
                    }
                    if (attributes == null || (list4 = attributes.Y) == null || !(!list4.isEmpty())) {
                        buttonWithLoadingIndicator3 = null;
                        TextView textView4 = new TextView(linearLayout2.getContext());
                        textView4.setId(R.id.pi2_government_id_nfc_scan_error_label);
                        z29Var2.Y(new zj20((Object) textView4, (Object) governmentIdNfcScan, (byte) 2));
                        linearLayout2.addView(textView4);
                        linearLayout2.setTag(new jt20(textInputLayout, textInputLayoutA2, (ezk0) constraintLayoutA2.getTag(), (ezk0) constraintLayoutA3.getTag(), buttonWithLoadingIndicator2, buttonWithLoadingIndicator3, textView4));
                        context = context2;
                        layoutInflater = layoutInflater2;
                        arrayList2 = arrayList5;
                        yr01Var = yr01Var3;
                        viewQ = linearLayout2;
                    } else {
                        GovernmentIdNfcScan.Attributes attributes3 = governmentIdNfcScanComponent.b.b;
                        if (attributes3 == null || (it20Var = attributes3.w1) == null) {
                            it20Var = it20.NavigationBar;
                        }
                        if (it20Var == it20.OnScreen) {
                            String str10 = attributes.q1;
                            if (str10 == null) {
                                str10 = "Troubleshooting tips";
                            }
                            BasicButtonAttributes basicButtonAttributes2 = new BasicButtonAttributes(str10, fta.SECONDARY, null, null, null, null, 60, null);
                            if (governmentIdNfcScanStyles == null) {
                                buttonSubmitComponentStyle = null;
                                SubmitButton submitButton2 = new SubmitButton("nfc_tips_button", basicButtonAttributes2, buttonSubmitComponentStyle);
                                new ArrayList();
                                String str11 = basicButtonAttributes2.a;
                                if (buttonSubmitComponentStyle == null) {
                                    buttonWithLoadingIndicator4 = new ButtonWithLoadingIndicator(context2, 0);
                                    buttonWithLoadingIndicator4.setText(str11);
                                    z29Var2.Y(new sgp0(buttonWithLoadingIndicator4, buttonSubmitComponentStyle, (byte) 12));
                                } else {
                                    ButtonWithLoadingIndicator buttonWithLoadingIndicator6 = new ButtonWithLoadingIndicator(context2, m871.r(submitButton2));
                                    buttonWithLoadingIndicator6.setText(str11);
                                    buttonWithLoadingIndicator4 = buttonWithLoadingIndicator6;
                                }
                                buttonWithLoadingIndicator4.setId(R.id.pi2_government_id_nfc_scan_tips_button);
                                linearLayout2.addView(buttonWithLoadingIndicator4);
                                layoutParams = buttonWithLoadingIndicator4.getLayoutParams();
                                if (layoutParams != null) {
                                    sl.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                    return null;
                                }
                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                layoutParams2.topMargin = (int) rez.a(8.0d);
                                buttonWithLoadingIndicator4.setLayoutParams(layoutParams2);
                                buttonWithLoadingIndicator3 = buttonWithLoadingIndicator4;
                            } else {
                                AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles = governmentIdNfcScanStyles.b;
                                ButtonSubmitComponentStyle buttonSubmitComponentStyle3 = (attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles == null || (attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer = attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer.a;
                                if (buttonSubmitComponentStyle3 != null) {
                                    buttonSubmitComponentStyle = new ButtonSubmitComponentStyle(buttonSubmitComponentStyle3.a, null, buttonSubmitComponentStyle3.c, buttonSubmitComponentStyle3.d, buttonSubmitComponentStyle3.e, buttonSubmitComponentStyle3.f, buttonSubmitComponentStyle3.g, buttonSubmitComponentStyle3.h, buttonSubmitComponentStyle3.i, buttonSubmitComponentStyle3.j, buttonSubmitComponentStyle3.k, buttonSubmitComponentStyle3.l, buttonSubmitComponentStyle3.m, buttonSubmitComponentStyle3.n, buttonSubmitComponentStyle3.o);
                                }
                                SubmitButton submitButton22 = new SubmitButton("nfc_tips_button", basicButtonAttributes2, buttonSubmitComponentStyle);
                                new ArrayList();
                                String str112 = basicButtonAttributes2.a;
                                if (buttonSubmitComponentStyle == null) {
                                }
                                buttonWithLoadingIndicator4.setId(R.id.pi2_government_id_nfc_scan_tips_button);
                                linearLayout2.addView(buttonWithLoadingIndicator4);
                                layoutParams = buttonWithLoadingIndicator4.getLayoutParams();
                                if (layoutParams != null) {
                                }
                            }
                        }
                        TextView textView42 = new TextView(linearLayout2.getContext());
                        textView42.setId(R.id.pi2_government_id_nfc_scan_error_label);
                        z29Var2.Y(new zj20((Object) textView42, (Object) governmentIdNfcScan, (byte) 2));
                        linearLayout2.addView(textView42);
                        linearLayout2.setTag(new jt20(textInputLayout, textInputLayoutA2, (ezk0) constraintLayoutA2.getTag(), (ezk0) constraintLayoutA3.getTag(), buttonWithLoadingIndicator2, buttonWithLoadingIndicator3, textView42));
                        context = context2;
                        layoutInflater = layoutInflater2;
                        arrayList2 = arrayList5;
                        yr01Var = yr01Var3;
                        viewQ = linearLayout2;
                    }
                    if (viewA != null) {
                        arrayList4.add(new chn(yr01Var, viewA));
                    }
                    ArrayList arrayList6 = arrayList2;
                    if (viewA == null) {
                        arrayList6.add(viewA);
                    }
                    layoutInflater2 = layoutInflater;
                    linkedHashMap3 = linkedHashMap2;
                    context2 = context;
                    it2 = it;
                    arrayList5 = arrayList6;
                } else {
                    it = it2;
                    byte b3 = 3;
                    if (yr01Var3 instanceof JpMyNumberNfcScanComponent) {
                        JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) linkedHashMap3.get(((JpMyNumberNfcScanComponent) yr01Var3).a);
                        LinearLayout linearLayout3 = new LinearLayout(context2);
                        linearLayout3.setOrientation(1);
                        String strS = evx0.s(jpMyNumberNfcScan.a, "_scan_button");
                        JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScan.b;
                        BasicButtonAttributes basicButtonAttributes3 = new BasicButtonAttributes((attributes4 == null || (str2 = attributes4.j) == null) ? "" : str2, fta.PRIMARY, null, null, null, null, 60, null);
                        JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = jpMyNumberNfcScan.c;
                        ButtonSubmitComponentStyle buttonSubmitComponentStyle4 = (jpMyNumberNfcScanStyles == null || (attributeStyles$JpMyNumberNfcScanButtonStyles = jpMyNumberNfcScanStyles.a) == null || (attributeStyles$JpMyNumberNfcScanButtonStylesContainer = attributeStyles$JpMyNumberNfcScanButtonStyles.a) == null) ? null : attributeStyles$JpMyNumberNfcScanButtonStylesContainer.a;
                        SubmitButton submitButton3 = new SubmitButton(strS, basicButtonAttributes3, buttonSubmitComponentStyle4);
                        new ArrayList();
                        String str12 = basicButtonAttributes3.a;
                        if (buttonSubmitComponentStyle4 != null) {
                            buttonWithLoadingIndicator = new ButtonWithLoadingIndicator(context2, 0);
                            buttonWithLoadingIndicator.setText(str12);
                            z29Var2.Y(new sgp0(buttonWithLoadingIndicator, buttonSubmitComponentStyle4, (byte) 12));
                        } else {
                            ButtonWithLoadingIndicator buttonWithLoadingIndicator7 = new ButtonWithLoadingIndicator(context2, m871.r(submitButton3));
                            buttonWithLoadingIndicator7.setText(str12);
                            buttonWithLoadingIndicator = buttonWithLoadingIndicator7;
                        }
                        linearLayout3.addView(buttonWithLoadingIndicator);
                        TextView textView5 = new TextView(linearLayout3.getContext());
                        z29Var2.Y(new cy50(textView5, jpMyNumberNfcScan, b3));
                        linearLayout3.addView(textView5);
                        linearLayout3.setTag(new ax60(buttonWithLoadingIndicator, textView5));
                        view3 = linearLayout3;
                    } else if (yr01Var3 instanceof p550) {
                        CombinedStepImagePreview combinedStepImagePreview = (CombinedStepImagePreview) linkedHashMap3.get(((p550) yr01Var3).a);
                        hzk0 hzk0VarA = hzk0.a(layoutInflater2);
                        z29Var2.Y(new wzs(hzk0VarA, combinedStepImagePreview, (byte) 13));
                        view3 = hzk0VarA.a;
                    } else {
                        if (yr01Var3 instanceof InputAddressComponent) {
                            InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var3;
                            InputAddress inputAddress = (InputAddress) linkedHashMap3.get(inputAddressComponent.a);
                            View viewInflate2 = layoutInflater2.inflate(R.layout.pi2_ui_address_field, (ViewGroup) null, false);
                            int i4 = R.id.address_city;
                            TextInputLayout textInputLayout2 = (TextInputLayout) m181.h(viewInflate2, R.id.address_city);
                            if (textInputLayout2 != null) {
                                i4 = R.id.address_expand_components_button;
                                TextView textView6 = (TextView) m181.h(viewInflate2, R.id.address_expand_components_button);
                                if (textView6 != null) {
                                    i4 = R.id.address_field_collapsed;
                                    TextInputLayout textInputLayout3 = (TextInputLayout) m181.h(viewInflate2, R.id.address_field_collapsed);
                                    if (textInputLayout3 != null) {
                                        i4 = R.id.address_field_collapsed_text_view;
                                        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) m181.h(viewInflate2, R.id.address_field_collapsed_text_view);
                                        if (materialAutoCompleteTextView != null) {
                                            i4 = R.id.address_field_expanded;
                                            TextInputLayout textInputLayout4 = (TextInputLayout) m181.h(viewInflate2, R.id.address_field_expanded);
                                            if (textInputLayout4 != null) {
                                                i4 = R.id.address_field_expanded_text_view;
                                                MaterialAutoCompleteTextView materialAutoCompleteTextView2 = (MaterialAutoCompleteTextView) m181.h(viewInflate2, R.id.address_field_expanded_text_view);
                                                if (materialAutoCompleteTextView2 != null) {
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate2;
                                                    i4 = R.id.address_fields_collapsed;
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) m181.h(viewInflate2, R.id.address_fields_collapsed);
                                                    if (constraintLayout3 != null) {
                                                        i4 = R.id.address_fields_expanded;
                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) m181.h(viewInflate2, R.id.address_fields_expanded);
                                                        if (constraintLayout4 != null) {
                                                            i4 = R.id.address_label;
                                                            TextView textView7 = (TextView) m181.h(viewInflate2, R.id.address_label);
                                                            if (textView7 != null) {
                                                                i4 = R.id.address_postal_code;
                                                                TextInputLayout textInputLayout5 = (TextInputLayout) m181.h(viewInflate2, R.id.address_postal_code);
                                                                if (textInputLayout5 != null) {
                                                                    i4 = R.id.address_subdivision;
                                                                    TextInputLayout textInputLayout6 = (TextInputLayout) m181.h(viewInflate2, R.id.address_subdivision);
                                                                    if (textInputLayout6 != null) {
                                                                        i4 = R.id.address_suite;
                                                                        TextInputLayout textInputLayout7 = (TextInputLayout) m181.h(viewInflate2, R.id.address_suite);
                                                                        if (textInputLayout7 != null) {
                                                                            i4 = R.id.edit_text_city;
                                                                            if (((TextInputEditText) m181.h(viewInflate2, R.id.edit_text_city)) != null) {
                                                                                i4 = R.id.edit_text_postal_code;
                                                                                if (((TextInputEditText) m181.h(viewInflate2, R.id.edit_text_postal_code)) != null) {
                                                                                    i4 = R.id.edit_text_subdivision;
                                                                                    if (((TextInputEditText) m181.h(viewInflate2, R.id.edit_text_subdivision)) != null) {
                                                                                        i4 = R.id.edit_text_suite;
                                                                                        if (((TextInputEditText) m181.h(viewInflate2, R.id.edit_text_suite)) != null) {
                                                                                            i4 = R.id.progress_indicator;
                                                                                            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(viewInflate2, R.id.progress_indicator);
                                                                                            if (circularProgressIndicator != null) {
                                                                                                bzk0 bzk0Var = new bzk0(constraintLayout2, textInputLayout2, textView6, textInputLayout3, materialAutoCompleteTextView, textInputLayout4, materialAutoCompleteTextView2, constraintLayout3, constraintLayout4, textView7, textInputLayout5, textInputLayout6, textInputLayout7, circularProgressIndicator);
                                                                                                context = context2;
                                                                                                arrayList2 = arrayList5;
                                                                                                InputAddress.Attributes attributes5 = inputAddress.c;
                                                                                                LayoutInflater layoutInflater3 = layoutInflater2;
                                                                                                if (attributes5 != null) {
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressStreet1, textInputLayout3.getEditText());
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressStreet1, textInputLayout4.getEditText());
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressStreet2, textInputLayout7.getEditText());
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressCity, textInputLayout2.getEditText());
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressSubdivision, textInputLayout6.getEditText());
                                                                                                    iz81.a(inputAddressComponent.textControllerForAddressPostalCode, textInputLayout5.getEditText());
                                                                                                    String str13 = attributes5.c;
                                                                                                    if (str13 != null) {
                                                                                                        textInputLayout3.setHint(str13);
                                                                                                    }
                                                                                                    String str14 = attributes5.f;
                                                                                                    if (str14 != null) {
                                                                                                        textInputLayout4.setHint(str14);
                                                                                                    }
                                                                                                    String str15 = attributes5.i;
                                                                                                    if (str15 != null) {
                                                                                                        textInputLayout7.setHint(str15);
                                                                                                    }
                                                                                                    String str16 = attributes5.l;
                                                                                                    if (str16 != null) {
                                                                                                        textInputLayout2.setHint(str16);
                                                                                                    }
                                                                                                    boolean zL = kdd.l(attributes5.u, "US");
                                                                                                    textInputLayout6.setHint(zL ? attributes5.p : attributes5.o);
                                                                                                    textInputLayout5.setHint(zL ? attributes5.t : attributes5.s);
                                                                                                    String str17 = attributes5.a;
                                                                                                    if (str17 != null) {
                                                                                                        textView7.setText(str17);
                                                                                                    }
                                                                                                    String str18 = attributes5.b;
                                                                                                    if (str18 != null) {
                                                                                                        textView6.setText(str18);
                                                                                                    }
                                                                                                }
                                                                                                constraintLayout2.setTag(bzk0Var);
                                                                                                z29Var2.Y(new ywv(inputAddress, bzk0Var, (byte) 14));
                                                                                                textView6.setOnClickListener(new vg30(inputAddressComponent, (byte) 1));
                                                                                                constraintLayout2.setTag(bzk0Var);
                                                                                                linkedHashMap2 = linkedHashMap;
                                                                                                arrayList4 = arrayList;
                                                                                                viewA = constraintLayout2;
                                                                                                yr01Var = yr01Var3;
                                                                                                layoutInflater = layoutInflater3;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            sl.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i4)));
                            return null;
                        }
                        context = context2;
                        LayoutInflater layoutInflater4 = layoutInflater2;
                        arrayList2 = arrayList5;
                        if (yr01Var3 instanceof InputCheckboxComponent) {
                            InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) yr01Var3;
                            layoutInflater = layoutInflater4;
                            arrayList4 = arrayList;
                            linkedHashMap2 = linkedHashMap;
                            yr01Var = yr01Var3;
                            viewA = yx50.a(inputCheckboxComponent, z29Var2, izk0.a(layoutInflater, null), (InputCheckbox) linkedHashMap.get(inputCheckboxComponent.a));
                        } else {
                            layoutInflater = layoutInflater4;
                            if (yr01Var3 instanceof InputCheckboxGroupComponent) {
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) yr01Var3;
                                InputCheckboxGroup inputCheckboxGroup = (InputCheckboxGroup) linkedHashMap.get(inputCheckboxGroupComponent.a);
                                InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = inputCheckboxGroup.c;
                                View viewInflate3 = layoutInflater.inflate(R.layout.pi2_ui_input_checkbox_group, (ViewGroup) null, false);
                                int i5 = R.id.checkbox_group_container;
                                LinearLayout linearLayout4 = (LinearLayout) m181.h(viewInflate3, R.id.checkbox_group_container);
                                if (linearLayout4 != null) {
                                    i5 = R.id.checkbox_group_error;
                                    TextView textView8 = (TextView) m181.h(viewInflate3, R.id.checkbox_group_error);
                                    if (textView8 != null) {
                                        i5 = R.id.checkbox_group_label;
                                        TextView textView9 = (TextView) m181.h(viewInflate3, R.id.checkbox_group_label);
                                        if (textView9 != null) {
                                            LinearLayout linearLayout5 = (LinearLayout) viewInflate3;
                                            jzk0 jzk0Var = new jzk0(linearLayout5, linearLayout4, textView8, textView9);
                                            InputCheckboxGroup.Attributes attributes6 = inputCheckboxGroup.b;
                                            ArrayList arrayList7 = new ArrayList();
                                            Set setP1 = (attributes6 == null || (list3 = attributes6.a) == null) ? null : a0n.P1(list3);
                                            Iterator it3 = (attributes6 != null ? attributes6.c : sgy.a).iterator();
                                            while (it3.hasNext()) {
                                                OptionWithDescription optionWithDescription = (OptionWithDescription) it3.next();
                                                Iterator it4 = it3;
                                                String str19 = optionWithDescription.b;
                                                if (setP1 != null) {
                                                    yr01Var2 = yr01Var3;
                                                    linearLayout = linearLayout5;
                                                    boolean z = setP1.contains(str19);
                                                    InputCheckbox inputCheckbox = new InputCheckbox(str19, new InputCheckbox.Attributes(Boolean.valueOf(z), optionWithDescription.a, optionWithDescription.c, attributes6 == null ? attributes6.d : null, attributes6 == null ? attributes6.e : null), inputCheckboxComponentStyle);
                                                    InputCheckboxComponent inputCheckboxComponent2 = new InputCheckboxComponent(inputCheckbox, setP1 == null && setP1.contains(str19));
                                                    izk0 izk0VarA = izk0.a(layoutInflater, linearLayout4);
                                                    MaterialCheckBox materialCheckBox = izk0VarA.b;
                                                    linearLayout4.addView(yx50.a(inputCheckboxComponent2, z29Var2, izk0VarA, inputCheckbox));
                                                    materialCheckBox.setTag(str19);
                                                    if (!((Set) ((smw0) inputCheckboxGroupComponent.stringSetController.a).getValue()).contains(str19)) {
                                                        materialCheckBox.setChecked(true);
                                                    }
                                                    arrayList7.add(materialCheckBox);
                                                    it3 = it4;
                                                    yr01Var3 = yr01Var2;
                                                    linearLayout5 = linearLayout;
                                                } else {
                                                    linearLayout = linearLayout5;
                                                    yr01Var2 = yr01Var3;
                                                }
                                                InputCheckbox inputCheckbox2 = new InputCheckbox(str19, new InputCheckbox.Attributes(Boolean.valueOf(z), optionWithDescription.a, optionWithDescription.c, attributes6 == null ? attributes6.d : null, attributes6 == null ? attributes6.e : null), inputCheckboxComponentStyle);
                                                InputCheckboxComponent inputCheckboxComponent22 = new InputCheckboxComponent(inputCheckbox2, setP1 == null && setP1.contains(str19));
                                                izk0 izk0VarA2 = izk0.a(layoutInflater, linearLayout4);
                                                MaterialCheckBox materialCheckBox2 = izk0VarA2.b;
                                                linearLayout4.addView(yx50.a(inputCheckboxComponent22, z29Var2, izk0VarA2, inputCheckbox2));
                                                materialCheckBox2.setTag(str19);
                                                if (!((Set) ((smw0) inputCheckboxGroupComponent.stringSetController.a).getValue()).contains(str19)) {
                                                }
                                                arrayList7.add(materialCheckBox2);
                                                it3 = it4;
                                                yr01Var3 = yr01Var2;
                                                linearLayout5 = linearLayout;
                                            }
                                            LinearLayout linearLayout6 = linearLayout5;
                                            yr01 yr01Var4 = yr01Var3;
                                            Iterator it5 = arrayList7.iterator();
                                            while (it5.hasNext()) {
                                                ((MaterialCheckBox) it5.next()).f.add(new zx50(inputCheckboxGroupComponent, arrayList7));
                                            }
                                            if (inputCheckboxComponentStyle != null) {
                                                eg2.q0(jzk0Var.b, inputCheckboxComponentStyle.a(), ghy.a);
                                            }
                                            String str20 = attributes6 != null ? attributes6.b : null;
                                            if (str20 == null || str20.length() == 0) {
                                                textView9.setVisibility(8);
                                            } else {
                                                textView9.setVisibility(0);
                                                textView9.setText(str20);
                                                z29Var2.Y(new th50((Object) inputCheckboxGroup, (Object) jzk0Var, (byte) 3));
                                            }
                                            linearLayout6.setTag(jzk0Var);
                                            arrayList4 = arrayList;
                                            viewA = linearLayout6;
                                            yr01Var = yr01Var4;
                                            linkedHashMap2 = linkedHashMap;
                                        }
                                    }
                                }
                                sl.h("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i5)));
                                return null;
                            }
                            yr01Var = yr01Var3;
                            if (yr01Var instanceof InputConfirmationCodeComponent) {
                                InputConfirmationCodeComponent inputConfirmationCodeComponent2 = (InputConfirmationCodeComponent) yr01Var;
                                linkedHashMap3 = linkedHashMap;
                                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) linkedHashMap3.get(inputConfirmationCodeComponent2.a);
                                View viewInflate4 = layoutInflater.inflate(R.layout.pi2_ui_2fa_auth, (ViewGroup) null, false);
                                int i6 = R.id.first;
                                TextInputLayout textInputLayout8 = (TextInputLayout) m181.h(viewInflate4, R.id.first);
                                if (textInputLayout8 != null) {
                                    i6 = R.id.first_edit_text;
                                    if (((TextInputEditText) m181.h(viewInflate4, R.id.first_edit_text)) != null) {
                                        i6 = R.id.fourth;
                                        TextInputLayout textInputLayout9 = (TextInputLayout) m181.h(viewInflate4, R.id.fourth);
                                        if (textInputLayout9 != null) {
                                            i6 = R.id.second;
                                            TextInputLayout textInputLayout10 = (TextInputLayout) m181.h(viewInflate4, R.id.second);
                                            if (textInputLayout10 != null) {
                                                i6 = R.id.second_edit_text;
                                                if (((TextInputEditText) m181.h(viewInflate4, R.id.second_edit_text)) != null) {
                                                    i6 = R.id.third;
                                                    TextInputLayout textInputLayout11 = (TextInputLayout) m181.h(viewInflate4, R.id.third);
                                                    if (textInputLayout11 != null) {
                                                        azk0 azk0Var2 = new azk0((ConstraintLayout) viewInflate4, textInputLayout8, textInputLayout9, textInputLayout10, textInputLayout11);
                                                        String strA = inputConfirmationCodeComponent2.textController.a();
                                                        List listU = zx6.U(textInputLayout8.getEditText(), textInputLayout10.getEditText(), textInputLayout11.getEditText(), textInputLayout9.getEditText());
                                                        Iterator it6 = a0n.R1(listU).iterator();
                                                        while (true) {
                                                            jq50 jq50Var = (jq50) it6;
                                                            if (!jq50Var.a.hasNext()) {
                                                                break;
                                                            }
                                                            hq50 hq50Var = (hq50) jq50Var.next();
                                                            int i7 = hq50Var.a;
                                                            final EditText editText3 = (EditText) hq50Var.b;
                                                            EditText editText4 = (EditText) a0n.S0(i7 - 1, listU);
                                                            EditText editText5 = (EditText) a0n.S0(i7 + 1, listU);
                                                            Character chD0 = s4x0.d0(i7, strA);
                                                            if (chD0 != null) {
                                                                char cCharValue = chD0.charValue();
                                                                if (editText3 != null) {
                                                                    editText3.setText(String.valueOf(cCharValue));
                                                                }
                                                            }
                                                            if (editText3 != null) {
                                                                list2 = listU;
                                                                inputConfirmationCodeComponent = inputConfirmationCodeComponent2;
                                                                vp6 vp6Var = new vp6(inputConfirmationCodeComponent, azk0Var2, list2, editText3, editText4, editText5, (byte) 1);
                                                                azk0Var = azk0Var2;
                                                                editText2 = editText4;
                                                                Object tag = editText3.getTag(R.id.text_changed_listener);
                                                                if (tag != null) {
                                                                    editText3.removeTextChangedListener((TextWatcher) tag);
                                                                }
                                                                wpy0 wpy0Var = new wpy0(vp6Var);
                                                                editText3.addTextChangedListener(wpy0Var);
                                                                editText3.setTag(R.id.text_changed_listener, wpy0Var);
                                                            } else {
                                                                list2 = listU;
                                                                inputConfirmationCodeComponent = inputConfirmationCodeComponent2;
                                                                azk0Var = azk0Var2;
                                                                editText2 = editText4;
                                                            }
                                                            if (editText2 != null) {
                                                                final xw00 xw00Var = new xw00(editText2, (byte) 7);
                                                                if (editText3 != null) {
                                                                    editText3.setOnKeyListener(new View.OnKeyListener() { // from class: ey50
                                                                        @Override // android.view.View.OnKeyListener
                                                                        public final boolean onKey(View view5, int i8, KeyEvent keyEvent) {
                                                                            if (i8 != 67 || keyEvent.getAction() != 0 || editText3.getText().length() != 0) {
                                                                                return false;
                                                                            }
                                                                            xw00Var.invoke();
                                                                            return true;
                                                                        }
                                                                    });
                                                                }
                                                            }
                                                            if (editText3 != null) {
                                                                editText3.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: dy50
                                                                    @Override // android.view.View.OnFocusChangeListener
                                                                    public final void onFocusChange(View view5, boolean z2) {
                                                                        if (z2) {
                                                                            EditText editText6 = editText3;
                                                                            Editable text = editText6.getText();
                                                                            editText6.setSelection(text != null ? text.length() : 0);
                                                                        }
                                                                    }
                                                                });
                                                            }
                                                            azk0Var2 = azk0Var;
                                                            inputConfirmationCodeComponent2 = inputConfirmationCodeComponent;
                                                            listU = list2;
                                                        }
                                                        azk0 azk0Var3 = azk0Var2;
                                                        z29Var2.Y(new cy50(azk0Var3, inputConfirmationCode, (byte) 0));
                                                        viewQ = azk0Var3.a;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                sl.h("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i6)));
                                return null;
                            }
                            linkedHashMap3 = linkedHashMap;
                            if (yr01Var instanceof InputDateComponent) {
                                InputDateComponent inputDateComponent = (InputDateComponent) yr01Var;
                                viewQ = ly50.a(z29Var2, inputDateComponent.dateController, (InputDate) linkedHashMap3.get(inputDateComponent.a));
                            } else {
                                if (yr01Var instanceof InputFileUploadComponent) {
                                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) yr01Var;
                                    InputFileUpload inputFileUpload = (InputFileUpload) linkedHashMap3.get(inputFileUploadComponent.a);
                                    View viewInflate5 = layoutInflater.inflate(R.layout.pi2_ui_input_file_upload, (ViewGroup) null, false);
                                    int i8 = R.id.choose_file_button;
                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate5, R.id.choose_file_button);
                                    if (personaMaterialButton != null) {
                                        i8 = R.id.chosen_files_list;
                                        TextView textView10 = (TextView) m181.h(viewInflate5, R.id.chosen_files_list);
                                        if (textView10 != null) {
                                            i8 = R.id.error_text;
                                            TextView textView11 = (TextView) m181.h(viewInflate5, R.id.error_text);
                                            if (textView11 != null) {
                                                i8 = R.id.label_text;
                                                TextView textView12 = (TextView) m181.h(viewInflate5, R.id.label_text);
                                                if (textView12 != null) {
                                                    LinearLayout linearLayout7 = (LinearLayout) viewInflate5;
                                                    kzk0 kzk0Var = new kzk0(linearLayout7, personaMaterialButton, textView10, textView11, textView12);
                                                    LinearLayout linearLayout8 = linearLayout7;
                                                    InputFileUpload.Attributes attributes7 = inputFileUpload.b;
                                                    if (attributes7 != null && (str = attributes7.b) != null) {
                                                        sez.b(textView12, str);
                                                        textView12.setVisibility(0);
                                                    }
                                                    byte b4 = 1;
                                                    personaMaterialButton.setOnClickListener(new f7e(inputFileUploadComponent, b4));
                                                    z29Var2.Y(new tw40(inputFileUpload, kzk0Var, b4));
                                                    linearLayout8.setTag(kzk0Var);
                                                    view2 = linearLayout8;
                                                }
                                            }
                                        }
                                    }
                                    sl.h("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i8)));
                                    return null;
                                }
                                if (yr01Var instanceof InputMaskedTextComponent) {
                                    InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) yr01Var;
                                    InputMaskedText inputMaskedText = (InputMaskedText) linkedHashMap3.get(inputMaskedTextComponent.a);
                                    View viewInflate6 = layoutInflater.inflate(R.layout.pi2_ui_secure_text, (ViewGroup) null, false);
                                    if (viewInflate6 == null) {
                                        sl.h("rootView");
                                        return null;
                                    }
                                    TextInputLayout textInputLayout12 = (TextInputLayout) viewInflate6;
                                    uzk0 uzk0Var = new uzk0(textInputLayout12);
                                    InputMaskedText.Attributes attributes8 = inputMaskedText.c;
                                    vz50.a(textInputLayout12, new fkb0(attributes8 != null ? attributes8.a : null, attributes8 != null ? attributes8.b : null, attributes8 != null ? attributes8.c : null, attributes8 != null ? attributes8.d : null, attributes8 != null ? attributes8.e : null));
                                    EditText editText6 = textInputLayout12.getEditText();
                                    if (editText6 != null) {
                                        iz81.a(inputMaskedTextComponent.textController, editText6);
                                    }
                                    z29Var2.Y(new ywv(inputMaskedText, uzk0Var, (byte) 15));
                                    view2 = textInputLayout12;
                                } else {
                                    if (yr01Var instanceof d060) {
                                        InputMultiSelect inputMultiSelect = (InputMultiSelect) linkedHashMap3.get(((d060) yr01Var).a);
                                        szk0 szk0VarA = szk0.a(layoutInflater);
                                        personaTextInputLayout = szk0VarA.a;
                                        InputMultiSelect.Attributes attributes9 = inputMultiSelect.b;
                                        if (attributes9 != null) {
                                            String str21 = attributes9.c;
                                            if (str21 != null && !s4x0.k0(str21)) {
                                                personaTextInputLayout.setPlaceholderText(str21);
                                                personaTextInputLayout.setExpandedHintEnabled(false);
                                                z091.b(personaTextInputLayout);
                                            }
                                            String str22 = attributes9.b;
                                            if (str22 != null) {
                                                personaTextInputLayout.setHint(str22);
                                            }
                                        }
                                        z29Var2.Y(new yv40((Object) inputMultiSelect, (Object) szk0VarA, (byte) 3));
                                    } else if (yr01Var instanceof InputNumberComponent) {
                                        InputNumberComponent inputNumberComponent = (InputNumberComponent) yr01Var;
                                        InputNumber inputNumber = (InputNumber) linkedHashMap3.get(inputNumberComponent.a);
                                        lzk0 lzk0VarA = lzk0.a((LayoutInflater) z29Var2.c);
                                        TextInputEditText textInputEditText = lzk0VarA.b;
                                        TextInputLayout textInputLayout13 = lzk0VarA.c;
                                        InputNumber.Attributes attributes10 = inputNumber.b;
                                        if (attributes10 != null) {
                                            String str23 = attributes10.b;
                                            if (str23 != null) {
                                                textInputLayout13.setHint(str23);
                                            }
                                            String str24 = attributes10.c;
                                            if (str24 != null) {
                                                textInputLayout13.setPlaceholderText(str24);
                                                z091.b(textInputLayout13);
                                            }
                                            Integer num = attributes10.f;
                                            if (num != null) {
                                                int iIntValue = num.intValue();
                                                EditText editText7 = textInputLayout13.getEditText();
                                                if (editText7 != null) {
                                                    editText7.setFilters(new itt[]{new itt(iIntValue)});
                                                }
                                            }
                                        }
                                        textInputEditText.setText(String.valueOf((Number) ((smw0) inputNumberComponent.numberController.a).getValue()));
                                        textInputEditText.addTextChangedListener(new e060(inputNumberComponent));
                                        z29Var2.Y(new wk30(inputNumber, lzk0VarA, (byte) 6));
                                        viewQ = lzk0VarA.a;
                                    } else if (yr01Var instanceof InputPhoneNumberComponent) {
                                        InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) yr01Var;
                                        viewQ = l060.a(inputPhoneNumberComponent, z29Var2, (InputPhoneNumber) linkedHashMap3.get(inputPhoneNumberComponent.a));
                                    } else if (yr01Var instanceof InputRadioGroupComponent) {
                                        InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) yr01Var;
                                        viewQ = o060.a(inputRadioGroupComponent, z29Var2, (InputRadioGroup) linkedHashMap3.get(inputRadioGroupComponent.a));
                                    } else if (yr01Var instanceof z060) {
                                        InputSelect inputSelect = (InputSelect) linkedHashMap3.get(((z060) yr01Var).a);
                                        szk0 szk0VarA2 = szk0.a((LayoutInflater) z29Var2.c);
                                        personaTextInputLayout = szk0VarA2.a;
                                        InputSelect.Attributes attributes11 = inputSelect.b;
                                        if (attributes11 != null) {
                                            String str25 = attributes11.c;
                                            if (str25 != null && !s4x0.k0(str25)) {
                                                personaTextInputLayout.setPlaceholderText(str25);
                                                personaTextInputLayout.setExpandedHintEnabled(false);
                                                z091.b(personaTextInputLayout);
                                            }
                                            String str26 = attributes11.a;
                                            if (str26 != null && (editText = personaTextInputLayout.getEditText()) != null) {
                                                editText.setText(str26);
                                            }
                                            String str27 = attributes11.b;
                                            if (str27 != null) {
                                                personaTextInputLayout.setHint(str27);
                                            }
                                        }
                                        z29Var2.Y(new pn20(inputSelect, szk0VarA2, (byte) 5));
                                    } else if (yr01Var instanceof InputTextComponent) {
                                        InputTextComponent inputTextComponent = (InputTextComponent) yr01Var;
                                        viewQ = e460.a(z29Var2, (InputText) linkedHashMap3.get(inputTextComponent.a), inputTextComponent.textController);
                                    } else if (yr01Var instanceof m3a0) {
                                        m3a0 m3a0Var = (m3a0) yr01Var;
                                        viewQ = v3a0.b(m3a0Var, z29Var2, (LocalImage) linkedHashMap3.get(m3a0Var.a));
                                    } else if (yr01Var instanceof a1n0) {
                                        PrivacyPolicy privacyPolicy = (PrivacyPolicy) linkedHashMap3.get(((a1n0) yr01Var).a);
                                        View viewInflate7 = layoutInflater.inflate(R.layout.pi2_ui_privacy_policy, (ViewGroup) null, false);
                                        if (viewInflate7 == null) {
                                            sl.h("rootView");
                                            return null;
                                        }
                                        PersonaTextView personaTextView = (PersonaTextView) viewInflate7;
                                        tzk0 tzk0Var = new tzk0(personaTextView, personaTextView);
                                        PrivacyPolicy.Attributes attributes12 = privacyPolicy.b;
                                        view2 = personaTextView;
                                        if (attributes12 != null) {
                                            sez.b(personaTextView, attributes12.a);
                                            z29Var2.Y(new k7x((Object) privacyPolicy, (Object) tzk0Var, (byte) 29));
                                            view2 = personaTextView;
                                        }
                                    } else if (yr01Var instanceof aao0) {
                                        aao0 aao0Var = (aao0) yr01Var;
                                        viewQ = cao0.a(aao0Var, z29Var2, (QRCode) linkedHashMap3.get(aao0Var.a));
                                    } else if (yr01Var instanceof rgp0) {
                                        viewQ = wgp0.b(z29Var2, (RemoteImage) linkedHashMap3.get(((rgp0) yr01Var).a));
                                    } else if (yr01Var instanceof h0w0) {
                                        View view5 = new View((Context) z29Var2.b);
                                        z29Var2.Y(new dxi0((Object) view5, yr01Var, (byte) 20));
                                        viewQ = view5;
                                    } else if (yr01Var instanceof aqy0) {
                                        viewQ = cqy0.a(z29Var2, (Text) linkedHashMap3.get(((aqy0) yr01Var).a));
                                    } else if (yr01Var instanceof bdz0) {
                                        viewQ = cdz0.a(z29Var2, (Title) linkedHashMap3.get(((bdz0) yr01Var).getA()));
                                    } else if (yr01Var instanceof InputTextAreaComponent) {
                                        InputTextAreaComponent inputTextAreaComponent = (InputTextAreaComponent) yr01Var;
                                        viewQ = c460.a(inputTextAreaComponent, z29Var2, (InputTextArea) linkedHashMap3.get(inputTextAreaComponent.getA()));
                                    } else if (yr01Var instanceof v6a) {
                                        viewQ = b871.j((v6a) yr01Var, z29Var2);
                                    } else if (yr01Var instanceof aps) {
                                        linkedHashMap2 = linkedHashMap3;
                                        view = null;
                                        arrayList4 = arrayList;
                                        viewA = view;
                                    } else if (yr01Var instanceof yb21) {
                                        yb21 yb21Var = (yb21) yr01Var;
                                        viewQ = ox71.q(yb21Var, z29Var2, (VerifyPersonaButton) linkedHashMap3.get(yb21Var.getA()));
                                    } else {
                                        if (yr01Var instanceof ClickableStackComponent) {
                                            ClickableStackComponent clickableStackComponent = (ClickableStackComponent) yr01Var;
                                            arrayList3 = arrayList;
                                            constraintLayoutA = w5i.a(z29Var2, arrayList3, J(clickableStackComponent.getB(), linkedHashMap3, arrayList3, z29Var2, i, i2), (ClickableStack) linkedHashMap3.get(clickableStackComponent.getA()));
                                        } else {
                                            arrayList3 = arrayList;
                                            if (yr01Var instanceof mn30) {
                                                mn30 mn30Var = (mn30) yr01Var;
                                                constraintLayoutA = nn30.a(z29Var2, arrayList3, J(mn30Var.getB(), linkedHashMap3, arrayList3, z29Var2, i, i2), (HorizontalStack) linkedHashMap3.get(mn30Var.getA()));
                                            } else if (yr01Var instanceof pg10) {
                                                pg10 pg10Var = (pg10) yr01Var;
                                                linkedHashMap2 = linkedHashMap3;
                                                arrayList4 = arrayList;
                                                LinearLayout linearLayoutV = zh71.v(z29Var, arrayList4, J(pg10Var.getB(), linkedHashMap3, arrayList3, z29Var2, i, i2), (Footer) linkedHashMap2.get(pg10Var.getA()), i, i2);
                                                z29Var2 = z29Var;
                                                viewA = linearLayoutV;
                                            } else {
                                                linkedHashMap2 = linkedHashMap3;
                                                arrayList4 = arrayList3;
                                                if (yr01Var instanceof InputCurrencyComponent) {
                                                    InputCurrencyComponent inputCurrencyComponent = (InputCurrencyComponent) yr01Var;
                                                    viewA = ky50.a(inputCurrencyComponent, z29Var2, (InputCurrency) linkedHashMap2.get(inputCurrencyComponent.getA()));
                                                } else if (yr01Var instanceof rz50) {
                                                    rz50 rz50Var = (rz50) yr01Var;
                                                    viewA = tz50.a(rz50Var, z29Var2, (InputInternationalDb) linkedHashMap2.get(rz50Var.getA()));
                                                } else if (yr01Var instanceof tnb0) {
                                                    viewA = unb0.a(z29Var2, (Mdoc) linkedHashMap2.get(((tnb0) yr01Var).getA()));
                                                } else {
                                                    if (!(yr01Var instanceof cvk0) && !(yr01Var instanceof rg30)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    viewA = null;
                                                }
                                            }
                                        }
                                        linkedHashMap2 = linkedHashMap3;
                                        arrayList4 = arrayList3;
                                        viewA = constraintLayoutA;
                                    }
                                    linkedHashMap2 = linkedHashMap3;
                                    view = personaTextInputLayout;
                                    arrayList4 = arrayList;
                                    viewA = view;
                                }
                                linkedHashMap2 = linkedHashMap3;
                                view = view2;
                                arrayList4 = arrayList;
                                viewA = view;
                            }
                        }
                        if (viewA != null) {
                        }
                        ArrayList arrayList62 = arrayList2;
                        if (viewA == null) {
                        }
                        layoutInflater2 = layoutInflater;
                        linkedHashMap3 = linkedHashMap2;
                        context2 = context;
                        it2 = it;
                        arrayList5 = arrayList62;
                    }
                    context = context2;
                    layoutInflater = layoutInflater2;
                    arrayList2 = arrayList5;
                    view4 = view3;
                    yr01Var = yr01Var3;
                    viewQ = view4;
                }
                linkedHashMap2 = linkedHashMap3;
                view = viewQ;
                arrayList4 = arrayList;
                viewA = view;
                if (viewA != null) {
                }
                ArrayList arrayList622 = arrayList2;
                if (viewA == null) {
                }
                layoutInflater2 = layoutInflater;
                linkedHashMap3 = linkedHashMap2;
                context2 = context;
                it2 = it;
                arrayList5 = arrayList622;
            }
            context = context2;
            layoutInflater = layoutInflater2;
            arrayList2 = arrayList5;
            it = it2;
            view4 = viewN;
            yr01Var = yr01Var3;
            viewQ = view4;
            linkedHashMap2 = linkedHashMap3;
            view = viewQ;
            arrayList4 = arrayList;
            viewA = view;
            if (viewA != null) {
            }
            ArrayList arrayList6222 = arrayList2;
            if (viewA == null) {
            }
            layoutInflater2 = layoutInflater;
            linkedHashMap3 = linkedHashMap2;
            context2 = context;
            it2 = it;
            arrayList5 = arrayList6222;
        }
        return arrayList5;
    }

    public static zku L(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, bun bunVar, int i) {
        long jC;
        long j14;
        long jC2;
        long j15;
        long jC3;
        double d2;
        long jC4;
        long jC5;
        long jC6;
        long jC7;
        long jC8;
        if ((i & 1) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            jC = r0n.c(((r0n) mv10Var.l(cep.a)).a, ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC = j;
        }
        if ((i & 2) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            long j16 = ((r0n) mv10Var2.l(cep.a)).a;
            if (((g6n) mv10Var2.l(h6n.a)).k()) {
                t4a.D(j16);
            } else {
                t4a.D(j16);
            }
            j14 = jC;
            jC2 = r0n.c(j14, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            j14 = jC;
            jC2 = j2;
        }
        long jC9 = (i & 4) != 0 ? r0n.c(((g6n) ((mv10) bunVar).l(h6n.a)).e(), 0.12f, 0.0f, 0.0f, 0.0f, 14) : j3;
        long jF = (i & 8) != 0 ? ((g6n) ((mv10) bunVar).l(h6n.a)).f() : j4;
        long jC10 = (i & 16) != 0 ? ((g6n) ((mv10) bunVar).l(h6n.a)).c() : j5;
        if ((i & 32) != 0) {
            uow0 uow0Var = h6n.a;
            mv10 mv10Var3 = (mv10) bunVar;
            long jF2 = ((g6n) mv10Var3.l(uow0Var)).f();
            j15 = jC2;
            long j17 = ((r0n) mv10Var3.l(cep.a)).a;
            jC3 = r0n.c(jF2, (!((g6n) mv10Var3.l(uow0Var)).k() ? ((double) t4a.D(j17)) < 0.5d : ((double) t4a.D(j17)) > 0.5d) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            j15 = jC2;
            jC3 = j6;
        }
        long jC11 = (i & 64) != 0 ? r0n.c(((g6n) ((mv10) bunVar).l(h6n.a)).e(), 0.42f, 0.0f, 0.0f, 0.0f, 14) : j7;
        if ((i & 128) != 0) {
            mv10 mv10Var4 = (mv10) bunVar;
            d2 = 0.5d;
            long j18 = ((r0n) mv10Var4.l(cep.a)).a;
            if (((g6n) mv10Var4.l(h6n.a)).k()) {
                t4a.D(j18);
            } else {
                t4a.D(j18);
            }
            jC4 = r0n.c(jC11, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            d2 = 0.5d;
            jC4 = j8;
        }
        long jC12 = (i & 256) != 0 ? ((g6n) ((mv10) bunVar).l(h6n.a)).c() : j9;
        uow0 uow0Var2 = h6n.a;
        long jC13 = r0n.c(((g6n) ((mv10) bunVar).l(uow0Var2)).e(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
        sox soxVar = cep.a;
        long j19 = jC3;
        mv10 mv10Var5 = (mv10) bunVar;
        long j20 = j14;
        long j21 = ((r0n) mv10Var5.l(soxVar)).a;
        if (((g6n) mv10Var5.l(uow0Var2)).k()) {
            t4a.D(j21);
        } else {
            t4a.D(j21);
        }
        long jC14 = r0n.c(jC13, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jC15 = r0n.c(((g6n) ((mv10) bunVar).l(uow0Var2)).e(), 0.54f, 0.0f, 0.0f, 0.0f, 14);
        mv10 mv10Var6 = (mv10) bunVar;
        long j22 = ((r0n) mv10Var6.l(soxVar)).a;
        if (((g6n) mv10Var6.l(uow0Var2)).k()) {
            t4a.D(j22);
        } else {
            t4a.D(j22);
        }
        long jC16 = r0n.c(jC15, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jC17 = ((g6n) ((mv10) bunVar).l(uow0Var2)).c();
        if ((i & 32768) != 0) {
            mv10 mv10Var7 = (mv10) bunVar;
            long jF3 = ((g6n) mv10Var7.l(uow0Var2)).f();
            long j23 = ((r0n) mv10Var7.l(soxVar)).a;
            jC5 = r0n.c(jF3, (!((g6n) mv10Var7.l(uow0Var2)).k() ? ((double) t4a.D(j23)) < d2 : ((double) t4a.D(j23)) > d2) ? 0.87f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC5 = j10;
        }
        if ((i & 65536) != 0) {
            mv10 mv10Var8 = (mv10) bunVar;
            long jE = ((g6n) mv10Var8.l(uow0Var2)).e();
            long j24 = ((r0n) mv10Var8.l(soxVar)).a;
            jC6 = r0n.c(jE, (!((g6n) mv10Var8.l(uow0Var2)).k() ? ((double) t4a.D(j24)) < d2 : ((double) t4a.D(j24)) > d2) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC6 = j11;
        }
        mv10 mv10Var9 = (mv10) bunVar;
        long j25 = ((r0n) mv10Var9.l(soxVar)).a;
        if (((g6n) mv10Var9.l(uow0Var2)).k()) {
            t4a.D(j25);
        } else {
            t4a.D(j25);
        }
        long jC18 = r0n.c(jC6, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jC19 = ((g6n) ((mv10) bunVar).l(uow0Var2)).c();
        if ((i & 524288) != 0) {
            mv10 mv10Var10 = (mv10) bunVar;
            long jE2 = ((g6n) mv10Var10.l(uow0Var2)).e();
            long j26 = ((r0n) mv10Var10.l(soxVar)).a;
            jC7 = r0n.c(jE2, (!((g6n) mv10Var10.l(uow0Var2)).k() ? ((double) t4a.D(j26)) < d2 : ((double) t4a.D(j26)) > d2) ? 0.6f : 0.74f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC7 = j12;
        }
        if ((i & 1048576) != 0) {
            mv10 mv10Var11 = (mv10) bunVar;
            long j27 = ((r0n) mv10Var11.l(soxVar)).a;
            if (((g6n) mv10Var11.l(uow0Var2)).k()) {
                t4a.D(j27);
            } else {
                t4a.D(j27);
            }
            jC8 = r0n.c(jC7, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC8 = j13;
        }
        return new zku(j20, j15, jF, jC10, j19, jC11, jC12, jC4, jC13, jC14, jC13, jC15, jC16, jC17, jC9, jC5, jC6, jC18, jC19, jC7, jC8);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mvx0 M(int i, Size size, ix7 ix7Var, int i2, int i3, rzw0 rzw0Var) {
        LinkedHashMap linkedHashMap = ix7Var.f;
        lvx0 lvx0Var = (lvx0) mvx0.h.get(Integer.valueOf(i));
        if (lvx0Var == null) {
            lvx0Var = lvx0.a;
        }
        kvx0 kvx0Var = kvx0.NOT_SUPPORT;
        Size size2 = xav0.a;
        int height = size.getHeight() * size.getWidth();
        if (i2 == 1) {
            if (height <= xav0.a((Size) ix7Var.b.get(Integer.valueOf(i)))) {
                kvx0Var = kvx0.S720P_16_9;
            } else if (height <= xav0.a((Size) ix7Var.d.get(Integer.valueOf(i)))) {
                kvx0Var = kvx0.S1440P_4_3;
            }
        } else if (i3 == 1) {
            Size size3 = (Size) linkedHashMap.get(Integer.valueOf(i));
            kvx0[] kvx0VarArr = mvx0.f;
            int length = kvx0VarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                kvx0 kvx0Var2 = kvx0VarArr[i4];
                if (size.equals(kvx0Var2.b)) {
                    kvx0Var = kvx0Var2;
                    break;
                }
                i4++;
            }
            if (kvx0Var == kvx0.NOT_SUPPORT && size.equals(size3)) {
                kvx0Var = kvx0.MAXIMUM;
            }
        } else {
            Size size4 = ix7Var.a;
            if (height <= size4.getHeight() * size4.getWidth()) {
                kvx0Var = kvx0.VGA;
            } else {
                Size size5 = ix7Var.c;
                if (height <= size5.getHeight() * size5.getWidth()) {
                    kvx0Var = kvx0.PREVIEW;
                } else {
                    Size size6 = ix7Var.e;
                    if (height <= size6.getHeight() * size6.getWidth()) {
                        kvx0Var = kvx0.RECORD;
                    } else {
                        Size size7 = (Size) linkedHashMap.get(Integer.valueOf(i));
                        Size size8 = (Size) ix7Var.i.get(Integer.valueOf(i));
                        if (size7 != null) {
                            if (height <= size7.getHeight() * size7.getWidth()) {
                                if (i2 != 2) {
                                    kvx0Var = kvx0.MAXIMUM;
                                } else if (size8 != null) {
                                    if (height <= size8.getHeight() * size8.getWidth()) {
                                        kvx0Var = kvx0.ULTRA_MAXIMUM;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return new mvx0(lvx0Var, kvx0Var, rzw0Var);
    }

    public String C(int i, Method method) {
        return "parameter #" + (i + 1);
    }

    public void E(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1855937793);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zP = fsq0.p("WorkModeReasoningAccessory", true, mv10Var);
            mv10Var.n0(-1129347357);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new ikz0() : sa.v).c(i2 & 126, finVar, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var));
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) this, (Object) nqd0Var, (Object) finVar, i, (byte) 9);
        }
    }

    public void F(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1808317246);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean zP = fsq0.p("VoiceTrainingScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-195959196);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zqy((byte) 17).i(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(-195959196);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjz0(this, nqd0Var, i, (byte) 4);
        }
    }

    public Object G(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean H(Method method) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(Context context, int i, vwp vwpVar) {
        si70 si70Var;
        wk70 wk70VarO;
        if (vwpVar instanceof si70) {
            si70Var = (si70) vwpVar;
            int i2 = si70Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                si70Var.r = i2 - Integer.MIN_VALUE;
            } else {
                si70Var = new si70(this, vwpVar);
            }
        }
        Object objC = si70Var.p;
        int i3 = si70Var.r;
        try {
            if (i3 == 0) {
                vpq0.o(objC);
                si70Var.n = context;
                si70Var.o = i;
                si70Var.r = 1;
                objC = ye20.a.c(context, ll70.a, "appWidgetLayout-" + i, si70Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = si70Var.o;
                context = si70Var.n;
                vpq0.o(objC);
            }
            wk70VarO = (wk70) objC;
        } catch (CorruptionException e2) {
            q.p("GlanceAppWidget", "Set of layout structures for App Widget id " + i + " is corrupted", e2);
            wk70VarO = wk70.o();
        } catch (IOException e3) {
            q.p("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i, e3);
            wk70VarO = wk70.o();
        }
        Context context2 = context;
        int i4 = i;
        rl60<yk70> rl60VarP = wk70VarO.p();
        int iX = xbb0.X(b0n.o0(rl60VarP, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (yk70 yk70Var : rl60VarP) {
            linkedHashMap.put(yk70Var.m(), new Integer(yk70Var.n()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        return new ti70(context2, linkedHashMap2, wk70VarO.q(), i4, a0n.O1(linkedHashMap2.values()));
    }

    public e61 K(pxk0 pxk0Var, es01 es01Var, Function2 function2) {
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$UiStepAlignment stepStyles$UiStepAlignment;
        StyleElements$Position styleElements$Position;
        ConstraintLayout constraintLayout = pxk0Var.a;
        e61 e61VarD = D(this, constraintLayout.getContext(), es01Var, true);
        View view = (View) e61VarD.c;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) e61VarD.b;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = es01Var.c;
        Integer num = null;
        if (((stepStyles$UiStepStyle == null || (stepStyles$UiStepAlignment = stepStyles$UiStepStyle.k) == null || (styleElements$Position = stepStyles$UiStepAlignment.a) == null) ? null : styleElements$Position.a) == kex0.CENTER) {
            pxk0Var.c.setFillViewport(true);
            constraintLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            ViewGroup.LayoutParams layoutParams = constraintLayout2.getLayoutParams();
            if (layoutParams == null) {
                sl.h("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                return null;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 16;
            constraintLayout2.setLayoutParams(layoutParams2);
        }
        pxk0Var.b.addView(constraintLayout2);
        h960.a(constraintLayout, 13);
        if (view != null) {
            pxk0Var.d.addView(view);
            h960.a(view, 2);
        }
        function2.invoke(pxk0Var, (LinkedHashMap) ((am) e61VarD.a).b);
        if (stepStyles$UiStepStyle != null && (attributeStyles$HeaderButtonColorStyle = stepStyles$UiStepStyle.a) != null && (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
            num = styleElements$SimpleElementColorValue.a;
        }
        if (num != null) {
            pxk0Var.e.setControlsColor(num.intValue());
        }
        return e61VarD;
    }

    @Override // defpackage.xot
    public String a() {
        return "";
    }

    @Override // defpackage.xot
    public long b() {
        return 0L;
    }

    @Override // defpackage.cpm0
    public boolean d(MediaCodecInfo mediaCodecInfo) {
        return k.c(mediaCodecInfo);
    }

    public void e(int i, String str, nqd0 nqd0Var, String str2, boolean z, p240 p240Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        bxq0 bxq0Var = bxq0.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(403770812);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(p240Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.j(null) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var = mv10Var2;
            sq71.d(bxq0Var, i, str, d.a(kqd0.a, "Content").A(nqd0Var), str2, z, p240Var, null, mv10Var, i3 & 33554430, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mjd(this, i, str, nqd0Var, str2, z, p240Var, i2);
        }
    }

    public void g(t2f t2fVar, boolean z, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        Function1 function12;
        String str2;
        boolean z2;
        t2f t2fVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-181635018);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            function12 = function1;
            l3f.c(t2fVar, true, z, function12, d.a(kqd0.a, "Content").A(nqd0Var), str, mv10Var, i2 & 524286);
            t2fVar2 = t2fVar;
            z2 = z;
            str2 = str;
        } else {
            function12 = function1;
            str2 = str;
            z2 = z;
            t2fVar2 = t2fVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eq6(this, t2fVar2, z2, function12, nqd0Var, str2, i);
        }
    }

    public void i(bkp bkpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, kr90 kr90Var, bun bunVar, int i) {
        int i2;
        Function1 function13;
        kr90 kr90Var2;
        Function1 function14;
        bkp bkpVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1700654920);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bkpVar) : mv10Var.j(bkpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(kr90Var.ordinal()) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            xjp xjpVar = bkp.Companion;
            function13 = function12;
            gs61.b(bkpVar, function1, function13, nqd0VarA, kr90Var, mv10Var, i2 & 65534, 0);
            bkpVar2 = bkpVar;
            function14 = function1;
            kr90Var2 = kr90Var;
        } else {
            function13 = function12;
            kr90Var2 = kr90Var;
            function14 = function1;
            bkpVar2 = bkpVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xys(this, bkpVar2, function14, function13, nqd0Var, kr90Var2, i);
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return Math.max(i - 1, 0);
    }

    public void n(final ul40 ul40Var, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function0 function03, final boolean z, final boolean z2, final Function2 function2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(572766133);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(ul40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            csr0.a(ul40Var, function0, function02, d.a(kqd0.a, "Content").A(nqd0Var), function03, z, z2, function2, mv10Var, i2 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dsr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.n(ul40Var, function0, function02, nqd0Var, function03, z, z2, function2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return i + 1;
    }

    public void q(final aq70 aq70Var, final Function0 function0, final String str, final p240 p240Var, final nqd0 nqd0Var, final boolean z, final boolean z2, final hd2 hd2Var, final rvi0 rvi0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1335689895);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(aq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(p240Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(hd2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var = mv10Var2;
            xt81.h(aq70Var, function0, str, p240Var, d.a(kqd0.a, "Content").A(nqd0Var), z, z2, hd2Var, rvi0Var, finVar, mv10Var, i2 & 2147483646);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y4o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.q(aq70Var, function0, str, p240Var, nqd0Var, z, z2, hd2Var, rvi0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void r(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1190664539);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            gj81.b(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) this, (Object) nqd0Var, i, (byte) 9);
        }
    }

    public void s(final lmw0 lmw0Var, final boolean z, final boolean z2, final rvi0 rvi0Var, final boolean z3, final boolean z4, final String str, final boolean z5, final lmw0 lmw0Var2, final boolean z6, final em31 em31Var, final szp szpVar, final boolean z7, final boolean z8, final boolean z9, final float f, final p32 p32Var, final boolean z10, final Function1 function1, final Function1 function12, final Function1 function13, final Function2 function2, final Function1 function14, final Function0 function0, final Function1 function15, final Function1 function16, final Function0 function02, final Function1 function17, final nqd0 nqd0Var, final n841 n841Var, final vq31 vq31Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function1 function18;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(916954982);
        int i6 = i | (mv10Var2.h(lmw0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.h(rvi0Var) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.i(z4) ? 131072 : 65536) | (mv10Var2.h(str) ? 1048576 : 524288) | (mv10Var2.i(z5) ? 8388608 : 4194304) | (mv10Var2.h(lmw0Var2) ? 67108864 : 33554432) | (mv10Var2.i(z6) ? 536870912 : 268435456);
        int i7 = (mv10Var2.h(em31Var) ? (char) 4 : (char) 2) | (mv10Var2.j(szpVar) ? ' ' : (char) 16) | (mv10Var2.i(z7) ? 256 : 128) | (mv10Var2.i(z8) ? 2048 : 1024) | (mv10Var2.i(z9) ? 16384 : 8192) | (mv10Var2.e(f) ? 131072 : 65536) | (mv10Var2.j(p32Var) ? 1048576 : 524288) | (mv10Var2.i(z10) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function14) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function18 = function15;
            i4 |= mv10Var2.j(function18) ? 16384 : 8192;
        } else {
            function18 = function15;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function16) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function17) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(n841Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(vq31Var) : mv10Var2.j(vq31Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            w581.b(lmw0Var, z, z2, rvi0Var, z3, z4, str, z5, lmw0Var2, z6, em31Var, szpVar, z7, z8, z9, f, p32Var, z10, function1, function12, function13, function2, function14, function0, function18, function16, function02, function17, d.a(kqd0.a, "Content").A(nqd0Var), n841Var, vq31Var, mv10Var, i6 & 2147483646, i4 & 2147483646, i5 & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(lmw0Var, z, z2, rvi0Var, z3, z4, str, z5, lmw0Var2, z6, em31Var, szpVar, z7, z8, z9, f, p32Var, z10, function1, function12, function13, function2, function14, function0, function15, function16, function02, function17, nqd0Var, n841Var, vq31Var, i, i2, i3) { // from class: e7s
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 X;
                public final /* synthetic */ Function1 Y;
                public final /* synthetic */ nqd0 Z;
                public final /* synthetic */ lmw0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ rvi0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ n841 f1;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ vq31 g1;
                public final /* synthetic */ String h;
                public final /* synthetic */ int h1;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ int i1;
                public final /* synthetic */ lmw0 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ em31 l;
                public final /* synthetic */ szp m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ float q;
                public final /* synthetic */ p32 r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function1 z;

                {
                    this.h1 = i2;
                    this.i1 = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.h1);
                    int iS3 = hmb0.S(this.i1);
                    this.a.s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public void t(final Function0 function0, final v3s0 v3s0Var, final float f, final nqd0 nqd0Var, final String str, final List list, final njm0 njm0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-677550125);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(v3s0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            vw81.h(function0, v3s0Var, f, d.a(kqd0.a, "Content").A(nqd0Var), str, list, njm0Var, mv10Var, i2 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pd60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.t(function0, v3s0Var, f, nqd0Var, str, list, njm0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case 14:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(e6v.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2032305412);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(w2eVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(kjt0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.f(xvm0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.f(z7eVar == null ? -1 : z7eVar.ordinal()) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            kd81.c(function2, w2eVar, d.a(kqd0.a, "Content").A(nqd0Var), function0, function02, kjt0Var, xvm0Var, z7eVar, mv10Var, i2 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cj0(this, function2, w2eVar, nqd0Var, function0, function02, kjt0Var, xvm0Var, z7eVar, i);
        }
    }

    public void v(px2 px2Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, fa9 fa9Var, List list, boolean z, nqd0 nqd0Var, String str2, bun bunVar, int i, int i2) {
        int i3;
        String str3;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        boolean z2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1524934207);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i3 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            function14 = function12;
            i3 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? mv10Var.h(fa9Var) : mv10Var.j(fa9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            list2 = list;
            i3 |= mv10Var.h(list2) ? 8388608 : 4194304;
        } else {
            list2 = list;
        }
        if ((100663296 & i) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 67108864 : 33554432;
        } else {
            z2 = z;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(str2 != null ? new p99(str2) : null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            ea9 ea9Var = fa9.Companion;
            int i6 = i4 & 14;
            String str4 = str3;
            Function1 function15 = function13;
            za9.d(px2Var, str4, function03, function15, function14, function04, fa9Var, list2, z2, nqd0VarA, str2, mv10Var, i5 & 2147483646, i6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ia9(this, px2Var, str, function0, function1, function12, function02, fa9Var, list, z, nqd0Var, str2, i, i2);
        }
    }

    public void w(final wx90 wx90Var, final tg5 tg5Var, final String str, final da11 da11Var, final String str2, final zg5 zg5Var, final boolean z, final String str3, final Function0 function0, final Function0 function02, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        da11 da11Var2;
        String str4;
        boolean z2;
        String str5;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2075686180);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(wx90Var) : mv10Var.j(wx90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(tg5Var) : mv10Var.j(tg5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            da11Var2 = da11Var;
            i3 |= mv10Var.j(da11Var2) ? 2048 : 1024;
        } else {
            da11Var2 = da11Var;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i3 |= mv10Var.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? mv10Var.h(zg5Var) : mv10Var.j(zg5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if ((12582912 & i) == 0) {
            str5 = str3;
            i3 |= mv10Var.h(str5) ? 8388608 : 4194304;
        } else {
            str5 = str3;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            int i5 = i3 & 896;
            String str6 = str4;
            gl71.k(wx90Var, tg5Var, str, da11Var2, str6, zg5Var, z2, str5, function0, function02, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i5 | wx90.k | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192), i4 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vx90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.w(wx90Var, tg5Var, str, da11Var, str2, zg5Var, z, str3, function0, function02, function1, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void x(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, boolean z, nqd0 nqd0Var, String str2, vfy0 vfy0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        boolean z2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2087819523);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            function14 = function12;
            i3 |= mv10Var.j(function14) ? 2048 : 1024;
        } else {
            function14 = function12;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? mv10Var.h(tg9Var) : mv10Var.j(tg9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i3 |= mv10Var.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(str2 != null ? new p99(str2) : null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            sg9 sg9Var = tg9.Companion;
            int i5 = i4 & 14;
            Function0 function05 = function03;
            xu61.h(str, function05, function13, function14, function04, tg9Var, list2, z2, nqd0VarA, str2, vfy0Var, mv10Var, 2147483646 & i3, i5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ia9(this, str, function0, function1, function12, function02, tg9Var, list, z, nqd0Var, str2, vfy0Var, i, i2);
        }
    }

    public void y(abp abpVar, String str, String str2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2049595869);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(abpVar) : mv10Var.j(abpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2 != null ? new glq(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            wys.c(abpVar, str, str2, function1, d.a(kqd0.a, "Content").A(nqd0Var), null, mv10Var, abp.h | (i2 & 14) | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (i2 & 458752));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xys((Object) this, (Object) abpVar, (Object) str, (Object) str2, (Object) function1, (Object) nqd0Var, i, (byte) 0);
        }
    }

    public void z(final String str, final Function2 function2, final boolean z, final boolean z2, final o631 o631Var, final mk60 mk60Var, Function2 function22, final Function2 function23, Function2 function24, kjt0 kjt0Var, final zku zkuVar, rvi0 rvi0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function2 function25;
        boolean z3;
        boolean z4;
        final Function2 function26;
        Function2 function27;
        int i5;
        mv10 mv10Var;
        final kjt0 kjt0Var2;
        final Function2 function28;
        final rvi0 rvi0Var2;
        kjt0 kjt0VarB;
        rvi0 vvi0Var;
        kjt0 kjt0Var3;
        Function2 function29;
        Function2 function210;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2088762355);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            function25 = function2;
            i4 |= mv10Var2.j(function25) ? 32 : 16;
        } else {
            function25 = function2;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i4 |= mv10Var2.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            z4 = z2;
            i4 |= mv10Var2.i(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(o631Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(mk60Var) ? 131072 : 65536;
        }
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i4 |= mv10Var2.i(false) ? 1048576 : 524288;
        }
        int i6 = i3 & 128;
        if (i6 != 0) {
            i4 |= 12582912;
            function26 = function22;
        } else {
            function26 = function22;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.j(function26) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function23) ? 67108864 : 33554432;
        }
        if ((i3 & 512) != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(null) ? 536870912 : 268435456;
        }
        int i7 = i3 & 1024;
        if (i7 != 0) {
            i5 = i2 | 6;
            function27 = function24;
        } else {
            function27 = function24;
            i5 = i2 | (mv10Var2.j(function27) ? 4 : 2);
        }
        int i8 = i5 | (((i3 & 2048) == 0 && mv10Var2.h(kjt0Var)) ? 32 : 16) | (mv10Var2.h(zkuVar) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i8 |= ((i3 & 8192) == 0 && mv10Var2.h(rvi0Var)) ? 2048 : 1024;
        }
        int i9 = i8;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if (i6 != 0) {
                    function26 = null;
                }
                Function2 function211 = i7 != 0 ? null : function27;
                if ((i3 & 2048) != 0) {
                    o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).a;
                    uf30 uf30Var = kdd.z;
                    kjt0VarB = o1r0.b(o1r0Var, null, null, uf30Var, uf30Var, 3);
                    i9 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    kjt0VarB = kjt0Var;
                }
                if ((i3 & 8192) != 0) {
                    i9 &= -7169;
                    kjt0Var3 = kjt0VarB;
                    vvi0Var = function26 == null ? new vvi0(16.0f, 16.0f, 16.0f, 16.0f) : new vvi0(16.0f, 20.0f, 16.0f, 10.0f);
                } else {
                    vvi0Var = rvi0Var;
                    kjt0Var3 = kjt0VarB;
                }
                function29 = function26;
                function210 = function211;
            } else {
                mv10Var2.f0();
                if ((i3 & 2048) != 0) {
                    i9 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 8192) != 0) {
                    i9 &= -7169;
                }
                kjt0Var3 = kjt0Var;
                vvi0Var = rvi0Var;
                function29 = function26;
                function210 = function27;
            }
            mv10Var2.t();
            int i10 = i4 << 3;
            int i11 = i4 >> 9;
            int i12 = (i10 & 896) | (i10 & 112) | 6 | ((i4 >> 3) & 7168) | (i11 & 57344) | (458752 & i11) | (i11 & 3670016) | ((i9 << 21) & 29360128) | ((i4 << 15) & 234881024) | (1879048192 & (i4 << 21));
            int i13 = ((i4 >> 18) & 14) | 196608 | ((i4 >> 12) & 112) | ((i9 >> 3) & 896);
            int i14 = i9 << 6;
            mv10Var = mv10Var2;
            qz81.b(str, function25, o631Var, function29, function23, function210, z4, z3, mk60Var, vvi0Var, kjt0Var3, zkuVar, mv10Var, i12, i13 | (i14 & 7168) | (i14 & 57344));
            function26 = function29;
            function28 = function210;
            rvi0Var2 = vvi0Var;
            kjt0Var2 = kjt0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            kjt0Var2 = kjt0Var;
            function28 = function27;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.z(str, function2, z, z2, o631Var, mk60Var, function26, function23, function28, kjt0Var2, zkuVar, rvi0Var2, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.pvz0
    public void c(Context context) {
    }

    @Override // defpackage.pvz0
    public void l(dvz dvzVar, Context context) {
    }
}
