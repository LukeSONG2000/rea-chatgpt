package defpackage;

import android.content.res.ColorStateList;
import android.widget.TextView;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptImageLightboxImpression;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gvs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gvs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r3v32, types: [puy, x0a0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        AttributeStyles.TextBasedTextColorStyle textColorHighlight;
        StyleElements.SimpleElementColor base;
        StyleElements.SimpleElementColorValue base2;
        Integer value;
        TextBasedComponentStyle textBasedStyle;
        AttributeStyles.TextBasedTextColorStyle textColor;
        StyleElements.SimpleElementColor base3;
        StyleElements.SimpleElementColorValue base4;
        Integer value2;
        TextBasedComponentStyle descriptionTextStyle;
        TextBasedComponentStyle textBasedStyle2;
        TextBasedComponentStyle errorLabelStyle;
        byte b = this.a;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                TextInputLayout textInputLayout = ((xf20) obj).b;
                InputTextBasedComponentStyle styles = ((InputPhoneNumber) obj2).getStyles();
                if (styles != null) {
                    pvb0.d(textInputLayout.getPrefixTextView(), styles.getTextBasedStyle(), yin.a);
                    gtb0.c(textInputLayout, styles);
                }
                break;
            case 1:
                InputRadioGroup inputRadioGroup = (InputRadioGroup) obj2;
                ff20 ff20Var = (ff20) obj;
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) ff20Var.c;
                TextView textView = (TextView) ff20Var.e;
                InputRadioGroup.InputRadioGroupComponentStyle styles2 = inputRadioGroup.getStyles();
                if (styles2 != null && (textBasedStyle2 = styles2.getTextBasedStyle()) != null) {
                    pvb0.d(textView, textBasedStyle2, yin.a);
                }
                InputRadioGroup.InputRadioGroupComponentStyle styles3 = inputRadioGroup.getStyles();
                if (styles3 != null && (descriptionTextStyle = styles3.getDescriptionTextStyle()) != null) {
                    pvb0.d((TextView) ff20Var.d, descriptionTextStyle, yin.a);
                }
                InputRadioGroup.InputRadioGroupComponentStyle styles4 = inputRadioGroup.getStyles();
                if (styles4 == null || (textColorHighlight = styles4.getTextColorHighlight()) == null || (base = textColorHighlight.getBase()) == null || (base2 = base.getBase()) == null || (value = base2.getValue()) == null) {
                    materialRadioButton.setButtonTintList(ColorStateList.valueOf(zge.i(textView.getCurrentTextColor(), 150)));
                } else {
                    int iIntValue = value.intValue();
                    InputRadioGroup.InputRadioGroupComponentStyle styles5 = inputRadioGroup.getStyles();
                    int iA0 = (styles5 == null || (textBasedStyle = styles5.getTextBasedStyle()) == null || (textColor = textBasedStyle.getTextColor()) == null || (base3 = textColor.getBase()) == null || (base4 = base3.getBase()) == null || (value2 = base4.getValue()) == null) ? prt.a0(textView.getContext(), R.attr.colorOnSurface) : value2.intValue();
                    materialRadioButton.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{zge.i(iA0, (int) (jp50.c(textView.getContext().getResources()) * 255.0f)), iA0, iIntValue}));
                }
                break;
            case 2:
                pf20 pf20Var = (pf20) obj;
                InputSelectComponentStyle styles6 = ((InputSelect) obj2).getStyles();
                if (styles6 != null) {
                    gws.a((PersonaTextInputLayout) pf20Var.c, styles6);
                }
                break;
            case 3:
                ((qms) obj2).a(zn40.a, ays.b);
                ((Function1) obj).invoke(vxs.a);
                break;
            case 4:
                zf20 zf20Var = (zf20) obj;
                InputTextBasedComponentStyle styles7 = ((InputTextArea) obj2).getStyles();
                if (styles7 != null) {
                    gtb0.c(zf20Var.c, styles7);
                }
                break;
            case 5:
                zf20 zf20Var2 = (zf20) obj;
                InputTextBasedComponentStyle styles8 = ((InputText) obj2).getStyles();
                if (styles8 != null) {
                    gtb0.c(zf20Var2.c, styles8);
                }
                break;
            case 6:
                ((puy) obj).setValue((mhx) obj2);
                break;
            case 7:
                ((Function1) obj2).invoke(new uxf0((rnf0) obj));
                break;
            case 8:
                anf0 anf0Var = (anf0) obj;
                ((e8f0) obj2).a(anf0Var.b ? a8f0.a : a8f0.b);
                anf0Var.c.invoke();
                break;
            case 9:
                ((Function1) obj2).invoke((eat) obj);
                break;
            case 10:
                ((Function1) obj2).invoke(new m9t((ChatgptModelPickerSurface) obj));
                break;
            case 11:
                ((puy) obj).setValue((x2n) obj2);
                break;
            case 12:
                mz50 mz50Var = (mz50) obj;
                k160 k160Var = ((hwk) obj2).b;
                if (k160Var != null) {
                    mz50Var.z(new qy50(k160Var));
                }
                break;
            case 13:
                TextView textView2 = (TextView) obj2;
                textView2.setVisibility(8);
                JpMyNumberNfcScan.JpMyNumberNfcScanStyles styles9 = ((JpMyNumberNfcScan) obj).getStyles();
                if (styles9 != null && (errorLabelStyle = styles9.getErrorLabelStyle()) != null) {
                    pvb0.d(textView2, errorLabelStyle, yin.a);
                }
                break;
            case 14:
                wzt wztVar = (wzt) ((xzt) obj);
                ((ol3) obj2).b.k(new syk(wztVar.a, wztVar.b, wztVar.c, wztVar.d, wztVar.e, wztVar.f, wztVar.g), new f1z((byte) 8));
                break;
            case 15:
                i0u i0uVar = (i0u) obj2;
                puy puyVar = (puy) obj;
                puyVar.setValue(((List) puyVar.getValue()).contains(i0uVar) ? fee.a1((List) puyVar.getValue(), i0uVar) : fee.d1(i0uVar, (List) puyVar.getValue()));
                break;
            case 16:
                ((Function1) obj2).invoke((k2u) obj);
                break;
            case 17:
                u9u u9uVar = (u9u) obj;
                e9u e9uVar = (e9u) ((omk) obj2).getValue();
                break;
            case 18:
                pu00 pu00Var = (pu00) obj;
                xt00 xt00Var = (xt00) ((omk) obj2).getValue();
                break;
            case 19:
                break;
            case 20:
                wdu wduVar = (wdu) obj;
                idu iduVar = (idu) ((omk) obj2).getValue();
                break;
            case 21:
                peu peuVar = (peu) obj2;
                ?? r3 = (puy) obj;
                r3.setValue(peuVar != ((peu) r3.getValue()) ? peuVar : 0);
                break;
            case 22:
                ((Function1) ((wtt) obj2)).invoke(ggu.a);
                ((wfu) obj).z(qfu.a);
                break;
            case 23:
                b010 b010Var = (b010) obj2;
                b010Var.m(b010Var.k() + 1);
                ((puy) obj).setValue(Boolean.valueOf(!((Boolean) r3.getValue()).booleanValue()));
                break;
            case 24:
                wnm.Q((wni) obj2, null, 0, new bxq(obj, (cng) , (byte) 24), 3);
                break;
            case 25:
                ((Function1) obj2).invoke(new gou((ynu) obj));
                break;
            case 26:
                qcu qcuVar = (qcu) obj2;
                Map map = (Map) obj;
                if (qcuVar.d().a instanceof dqv) {
                    chatgptFileLibraryLoadType = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH;
                } else if (qcuVar.d().c instanceof dqv) {
                    chatgptFileLibraryLoadType = ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND;
                }
                if (chatgptFileLibraryLoadType != null) {
                    map.put(chatgptFileLibraryLoadType, ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY);
                }
                qcuVar.g();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wqu wquVar = (wqu) obj;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                q5s q5sVar = (q5s) obj2;
                eds edsVar = (eds) obj;
                if (q5sVar != null) {
                    io0 io0Var = q5sVar.a;
                    if (edsVar != null) {
                        io0Var.i(new ChatgptImageLightboxImpression(r5s.b(edsVar, q5sVar.c), q5sVar.b, null, null, 12, null));
                    }
                }
                break;
            default:
                ((Function1) obj2).invoke(new i8v((g3w) obj));
                break;
        }
        return tid0Var;
    }
}
