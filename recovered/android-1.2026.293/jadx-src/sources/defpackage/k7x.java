package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k7x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k7x(lxi0 lxi0Var, exi0 exi0Var, a5e0 a5e0Var) {
        this.a = (byte) 24;
        this.b = exi0Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strT;
        String strX0;
        String strT2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((y8x) obj2).f((fow0) obj, t7x.b);
                break;
            case 1:
                ((Function1) obj2).invoke(new kux(((zux) obj).a));
                break;
            case 2:
                t62 t62Var = (t62) obj2;
                gsy gsyVar = (gsy) obj;
                ((h29) t62Var.b).invoke();
                if (gsyVar.l == t62Var) {
                    gsyVar.l = null;
                }
                break;
            case 3:
                ((Function1) obj2).invoke(new z920((c720) ((gdn0) ((f5j0) obj).a).a));
                break;
            case 4:
                ((iv20) obj2).b(ku20.H((ku20) ((ou20) obj), null, false, 3583));
                break;
            case 5:
                ((Function1) obj2).invoke(Integer.valueOf(((hq50) obj).a));
                break;
            case 6:
                tqc0 tqc0Var = (tqc0) obj2;
                ekp ekpVar = (ekp) ((ntp) obj);
                String str = ekpVar.g;
                if (str == null || (strT = t4a.T(str)) == null) {
                    strT = ekpVar.c;
                }
                tqc0Var.F(ekpVar, new hk90(strT, null, null, null, null, null, null, 1022));
                break;
            case 7:
                ((a5e0) obj).setValue((izx) obj2);
                break;
            case 8:
                bt70 bt70Var = (bt70) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                a5e0Var.setValue(bt70Var != ((bt70) a5e0Var.getValue()) ? bt70Var : null);
                break;
            case 9:
                ((Function2) obj2).invoke(m280.a, (String) obj);
                break;
            case 10:
                ((Function1) obj2).invoke(new u880((uf80) obj));
                break;
            case 11:
                ((Function1) obj2).invoke(new wd80((jh80) obj));
                break;
            case 12:
                dve.U((sfs) obj2, null, 0, new ok0(obj, (twp) (null == true ? 1 : 0), (byte) 25), 3);
                break;
            case 13:
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((a5e0) obj).setValue(null);
                break;
            case 14:
                List<r9b0> list = (List) obj;
                s6b0 s6b0Var = new s6b0();
                if (((d8b0) obj2).b) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (r9b0 r9b0Var : list) {
                        String str2 = r9b0Var.c;
                        if (str2 != null) {
                            strX0 = "id:".concat(str2);
                        } else {
                            Integer num = r9b0Var.d;
                            String strI = num != null ? vri0.i(num.intValue(), "day:") : null;
                            String str3 = r9b0Var.e;
                            strX0 = a0n.X0(ic6.I0(new String[]{strI, (str3 == null || (strT2 = t4a.T(str3)) == null) ? null : "title:".concat(strT2)}), ":", null, null, 0, null, null, 62);
                        }
                        int iIntValue = ((Number) linkedHashMap.getOrDefault(strX0, 0)).intValue();
                        linkedHashMap.put(strX0, Integer.valueOf(iIntValue + 1));
                        s6b0Var.put(new g8b0(e1n.n(iIntValue, ":", new StringBuilder(strX0))), r9b0Var);
                    }
                }
                break;
            case 15:
                ((zcb0) obj2).g = it81.i((lgb0) obj);
                break;
            case 16:
                ((Function1) obj2).invoke(((zkc0) ((clc0) obj)).a);
                break;
            case 17:
                hjd0 hjd0Var = (hjd0) obj2;
                float fFloatValue = ((Number) ((a5e0) obj).getValue()).floatValue();
                hjd0Var.h = hjd0Var.f.m();
                hjd0Var.i = fFloatValue;
                hjd0Var.b(gjd0.b);
                break;
            case 18:
                ((Function1) obj2).invoke(new w6e0((hi11) obj));
                break;
            case 19:
                ((Function1) obj2).invoke((hk90) obj);
                break;
            case 20:
                ((l690) obj2).d((tge0) obj);
                break;
            case 21:
                OldSelfieOverlayView oldSelfieOverlayView = (OldSelfieOverlayView) obj2;
                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, (Function0) obj);
                break;
            case 22:
                ((Function1) obj2).invoke(new ejg0(((hq70) obj).b()));
                break;
            case 23:
                ((Function1) obj2).invoke((qrk0) obj);
                break;
            case 24:
                lxi0.d((exi0) obj2, ((Boolean) ((a5e0) obj).getValue()).booleanValue());
                break;
            case 25:
                ((Function1) obj2).invoke((b0x) obj);
                break;
            case 26:
                ttv0 ttv0Var = (ttv0) obj2;
                Function0 function0 = (Function0) obj;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                function0.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new m6m0(((d7m0) ((c7m0) obj).d).a));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj2).invoke((y76) obj);
                break;
            default:
                tzk0 tzk0Var = (tzk0) obj;
                TextBasedComponentStyle textBasedComponentStyle = ((PrivacyPolicy) obj2).c;
                if (textBasedComponentStyle != null) {
                    eg2.q0(tzk0Var.b, textBasedComponentStyle, ghy.a);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k7x(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
