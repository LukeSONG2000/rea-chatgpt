package defpackage;

import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudVisibilityBasis;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class th50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ th50(tjd0 tjd0Var, a5e0 a5e0Var, List list, fy1 fy1Var, ChatgptSurface chatgptSurface, ArrayList arrayList, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        this.a = (byte) 5;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = tjd0Var;
        this.c = a5e0Var6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        byte b = this.a;
        Integer numC = 0;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = null;
        numC = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                emw0 emw0Var = (emw0) obj;
                if (((dab) obj2) != dab.e && ((Boolean) emw0Var.getValue()).booleanValue()) {
                    z = true;
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj;
                if (((mi50) obj2).l) {
                    function1.invoke(ah50.a);
                }
                break;
            case 2:
                ((gx50) obj2).b(null, ((Boolean) ((emw0) obj).getValue()).booleanValue());
                break;
            case 3:
                jzk0 jzk0Var = (jzk0) obj;
                InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = ((InputCheckboxGroup) obj2).c;
                if (inputCheckboxComponentStyle != null) {
                    eg2.q0(jzk0Var.c, inputCheckboxComponentStyle.c(), ghy.a);
                }
                break;
            case 4:
                ((a5e0) obj).setValue((ycc0) obj2);
                break;
            case 5:
                ((tjd0) obj2).a();
                ((a5e0) obj).setValue(Boolean.TRUE);
                break;
            case 6:
                wr70 wr70Var = (wr70) obj;
                ar70 ar70Var = (ar70) ((wwu) obj2).getValue();
                break;
            case 7:
                ((iu70) obj2).F(new zt70(Integer.valueOf(((rbj0) obj).m())));
                break;
            case 8:
                ((Function2) obj2).invoke(m280.b, (String) obj);
                break;
            case 9:
                dve.U((sfs) obj2, null, 0, new u61(obj, (twp) numC, (byte) 23), 3);
                break;
            case 10:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                break;
            case 11:
                ((y911) obj2).a((String) obj);
                break;
            case 12:
                ((r330) obj2).invoke((String) obj);
                break;
            case 13:
                TextView textView = (TextView) obj2;
                textView.setVisibility(8);
                Mdoc.MdocComponentStyle mdocComponentStyle = ((Mdoc) obj).c;
                if (mdocComponentStyle != null) {
                    AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = mdocComponentStyle.g;
                    AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.e : null);
                    AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = mdocComponentStyle.h;
                    AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.e : null);
                    AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = mdocComponentStyle.i;
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.e : null);
                    AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = mdocComponentStyle.j;
                    AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.e : null);
                    AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = mdocComponentStyle.k;
                    AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.e : null);
                    AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = mdocComponentStyle.l;
                    if (attributeStyles$ComplexTextBasedTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.e) != null) {
                        numC = styleElements$ComplexElementColor.c();
                    }
                    eg2.q0(textView, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null), ghy.a);
                }
                break;
            case 14:
                e0r e0rVar = (e0r) obj;
                ((Function0) obj2).invoke();
                if (e0rVar != null) {
                    e0rVar.a.invoke(xzc0.a);
                }
                break;
            case 15:
                rbc0 rbc0Var = (rbc0) obj;
                if (((Boolean) ((Function0) obj2).invoke()).booleanValue()) {
                    rbc0Var.h(ybc0.c);
                }
                break;
            case 16:
                break;
            case 17:
                ((Function1) obj2).invoke(new n0d0(((xuq) obj).h().a));
                break;
            case 18:
                ((Function1) obj2).invoke(new rxc0((ycc0) obj));
                break;
            case 19:
                fy1 fy1Var = (fy1) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                String str = ycc0Var.e;
                String str2 = str == null ? null : str;
                String str3 = ycc0Var.a;
                ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypointB = kv81.b(oho0.a);
                u9p u9pVar = ycc0Var.p2;
                if ((u9pVar != null ? u9pVar.c : null) != null) {
                    chatgptVoiceReadAloudAudioSource = ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_AUDIO_ASSET;
                } else if (!ycc0Var.n1.a) {
                    chatgptVoiceReadAloudAudioSource = ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_SYNTHESIZED;
                }
                fy1Var.b(new gnh(str2, str3, chatgptVoiceReadAloudEntrypointB, chatgptVoiceReadAloudAudioSource, ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_CONTROL_VISIBLE));
                break;
            case 20:
                ((u0c) obj2).invoke((mh60) obj);
                break;
            case 21:
                ((Function1) obj2).invoke((hk90) obj);
                break;
            case 22:
                ((Function1) obj2).invoke(((bpj0) obj).l ? znj0.a : moj0.a);
                break;
            case 23:
                ((Function1) obj2).invoke(new wig0(((ufi0) obj).a));
                break;
            case 24:
                ((Function1) obj2).invoke(Boolean.valueOf(!kdd.l((Boolean) obj, Boolean.TRUE)));
                break;
            case 25:
                ((Function1) obj2).invoke((k4d0) obj);
                break;
            case 26:
                lbm0 lbm0Var = (lbm0) ((sl70) obj2).getValue();
                ((twh0) obj).D(lbm0Var.j, new qrn((byte) 13));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ihu ihuVar = (ihu) obj;
                ((Function1) obj2).invoke(ihuVar != null ? ihuVar.b : null);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new kji0(((ntg0) obj).a, a81.a));
                break;
            default:
                lxi0.b((exi0) obj2, ((Boolean) ((a5e0) obj).getValue()).booleanValue(), 1);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ th50(lxi0 lxi0Var, exi0 exi0Var, a5e0 a5e0Var) {
        this.a = (byte) 29;
        this.b = exi0Var;
        this.c = a5e0Var;
    }

    public /* synthetic */ th50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
