package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tw40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tw40(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hw8] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InputFileUpload.ButtonSecondaryStyleContainer buttonSecondaryStyleContainer;
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        boolean z = true;
        byte b = 0;
        ?? r4 = 0;
        r4 = 0;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(new p0p0((v0p0) this.c));
                return a011.a;
            case 1:
                InputFileUpload inputFileUpload = (InputFileUpload) this.b;
                kzk0 kzk0Var = (kzk0) this.c;
                InputFileUpload.InputFileUploadComponentStyle inputFileUploadComponentStyle = inputFileUpload.c;
                if (inputFileUploadComponentStyle != null && (attributeStyles$InputMarginStyle = inputFileUploadComponentStyle.a) != null && (styleElements$MeasurementSet = attributeStyles$InputMarginStyle.a) != null && (styleElements$SizeSet = styleElements$MeasurementSet.a) != null) {
                    uc81.n(kzk0Var.a, styleElements$SizeSet);
                }
                if (inputFileUploadComponentStyle != null) {
                    eg2.q0(kzk0Var.e, inputFileUploadComponentStyle.a().n(), ghy.a);
                }
                if (inputFileUploadComponentStyle != null) {
                    eg2.q0(kzk0Var.c, inputFileUploadComponentStyle.a().o(), ghy.a);
                }
                if (inputFileUploadComponentStyle != null) {
                    eg2.q0(kzk0Var.d, inputFileUploadComponentStyle.a().m(), ghy.a);
                }
                if (inputFileUploadComponentStyle != null) {
                    InputFileUpload.ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper = inputFileUploadComponentStyle.l;
                    if (buttonSecondaryStyleWrapper != null && (buttonSecondaryStyleContainer = buttonSecondaryStyleWrapper.a) != null) {
                        r4 = buttonSecondaryStyleContainer.a;
                    }
                    if (r4 != 0) {
                        eg2.s0(kzk0Var.b, r4, false, false, 14);
                    }
                }
                return a011.a;
            case 2:
                ((e580) this.b).F(new p480(((d580) ((a5e0) this.c).getValue()).f()));
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new x880((jh80) this.c));
                return a011.a;
            case 4:
                df80 df80Var = (df80) this.c;
                Function1 function1 = (Function1) this.b;
                if (df80Var != null) {
                    function1.invoke(new g880(df80Var.c));
                }
                return a011.a;
            case 5:
                hcb0 hcb0Var = (hcb0) this.b;
                ocb0 ocb0Var = (ocb0) this.c;
                l8n l8nVar = hcb0Var.d;
                List list = ocb0Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((ut9) it.next()) instanceof pt9) {
                            return null;
                        }
                    }
                }
                return fp0.l0(lcb0.j(ocb0Var, null, new x78((byte) 6), 1).a);
            case 6:
                ((Function1) this.b).invoke(new lyc0(((xuq) this.c).h()));
                return a011.a;
            case 7:
                ((arc0) this.b).d.invoke(new ukc0((String) this.c));
                return a011.a;
            case 8:
                stc0 stc0Var = (stc0) this.b;
                bsc0 bsc0Var = (bsc0) this.c;
                if (((bsc0) stc0Var.b.getValue()) == bsc0Var) {
                    bsc0Var.c.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 9:
                vbj0 vbj0Var = ((y52) this.b).h;
                a5e0 a5e0Var = (a5e0) this.c;
                int i = xrd0.b;
                dsd0 dsd0Var = (dsd0) a5e0Var.getValue();
                dsd0 dsd0Var2 = dsd0.d;
                if (dsd0Var == dsd0Var2 && vbj0Var.getValue() == xep.a) {
                    return dsd0Var2;
                }
                if (((dsd0) a5e0Var.getValue()) == dsd0Var2 || vbj0Var.getValue() != xep.b) {
                    return null;
                }
                return dsd0.c;
            case 10:
                ((Function1) this.b).invoke(new xse0((oj5) this.c));
                return a011.a;
            case 11:
                ((Function1) ((ws10) this.b)).invoke(new j4f0((oj5) this.c));
                return a011.a;
            case 12:
                ((Function1) this.b).invoke(((khg0) this.c).a);
                return a011.a;
            case 13:
                ((Function1) this.b).invoke(new r2h0(((o1h0) this.c).b.a));
                return a011.a;
            case 14:
                ux2 ux2Var = (ux2) this.b;
                String str = (String) this.c;
                xei0 xei0Var = (xei0) ux2Var.invoke();
                if (xei0Var == null) {
                    return null;
                }
                Map mapE0 = wbb0.e0("albedo", xei0Var.a());
                c cVar = new c(mapE0);
                tgy tgyVar = tgy.a;
                c cVar2 = xei0Var.a;
                Object obj = cVar2.get("model");
                c cVar3 = obj instanceof c ? (c) obj : null;
                if (cVar3 == null) {
                    cVar3 = new c(tgyVar);
                }
                Object obj2 = cVar3.get("materials");
                c cVar4 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar4 == null) {
                    cVar4 = new c(tgyVar);
                }
                Map mapE02 = mapE0.isEmpty() ? wbb0.e0("body", cVar4) : wbb0.j0(cVar4, new i6j0("body", cVar));
                Map mapE03 = mapE02.isEmpty() ? wbb0.e0("materials", cVar3) : wbb0.j0(cVar3, new i6j0("materials", new c(mapE02)));
                return new xei0(new c(izr0.g("color", qy60.c(str), new c(wbb0.j0(mapE03.isEmpty() ? wbb0.e0("model", cVar2) : wbb0.j0(cVar2, new i6j0("model", new c(mapE03))), new i6j0("schemaVersion", qy60.b(2)))))));
            case 15:
                njm0 njm0Var = (njm0) this.b;
                Function0 function0 = (Function0) this.c;
                njm0Var.d().a();
                function0.invoke();
                return a011.a;
            case 16:
                ((Function2) this.b).invoke((String) this.c, Boolean.FALSE);
                return a011.a;
            case 17:
                s4j0 s4j0Var = (s4j0) this.b;
                sfs sfsVar = (sfs) this.c;
                if (s4j0Var.d()) {
                    dve.U(sfsVar, null, 0, new bkg0((Object) s4j0Var, (twp) r4, (byte) 5), 3);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                ((Function1) ((ws10) this.b)).invoke(new hlj0(((olj0) this.c).a));
                return a011.a;
            case 19:
                ((Function1) this.b).invoke((wll0) this.c);
                return a011.a;
            case 20:
                kbm0 kbm0Var = (kbm0) this.b;
                oll0 oll0Var = (oll0) this.c;
                synchronized (kbm0Var.h) {
                    kbm0Var.o.remove(oll0Var);
                }
                return a011.a;
            case 21:
                ttv0 ttv0Var = (ttv0) this.c;
                Function1 function12 = (Function1) this.b;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                function12.invoke(ecm0.a);
                return a011.a;
            case 22:
                PollingActivity pollingActivity = (PollingActivity) this.b;
                emw0 emw0Var = (emw0) this.c;
                int i2 = PollingActivity.u;
                if (((afm0) emw0Var.getValue()).c == zem0.c) {
                    ((hfm0) pollingActivity.t.getValue()).i();
                }
                return a011.a;
            case 23:
                ((Function1) this.b).invoke(new ajn0(((wgn0) this.c).a));
                return a011.a;
            case 24:
                return ((hko0) this.b).a.b((k7q0) this.c).h();
            case 25:
                ((Function1) this.b).invoke(new n0p0((i1p0) this.c));
                return a011.a;
            case 26:
                Function1 function13 = (Function1) this.b;
                itr0 itr0Var = (itr0) this.c;
                function13.invoke(new dvr0(itr0Var.a, itr0Var.k, itr0Var.u));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                m670 m670Var = (ws10) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((Function1) m670Var).invoke(yur0.a);
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                do0 do0Var = (do0) this.b;
                String str2 = (String) this.c;
                qu51 qu51Var = do0Var.h;
                ggu gguVar = izw.a;
                dve.U(qu51Var, z0b0.a.e, 0, new zn0(b, r4, do0Var, str2), 2);
                return a011.a;
            default:
                uqs0 uqs0Var = (uqs0) this.b;
                rrs0 rrs0Var = (rrs0) this.c;
                ku71.g(uqs0Var.e, uqs0Var.b, rrs0Var, uqs0Var.e(rrs0Var));
                return a011.a;
        }
    }

    public /* synthetic */ tw40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
