package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import io.sentry.internal.debugmeta.c;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y9a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y9a(rh60 rh60Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 11;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = rh60Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        Drawable drawableMutate;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        String str;
        boolean z = true;
        StyleElements$SizeSet styleElements$SizeSet = 0;
        styleElements$SizeSet = 0;
        switch (this.a) {
            case 0:
                ((Function2) this.b).invoke((wgz) this.c, ((zgz) this.d).a);
                return a011.a;
            case 1:
                rub.a((lz2) this.b, (lxz) this.c, (String) this.d);
                return a011.a;
            case 2:
                dve.U((sfs) this.c, null, 0, new dq((byte) 6, styleElements$SizeSet, (al3) this.d, (Function2) this.b), 3);
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new mdk(new jik(new qfc0(null, null, ((hkk) this.c).a), (String) this.d, "text", "inline", "response", null), false, true));
                return a011.a;
            case 4:
                ((Function1) this.b).invoke(new ydk(((fjm) this.c).a, ((l9k) this.d).a.a));
                return a011.a;
            case 5:
                fy1 fy1Var = (fy1) this.b;
                Map map = (Map) this.c;
                Function1 function1 = (Function1) this.d;
                fy1Var.k(gx1.d, map);
                function1.invoke("https://help.openai.com/articles/12652064-age-verification");
                return a011.a;
            case 6:
                String str2 = (String) this.b;
                d06 d06Var = (d06) this.c;
                Context context = (Context) this.d;
                a011 a011Var = a011.a;
                if (str2 != null) {
                    d06.f(d06Var, R.string.b6b);
                    Intent intent = new Intent();
                    zq81.m(intent, str2, false, null, 62);
                    b871.l(context, d06Var, intent, null);
                }
                return a011Var;
            case 7:
                j9w j9wVar = (j9w) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                if (j9wVar instanceof h9w) {
                    Boolean boolValueOf = (Boolean) a5e0Var.getValue();
                    if (boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(((h9w) j9wVar).b);
                    }
                    a5e0Var.setValue(boolValueOf);
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 8:
                ESignature eSignature = (ESignature) this.b;
                vzk0 vzk0Var = (vzk0) this.c;
                ImageView imageView = vzk0Var.g;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) this.d;
                ESignature.Attributes attributes = eSignature.b;
                if (attributes != null && (str = attributes.i) != null) {
                    j350 j350Var = new j350(imageView.getContext());
                    ggz ggzVar = (ggz) j350Var.h;
                    pa7 pa7Var = pb50.a;
                    pa7 pa7Var2 = qb50.a;
                    ovs ovsVar = new ovs(200);
                    pa7 pa7Var3 = qb50.a;
                    ggzVar.a(pa7Var3, ovsVar);
                    ggzVar.a(pa7Var3, new ovs(100));
                    nko0 nko0VarA = j350Var.a();
                    hb50 hb50Var = new hb50(imageView.getContext());
                    hb50Var.c = str;
                    hb50Var.d = new qpx(vzk0Var, vzk0Var, eSignatureComponent, vzk0Var);
                    nko0VarA.a(hb50Var.a());
                }
                ESignature.ESignatureComponentStyle eSignatureComponentStyle = eSignature.c;
                if (eSignatureComponentStyle != null) {
                    TextView textView = vzk0Var.b;
                    MaterialCardView materialCardView = vzk0Var.f;
                    eg2.q0(textView, eSignatureComponentStyle.a().o(), ghy.a);
                    AttributeStyles$ESignatureBackgroundColorStyle attributeStyles$ESignatureBackgroundColorStyle = eSignatureComponentStyle.f;
                    Integer num = (attributeStyles$ESignatureBackgroundColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$ESignatureBackgroundColorStyle.b) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                    if (num != null) {
                        materialCardView.setCardBackgroundColor(num.intValue());
                    }
                    AttributeStyles$ESignatureFillColorStyle attributeStyles$ESignatureFillColorStyle = eSignatureComponentStyle.e;
                    Integer num2 = (attributeStyles$ESignatureFillColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$ESignatureFillColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                    if (num2 != null) {
                        int iIntValue = num2.intValue();
                        Drawable drawable = vzk0Var.c.getDrawable();
                        if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
                            drawableMutate.setTint(iIntValue);
                        }
                    }
                    eg2.q0(vzk0Var.d, eSignatureComponentStyle.a().m(), ghy.a);
                    eg2.q0(vzk0Var.e, eSignatureComponentStyle.a().n(), ghy.a);
                    AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = eSignatureComponentStyle.p;
                    if (attributeStyles$InputMarginStyle != null && (styleElements$MeasurementSet = attributeStyles$InputMarginStyle.a) != null) {
                        styleElements$SizeSet = styleElements$MeasurementSet.a;
                    }
                    if (styleElements$SizeSet != 0) {
                        uc81.n(vzk0Var.a, styleElements$SizeSet);
                    }
                    Integer numF = eSignatureComponentStyle.a().f();
                    if (numF != null) {
                        materialCardView.setStrokeColor(numF.intValue());
                    }
                    Double dK = eSignatureComponentStyle.a().k();
                    if (dK != null) {
                        materialCardView.setStrokeWidth((int) Math.ceil(rez.a(dK.doubleValue())));
                    }
                    Double dI = eSignatureComponentStyle.a().i();
                    if (dI != null) {
                        materialCardView.setRadius((float) rez.a(dI.doubleValue()));
                    }
                }
                return a011.a;
            case 9:
                low0 low0Var = (low0) this.b;
                lp90 lp90Var = (lp90) this.c;
                ((a5e0) this.d).setValue(null);
                low0Var.b.invoke(lp90Var.b.a);
                return a011.a;
            case 10:
                wwz wwzVar = (wwz) this.b;
                mxo0 mxo0Var = (mxo0) this.c;
                qxo0 qxo0Var = (qxo0) this.d;
                synchronized (wwzVar) {
                    mxo0Var.a = true;
                    Function0 function0 = (Function0) qxo0Var.a;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    break;
                }
                return a011.a;
            case 11:
                rh60 rh60Var = (rh60) this.b;
                ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                a5e0 a5e0Var3 = (a5e0) this.c;
                a5e0 a5e0Var4 = (a5e0) this.d;
                a5e0Var3.setValue(null);
                ((Function1) a5e0Var4.getValue()).invoke(new ih60(rh60Var.a, chatgptModelPickerSurface, rh60Var.g, 4));
                return a011.a;
            case 12:
                e350 e350Var = (e350) this.b;
                ae90 ae90Var = (ae90) this.c;
                Function1 function12 = (Function1) this.d;
                if (e350Var != null) {
                    e350Var.a(ae90Var.C0(), c890.f, ae90Var.h0().size());
                }
                function12.invoke(new nd90(ae90Var.S0().a.a.b));
                return a011.a;
            case 13:
                cwe cweVar = (cwe) this.b;
                Function1 function13 = (Function1) this.c;
                rbj0 rbj0Var = (rbj0) this.d;
                if (rbj0Var.m() < zx6.G(cweVar.a)) {
                    rbj0Var.n(rbj0Var.m() + 1);
                    function13.invoke(Integer.valueOf(rbj0Var.m()));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                dve.U((sfs) this.b, null, 0, new x3((byte) 27, (twp) styleElements$SizeSet, this.c, this.d), 3);
                return a011.a;
            case 15:
                Function1 function14 = (Function1) this.b;
                udp udpVar = (udp) this.c;
                p450 p450Var = (p450) this.d;
                function14.invoke(new vyc0(((mbp) udpVar).c, p450Var != null ? new c(p450Var.e, p450Var.f) : null));
                return a011.a;
            case 16:
                ((Function1) this.b).invoke(new e8g0((String) this.c, (List) this.d, null));
                return a011.a;
            case 17:
                n19 n19Var = (n19) this.b;
                prg0 prg0Var = (prg0) this.c;
                lxh0 lxh0Var = (lxh0) this.d;
                n19Var.F(new wji0(prg0Var.a, lxh0Var.b, lxh0Var.j, lxh0Var, Long.valueOf(System.currentTimeMillis()), CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_BRAIN));
                return a011.a;
            case 18:
                fow0 fow0Var = (fow0) this.b;
                tmk0 tmk0Var = (tmk0) this.c;
                fow0Var.a.c().send(rs81.b(tmk0Var, new rx40((Object) tmk0Var, this.d, (byte) 23)));
                return a011.a;
            case 19:
                ((die0) this.b).l(new j8v((s8m0) this.c, (List) this.d), new hxw((byte) 29));
                return a011.a;
            case 20:
                sfs sfsVar = (sfs) this.b;
                a5e0 a5e0Var5 = (a5e0) this.c;
                tlq0 tlq0Var = (tlq0) this.d;
                rbj0 rbj0Var2 = tlq0Var.c;
                if (yyx.M(sfsVar) && ((klq0) a5e0Var5.getValue()).a && tlq0Var.c() == null && !tlq0Var.b()) {
                    rbj0Var2.n(rbj0Var2.m() + 1);
                }
                return a011.a;
            case 21:
                ku71.g(((uqs0) this.b).e, (bju) this.c, (rrs0) this.d, true);
                return a011.a;
            case 22:
                dts0 dts0Var = (dts0) this.b;
                fow0 fow0Var2 = (fow0) this.c;
                rrs0 rrs0Var = (rrs0) this.d;
                fts0.e(dts0Var.a, fow0Var2, rrs0Var, dts0Var.e(rrs0Var));
                return a011.a;
            default:
                a5e0 a5e0Var6 = (a5e0) this.b;
                a5e0 a5e0Var7 = (a5e0) this.c;
                a5e0 a5e0Var8 = (a5e0) this.d;
                a5e0Var6.setValue(Boolean.TRUE);
                if (!((Boolean) a5e0Var7.getValue()).booleanValue()) {
                    ((Function1) a5e0Var8.getValue()).invoke(new tox0(2, false));
                }
                return a011.a;
        }
    }

    public /* synthetic */ y9a(sfs sfsVar, al3 al3Var, Function2 function2) {
        this.a = (byte) 2;
        this.c = sfsVar;
        this.d = al3Var;
        this.b = function2;
    }

    public /* synthetic */ y9a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
