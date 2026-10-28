package defpackage;

import android.net.Uri;
import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wk30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wk30(njm0 njm0Var, Function1 function1) {
        this.a = (byte) 8;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
        this.c = njm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        gex0 gex0Var;
        StyleElements$Measurement styleElements$Measurement;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        byte b = this.a;
        Integer numC = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((tbj0) obj).n(((zk30) obj2).a.a().b);
                break;
            case 1:
                ((Function0) obj2).invoke();
                njm0.h((njm0) obj);
                break;
            case 2:
                ((Function1) obj2).invoke(Integer.valueOf(((hq50) obj).a));
                break;
            case 3:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function0) obj).invoke();
                break;
            case 4:
                ((Function1) obj2).invoke(new y2o((Uri) obj));
                break;
            case 5:
                InputDate.InputDateComponentStyle inputDateComponentStyle = (InputDate.InputDateComponentStyle) obj2;
                ezk0 ezk0Var = (ezk0) obj;
                if (inputDateComponentStyle != null && (attributeStyles$InputMarginStyle = inputDateComponentStyle.k) != null && (styleElements$MeasurementSet = attributeStyles$InputMarginStyle.a) != null && (styleElements$SizeSet = styleElements$MeasurementSet.a) != null) {
                    uc81.n(ezk0Var.a, styleElements$SizeSet);
                }
                if (inputDateComponentStyle != null) {
                    InputSelectComponentStyle inputSelectComponentStyleA = inputDateComponentStyle.a();
                    AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle = inputSelectComponentStyleA.c;
                    if (attributeStyles$InputSelectTextFontFamilyStyle == null || (gex0Var = attributeStyles$InputSelectTextFontFamilyStyle.b) == null) {
                        gex0Var = attributeStyles$InputSelectTextFontFamilyStyle != null ? attributeStyles$InputSelectTextFontFamilyStyle.a : null;
                    }
                    AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(gex0Var);
                    AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle = inputSelectComponentStyleA.d;
                    AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputSelectTextFontSizeStyle != null ? attributeStyles$InputSelectTextFontSizeStyle.b : null);
                    AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle = inputSelectComponentStyleA.e;
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputSelectTextFontWeightStyle != null ? attributeStyles$InputSelectTextFontWeightStyle.b : null);
                    AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle = inputSelectComponentStyleA.f;
                    if (attributeStyles$InputSelectTextLetterSpacingStyle == null || (styleElements$Measurement = attributeStyles$InputSelectTextLetterSpacingStyle.b) == null) {
                        styleElements$Measurement = attributeStyles$InputSelectTextLetterSpacingStyle != null ? attributeStyles$InputSelectTextLetterSpacingStyle.a : null;
                    }
                    AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(styleElements$Measurement);
                    AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle = inputSelectComponentStyleA.g;
                    AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputSelectTextLineHeightStyle != null ? attributeStyles$InputSelectTextLineHeightStyle.b : null);
                    AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = inputSelectComponentStyleA.h;
                    if (attributeStyles$InputSelectTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputSelectTextColorStyle.c) != null) {
                        numC = styleElements$ComplexElementColor.c();
                    }
                    eg2.q0(ezk0Var.b, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null), ghy.a);
                }
                if (inputDateComponentStyle != null) {
                    eg2.q0(ezk0Var.d, inputDateComponentStyle.a().i(), ghy.a);
                }
                if (inputDateComponentStyle != null) {
                    kv81.m(ezk0Var.e, inputDateComponentStyle.a());
                }
                if (inputDateComponentStyle != null) {
                    f2t0.j(ezk0Var.c, inputDateComponentStyle.c());
                }
                if (inputDateComponentStyle != null) {
                    f2t0.j(ezk0Var.f, inputDateComponentStyle.c());
                }
                break;
            case 6:
                lzk0 lzk0Var = (lzk0) obj;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = ((InputNumber) obj2).c;
                if (inputTextBasedComponentStyle != null) {
                    f2t0.j(lzk0Var.c, inputTextBasedComponentStyle);
                }
                break;
            case 7:
                ((oo50) obj2).b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(k360.b));
                ((Function1) obj).invoke(d360.a);
                break;
            case 8:
                ((Function1) obj2).invoke(new bh60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER));
                njm0.h((njm0) obj);
                break;
            case 9:
                ((d06) obj2).b.l(new nav(new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("library").appendPath("share").appendPath(((u870) ((v870) obj)).b).build().toString(), UUID.randomUUID().toString()), new hxw((byte) 29));
                break;
            case 10:
                ((Function1) obj2).invoke(new e0j0(((f3j0) obj).a));
                break;
            case 11:
                ((i080) obj2).f.invoke();
                ((m3w0) obj).c().invoke();
                break;
            case 12:
                ((Function2) obj2).invoke(m280.d, (String) obj);
                break;
            case 13:
                ((Function1) obj2).invoke(new v880((uf80) obj));
                break;
            case 14:
                ns80 ns80Var = (ns80) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!((ms80) ns80Var.Z.getValue()).f && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ns80Var.F(js80.a);
                }
                break;
            case 15:
                Function1 function1 = (Function1) obj;
                bc50 bc50VarC0 = ((ae90) obj2).C0();
                if (bc50VarC0 != null) {
                    function1.invoke(new pd90(bc50VarC0, !r0.d1()));
                }
                break;
            case 16:
                ((jrv) ((smw0) ((b5e0) obj2)).getValue()).getClass();
                sl70 sl70Var = ((eqa0) ((zpa0) obj)).t1;
                break;
            case 17:
                ((y911) obj2).a((String) obj);
                break;
            case 18:
                ((Function1) obj2).invoke(new h0d0(((xuq) obj).h(), null, ch10.d, null, null, 122));
                break;
            case 19:
                break;
            case 20:
                muf0 muf0Var = (muf0) obj2;
                OAIAccountSettingKey oAIAccountSettingKey = (OAIAccountSettingKey) obj;
                muf0Var.h = null;
                LinkedHashMap linkedHashMap = muf0Var.i;
                if (oAIAccountSettingKey != null) {
                    muf0Var.f = oAIAccountSettingKey;
                    linkedHashMap.remove(oAIAccountSettingKey);
                } else {
                    muf0Var.g = true;
                    linkedHashMap.clear();
                }
                break;
            case 21:
                ((Function1) obj2).invoke(new uji0(Long.valueOf(System.currentTimeMillis()), ((ntg0) obj).a));
                break;
            case 22:
                break;
            case 23:
                ((Function1) obj2).invoke(new koj0(((rnj0) obj).a));
                break;
            case 24:
                ((Function1) obj2).invoke(((qrk0) obj).a);
                break;
            case 25:
                ((as6) obj2).invoke(new o1m0(((l1m0) obj).k));
                break;
            case 26:
                ((Function1) obj2).invoke(new bfu0(((qfn0) obj).a));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                die0 die0Var = (die0) obj;
                if (!((zgn0) ((a5e0) obj2).getValue()).b) {
                    die0Var.c();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                w3p0 w3p0Var = (w3p0) obj2;
                i6l0 i6l0VarA = w3p0Var.a((String) obj);
                if (i6l0VarA != null && i6l0VarA.b && !i6l0VarA.d) {
                    w3p0Var.b.invoke(new k1i(i6l0VarA.a.a));
                }
                break;
            default:
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((a5e0) obj).setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wk30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
