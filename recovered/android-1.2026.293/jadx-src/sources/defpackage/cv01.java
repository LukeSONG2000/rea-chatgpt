package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cv01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cv01(ru01 ru01Var, aps apsVar, yr01 yr01Var) {
        this.a = (byte) 2;
        this.b = ru01Var;
        this.d = apsVar;
        this.c = yr01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int iIntValue;
        String[] strArr;
        InputFileUpload.Attributes attributes;
        Integer num;
        InputFileUpload.Attributes attributes2;
        List list;
        String[] strArr2;
        Class<?> cls;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                yr01 yr01Var = (yr01) obj4;
                bju bjuVar = (bju) obj3;
                ru01 ru01Var = (ru01) obj2;
                lv01 lv01Var = (lv01) obj;
                if (lv01Var instanceof kv01) {
                    bjuVar.e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((InputFileUploadComponent) yr01Var).a(((kv01) lv01Var).a)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196606));
                } else if ((lv01Var instanceof iv01) || (lv01Var instanceof jv01)) {
                    bjuVar.e(ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196607));
                } else {
                    il.f();
                }
                break;
            case 1:
                aw01 aw01Var = (aw01) obj4;
                qw01 qw01Var = (qw01) obj3;
                final ru01 ru01Var2 = (ru01) obj2;
                final yr01 yr01Var2 = (yr01) obj;
                final ev01 ev01Var = aw01Var.l;
                final bju bjuVar2 = aw01Var.b;
                uu0 uu0Var = new uu0(1, aw01Var, aw01.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 23);
                ev01Var.getClass();
                String str = qw01Var.a;
                if (yr01Var2 instanceof upu0) {
                    bjuVar2.c(new z5p(yr01Var2.getA(), ((upu0) yr01Var2).getTextController().b, (byte) 3), new gw((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (Object) ev01Var, (byte) 15));
                    if (yr01Var2 instanceof InputPhoneNumberComponent) {
                        InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) yr01Var2;
                        bjuVar2.c(new z5p(evx0.s(inputPhoneNumberComponent.a, ":country"), inputPhoneNumberComponent.l.b, (byte) 3), new n2m(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 10));
                    }
                } else if (yr01Var2 instanceof iyd0) {
                    bjuVar2.c(new z5p(yr01Var2.getA(), ((iyd0) yr01Var2).c().b, (byte) 3), new z33(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 16));
                } else if (!(yr01Var2 instanceof d4x0)) {
                    boolean z = yr01Var2 instanceof InputAddressComponent;
                    byte b2 = 26;
                    byte b3 = 28;
                    byte b4 = 0;
                    if (z) {
                        InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var2;
                        String str2 = inputAddressComponent.a;
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateCollapsedState"), inputAddressComponent.q.b, (byte) 3), new mrc0(bjuVar2, yr01Var2, b3));
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateAddressStreet1"), inputAddressComponent.textControllerForAddressStreet1.b, (byte) 3), new dv01(bjuVar2, yr01Var2, ev01Var, b4));
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateAddressStreet2"), inputAddressComponent.textControllerForAddressStreet2.b, (byte) 3), new q0((Object) bjuVar2, (Object) yr01Var2, (Object) ev01Var, (byte) 23));
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateAddressCity"), inputAddressComponent.textControllerForAddressCity.b, (byte) 3), new ci6(bjuVar2, yr01Var2, ev01Var, (byte) 24));
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateAddressSubdivision"), inputAddressComponent.textControllerForAddressSubdivision.b, (byte) 3), new pj0(bjuVar2, yr01Var2, ev01Var, (byte) 28));
                        bjuVar2.c(new z5p(evx0.s(str2, "UpdateAddressPostalCode"), inputAddressComponent.textControllerForAddressPostalCode.b, (byte) 3), new tx2(bjuVar2, yr01Var2, ev01Var, b2));
                        if (z && inputAddressComponent.i == 1) {
                            String str3 = inputAddressComponent.j;
                            if (str3 != null) {
                                bjuVar2.c(new s8e0(sh7.s("autocomplete_", str2), new oq01(str, yr01Var2, str3, (mu01) ev01Var.a.a)), new kpv0(bjuVar2, yr01Var2, (byte) 4));
                            }
                            String str4 = inputAddressComponent.l;
                            if (str4 != null) {
                                bjuVar2.c(new sq01(str, str4, (mu01) ev01Var.b.a), new cia((Object) bjuVar2, (Object) yr01Var2, (Object) uu0Var, (byte) 27));
                            }
                        }
                    } else if (yr01Var2 instanceof jou0) {
                        bjuVar2.c(new z5p(yr01Var2.getA(), ((InputCheckboxComponent) ((jou0) yr01Var2)).twoStateViewController.b, (byte) 3), new quy0(bjuVar2, ru01Var2, yr01Var2, (byte) 2));
                    } else if (yr01Var2 instanceof epu0) {
                        z5p z5pVar = new z5p(yr01Var2.getA(), (m710) ((epu0) yr01Var2).getNumberController().b, (byte) 3);
                        final byte b5 = 1;
                        bjuVar2.c(z5pVar, new Function1() { // from class: bv01
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b6 = b5;
                                a011 a011Var2 = a011.a;
                                ev01 ev01Var2 = ev01Var;
                                yr01 yr01Var3 = yr01Var2;
                                bju bjuVar3 = bjuVar2;
                                switch (b6) {
                                    case 0:
                                        List list2 = (List) obj5;
                                        ru01 ru01Var3 = ru01Var2;
                                        bjuVar3.e(ru01.r(ru01Var3, m871.w(ru01Var3.a, yr01Var3, ((rz50) yr01Var3).e((jhg0) a0n.R0(list2))), ev01.c(ev01Var2, list2.isEmpty(), ru01Var3.c, yr01Var3), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                        break;
                                    default:
                                        Number number = (Number) obj5;
                                        ru01 ru01Var4 = ru01Var2;
                                        bjuVar3.e(ru01.r(ru01Var4, m871.w(ru01Var4.a, yr01Var3, ((epu0) yr01Var3).a(number)), ev01.c(ev01Var2, number == null, ru01Var4.c, yr01Var3), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                        break;
                                }
                                return a011Var2;
                            }
                        });
                    } else if (yr01Var2 instanceof kr9) {
                        bjuVar2.c(new z5p(yr01Var2.getA(), (m710) ((ESignatureComponent) ((kr9) yr01Var2)).bitmapController.c, (byte) 3), new k78(bjuVar2, ru01Var2, yr01Var2, (byte) 28));
                    } else if (yr01Var2 instanceof drt) {
                        bjuVar2.c(new z5p(yr01Var2.getA(), (umr) ((InputDateComponent) ((drt) yr01Var2)).dateController.e, (byte) 3), new l06(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 9));
                    } else if (yr01Var2 instanceof GovernmentIdNfcScanComponent) {
                        GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) yr01Var2;
                        String str5 = governmentIdNfcScanComponent.a;
                        bjuVar2.c(new z5p(evx0.s(str5, "UpdateCardAccessNumber"), governmentIdNfcScanComponent.cardAccessNumberController.b, (byte) 3), new fh1((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (Object) ev01Var, (byte) 18));
                        bjuVar2.c(new z5p(evx0.s(str5, "UpdateDocumentNumber"), governmentIdNfcScanComponent.documentNumberController.b, (byte) 3), new lpm((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (Object) ev01Var, (byte) 13));
                        bjuVar2.c(new z5p(evx0.s(str5, "UpdateDateOfBirth"), (umr) governmentIdNfcScanComponent.dateOfBirthController.e, (byte) 3), new bmd((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (Object) ev01Var, (byte) 16));
                        bjuVar2.c(new z5p(evx0.s(str5, "UpdateExpirationDate"), (umr) governmentIdNfcScanComponent.expirationDateController.e, (byte) 3), new zgd(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 6));
                        bjuVar2.c(new z5p(str5, (m710) governmentIdNfcScanComponent.nfcDataController.b, (byte) 3), new cia(bjuVar2, ru01Var2, yr01Var2, b2));
                    } else if (yr01Var2 instanceof rz50) {
                        rz50 rz50Var = (rz50) yr01Var2;
                        String str6 = rz50Var.a;
                        bjuVar2.c(new z5p(evx0.s(str6, ":country"), rz50Var.o.b, (byte) 3), new kn0(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 16));
                        final byte b6 = 0;
                        bjuVar2.c(new z5p(evx0.s(str6, ":idType"), rz50Var.p.b, (byte) 3), new Function1() { // from class: bv01
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b62 = b6;
                                a011 a011Var2 = a011.a;
                                ev01 ev01Var2 = ev01Var;
                                yr01 yr01Var3 = yr01Var2;
                                bju bjuVar3 = bjuVar2;
                                switch (b62) {
                                    case 0:
                                        List list2 = (List) obj5;
                                        ru01 ru01Var3 = ru01Var2;
                                        bjuVar3.e(ru01.r(ru01Var3, m871.w(ru01Var3.a, yr01Var3, ((rz50) yr01Var3).e((jhg0) a0n.R0(list2))), ev01.c(ev01Var2, list2.isEmpty(), ru01Var3.c, yr01Var3), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                        break;
                                    default:
                                        Number number = (Number) obj5;
                                        ru01 ru01Var4 = ru01Var2;
                                        bjuVar3.e(ru01.r(ru01Var4, m871.w(ru01Var4.a, yr01Var3, ((epu0) yr01Var3).a(number)), ev01.c(ev01Var2, number == null, ru01Var4.c, yr01Var3), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                        break;
                                }
                                return a011Var2;
                            }
                        });
                        bjuVar2.c(new z5p(evx0.s(str6, ":idValue"), rz50Var.t.b, (byte) 3), new oq7((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (Object) ev01Var, (byte) 15));
                    } else if (!(yr01Var2 instanceof JpMyNumberNfcScanComponent)) {
                        byte b7 = 22;
                        if (yr01Var2 instanceof tnb0) {
                            tnb0 tnb0Var = (tnb0) yr01Var2;
                            String str7 = tnb0Var.a;
                            bjuVar2.c(new z5p(evx0.s(str7, ":error"), tnb0Var.o.b, (byte) 3), new daa(bjuVar2, ru01Var2, yr01Var2, (byte) 25));
                            bjuVar2.c(new z5p(evx0.s(str7, ":data"), tnb0Var.n.b, (byte) 3), new wpa(bjuVar2, ru01Var2, yr01Var2, (byte) 22));
                        } else if (yr01Var2 instanceof cvk0) {
                            cvk0 cvk0Var = (cvk0) yr01Var2;
                            PhoneNumberSna.Attributes attributes3 = cvk0Var.b.b;
                            if (attributes3 != null) {
                                String str8 = attributes3.a;
                            }
                            tqv0 tqv0Var = ev01Var.c;
                            int i = attributes3 != null ? attributes3.b : 10;
                            tqv0Var.getClass();
                            try {
                                try {
                                    cls = Class.forName("com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory");
                                    break;
                                } catch (Exception unused) {
                                }
                            } catch (ClassNotFoundException unused2) {
                                cls = null;
                            }
                            if (cls != null) {
                                lu60.j(cls.newInstance());
                                throw null;
                            }
                            bjuVar2.c(new s8e0(cvk0Var.a, new gmu0(i)), new sba(yr01Var2, bjuVar2, ru01Var2, b7));
                        } else if (yr01Var2 instanceof InputFileUploadComponent) {
                            InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) yr01Var2;
                            String str9 = inputFileUploadComponent.a;
                            bjuVar2.c(new z5p(evx0.s(str9, "_pick_request"), (rxt0) inputFileUploadComponent.fileUploadController.c, (byte) 3), new h76((Object) bjuVar2, (Object) ru01Var2, (Object) yr01Var2, (byte) 29));
                            if (kdd.l(ru01Var2.q, str9)) {
                                zr01 zr01VarA = ev01.a(str9, qw01Var.c);
                                InputFileUpload inputFileUpload = zr01VarA instanceof InputFileUpload ? (InputFileUpload) zr01VarA : null;
                                if (inputFileUpload == null || (attributes2 = inputFileUpload.b) == null || (list = attributes2.d) == null || (strArr2 = (String[]) list.toArray(new String[0])) == null) {
                                    iIntValue = 1;
                                    strArr = new String[]{"*/*"};
                                } else {
                                    strArr = strArr2;
                                    iIntValue = 1;
                                }
                                if (inputFileUpload != null && (attributes = inputFileUpload.b) != null && (num = attributes.e) != null) {
                                    iIntValue = num.intValue();
                                }
                                bjuVar2.c(ev01Var.d.b(iIntValue, str9 + "_" + ru01Var2.r, strArr), new cv01(yr01Var2, bjuVar2, ru01Var2, b4));
                            }
                        }
                    } else {
                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) yr01Var2;
                        bjuVar2.c(new z5p(evx0.s(jpMyNumberNfcScanComponent.a, ":scanResult"), jpMyNumberNfcScanComponent.scanResultController.b, (byte) 3), new gv8(bjuVar2, ru01Var2, yr01Var2, (byte) 17));
                    }
                } else {
                    bjuVar2.c(new z5p(yr01Var2.getA(), (m710) ((InputCheckboxGroupComponent) ((d4x0) yr01Var2)).stringSetController.b, (byte) 3), new xi0(bjuVar2, ru01Var2, yr01Var2, ev01Var, (byte) 11));
                }
                break;
            case 2:
                ru01 ru01Var3 = (ru01) obj2;
                aps apsVar = (aps) obj3;
                yr01 yr01Var3 = (yr01) obj4;
                tr51 tr51Var = (tr51) obj;
                List list2 = ru01Var3.a;
                dva dvaVar = yr01Var3 instanceof dva ? (dva) yr01Var3 : null;
                if (dvaVar != null) {
                    dvaVar.I(true);
                }
                tr51Var.b = ru01.r(ru01Var3, m871.w(list2, apsVar, bps.a(apsVar, yr01Var3, yr01Var3)), null, null, null, null, null, new su01(apsVar), false, null, null, null, false, 0, null, 0, 261886);
                break;
            case 3:
                ru01 ru01Var4 = (ru01) obj2;
                ((tr51) obj).b = ((dc21) ((ec21) obj4)).a instanceof InternalErrorInfo$NetworkErrorInfo ? ru01.r(ru01Var4, null, null, ((cx01) obj3).a.getString(R.string._12c4_res_0x7f13140a), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : ru01.r(ru01Var4, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887);
                break;
            case 4:
                ((m7m0) obj4).invoke(((v741) obj3).a((a941) obj2));
                break;
            default:
                tet0.b((tet0) obj, null, false, null, new fin(-947599389, new ts(obj4, obj3, obj2, (byte) 20), true), 15);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cv01(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
