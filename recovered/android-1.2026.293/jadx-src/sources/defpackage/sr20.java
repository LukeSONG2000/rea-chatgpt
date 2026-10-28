package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sr20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sr20(lxi0 lxi0Var, exi0 exi0Var, a5e0 a5e0Var) {
        this.a = (byte) 29;
        this.b = exi0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                pu20.d(((ur20) obj2).a, (bju) obj, true);
                break;
            case 1:
                ow20.h((fow0) obj2, ((iw20) obj).n);
                break;
            case 2:
                gc30 gc30Var = (gc30) obj2;
                vbj0 vbj0Var = gc30Var.k;
                String str = (String) obj;
                yb30 yb30Var = gc30Var.j;
                if (!yb30Var.c() && (((String) vbj0Var.getValue()) == null || kdd.l((String) vbj0Var.getValue(), str))) {
                    if (!kdd.l((String) vbj0Var.getValue(), str) || !yb30Var.e.contains(gc30Var) || !gc30Var.g() || yb30Var.b() == null) {
                    }
                }
                break;
            case 3:
                ((Function1) obj2).invoke(Integer.valueOf(((hq50) obj).a));
                break;
            case 4:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function0) obj).invoke();
                break;
            case 5:
                izk0 izk0Var = (izk0) obj;
                TextView textView = izk0Var.c;
                TextView textView2 = izk0Var.e;
                InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = ((InputCheckbox) obj2).c;
                if (inputCheckboxComponentStyle != null) {
                    eg2.q0(textView2, inputCheckboxComponentStyle.c(), ghy.a);
                }
                if (inputCheckboxComponentStyle != null) {
                    AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle = inputCheckboxComponentStyle.a;
                    AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputCheckboxFontFamilyStyle != null ? attributeStyles$InputCheckboxFontFamilyStyle.b : null);
                    AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle = inputCheckboxComponentStyle.b;
                    AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputCheckboxFontSizeStyle != null ? attributeStyles$InputCheckboxFontSizeStyle.b : null);
                    AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle = inputCheckboxComponentStyle.c;
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputCheckboxFontWeightStyle != null ? attributeStyles$InputCheckboxFontWeightStyle.b : null);
                    AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle = inputCheckboxComponentStyle.d;
                    AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputCheckboxLetterSpacingStyle != null ? attributeStyles$InputCheckboxLetterSpacingStyle.b : null);
                    AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle = inputCheckboxComponentStyle.e;
                    AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputCheckboxLineHeightStyle != null ? attributeStyles$InputCheckboxLineHeightStyle.b : null);
                    AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = inputCheckboxComponentStyle.f;
                    eg2.q0(textView, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputCheckboxTextColorStyle != null ? attributeStyles$InputCheckboxTextColorStyle.b : null), null), ghy.a);
                }
                if (inputCheckboxComponentStyle != null) {
                    eg2.q0(izk0Var.d, inputCheckboxComponentStyle.a(), ghy.a);
                }
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                } else {
                    z3p z3pVar = (z3p) layoutParams;
                    int iF = x291.f(textView) + x291.f(textView2);
                    if (iF != 0) {
                        if (iF != 1) {
                            ((ViewGroup.MarginLayoutParams) z3pVar).topMargin = (int) rez.a(4.0d);
                        } else {
                            ((ViewGroup.MarginLayoutParams) z3pVar).topMargin = (int) rez.a(0.0d);
                        }
                    }
                    textView2.setLayoutParams(z3pVar);
                }
                break;
            case 6:
                qzk0 qzk0Var = (qzk0) obj;
                InputInternationalDb.InputInternationalDbComponentStyle inputInternationalDbComponentStyle = ((InputInternationalDb) obj2).c;
                if (inputInternationalDbComponentStyle != null) {
                    InputSelectComponentStyle inputSelectComponentStyle = inputInternationalDbComponentStyle.a;
                    if (inputSelectComponentStyle != null) {
                        kv81.m(qzk0Var.b, inputSelectComponentStyle);
                        kv81.m(qzk0Var.d, inputSelectComponentStyle);
                    }
                    InputTextBasedComponentStyle inputTextBasedComponentStyle = inputInternationalDbComponentStyle.b;
                    if (inputTextBasedComponentStyle != null) {
                        f2t0.j(qzk0Var.e, inputTextBasedComponentStyle);
                    }
                    TextBasedComponentStyle textBasedComponentStyle = inputInternationalDbComponentStyle.c;
                    if (textBasedComponentStyle != null) {
                        eg2.q0(qzk0Var.c, textBasedComponentStyle, ghy.a);
                    }
                }
                break;
            case 7:
                ((Function1) obj2).invoke(w260.a);
                ((jy6) obj).h(new String[]{"*/*"});
                break;
            case 8:
                ((Function1) obj2).invoke(new p880((uf80) obj));
                break;
            case 9:
                ((Function1) obj2).invoke(new s680(((df80) obj).c));
                break;
            case 10:
                break;
            case 11:
                ((Function1) obj2).invoke(new pd80((jh80) obj));
                break;
            case 12:
                ((zcb0) obj2).g = it81.i((lgb0) obj);
                break;
            case 13:
                l8n l8nVar = (l8n) obj;
                String str2 = ((dcb0) obj2).b;
                if (str2 != null) {
                }
                break;
            case 14:
                ((Function1) obj2).invoke((jls0) obj);
                break;
            case 15:
                lgb0 lgb0Var = (lgb0) obj2;
                if (lgb0Var.k() && lgb0Var.p().a == obj) {
                    htn0 htn0VarC = lgb0Var.t().c(lgb0Var.q());
                    break;
                }
                break;
            case 16:
                qjb0 qjb0Var = (qjb0) obj;
                xvu xvuVar = lzr.W(qjb0Var).z;
                qjb0Var.s.m();
                int iM = qjb0Var.t.m();
                ((lst) obj2).getClass();
                break;
            case 17:
                ((Function1) obj2).invoke((ewb0) obj);
                break;
            case 18:
                ((n19) obj2).F(new fhc0(((qhc0) obj).e == 1));
                break;
            case 19:
                qpc0 qpc0Var = (qpc0) obj;
                ((Function1) obj2).invoke(vj81.x(qpc0Var.getIntent(), qpc0Var instanceof npc0 ? ort0.MessageLongPressImage : qpc0Var instanceof ppc0 ? ort0.MessagePromptShareLongPress : ort0.MessageLongPress));
                break;
            case 20:
                ((arc0) obj2).d.invoke(new ukc0((String) obj));
                break;
            case 21:
                break;
            case 22:
                ahd0 ahd0Var = (ahd0) obj2;
                sfs sfsVar = (sfs) obj;
                if (((Boolean) ahd0Var.b.d.invoke(bhd0.c)).booleanValue()) {
                    dve.U(sfsVar, null, 0, new pk0(ahd0Var, twpVar, (byte) 29), 3);
                }
                break;
            case 23:
                ((Function1) ((ws10) obj2)).invoke(new fre0((oj5) obj));
                break;
            case 24:
                OldSelfieOverlayView oldSelfieOverlayView = (OldSelfieOverlayView) obj2;
                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, (Function0) obj);
                break;
            case 25:
                hq70 hq70Var = (hq70) obj;
                ((Function1) obj2).invoke(new djg0(hq70Var != null ? hq70Var.b() : 0));
                break;
            case 26:
                ((Function0) obj2).invoke();
                ((Function1) obj).invoke(zng0.INSTANCE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function0) obj2).invoke();
                ((j7i0) obj).F(k4i0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke(new jji0(((ntg0) obj).a));
                break;
            default:
                lxi0.d((exi0) obj2, ((Boolean) ((a5e0) obj).getValue()).booleanValue());
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sr20(ur20 ur20Var, bju bjuVar, bw20 bw20Var) {
        this.a = (byte) 0;
        this.b = ur20Var;
        this.c = bjuVar;
    }

    public /* synthetic */ sr20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
