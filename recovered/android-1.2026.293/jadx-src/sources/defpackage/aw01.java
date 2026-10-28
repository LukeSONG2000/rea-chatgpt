package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aw01 extends jnw0 {
    public final Context e;
    public final drr0 f;
    public final yqr0 g;
    public final der0 h;
    public final ops i;
    public final gc21 j;
    public final oie0 k;
    public final ev01 l;
    public final uez m;
    public final plo0 n;
    public final hmk0 o;

    public aw01(qw01 qw01Var, gor0 gor0Var, Context context, drr0 drr0Var, yqr0 yqr0Var, der0 der0Var, ops opsVar, gc21 gc21Var, oie0 oie0Var, ev01 ev01Var, uez uezVar, guz guzVar, plo0 plo0Var, hmk0 hmk0Var, sfs sfsVar) {
        boolean zL;
        super(qw01Var, gor0Var, sfsVar);
        this.e = context;
        this.f = drr0Var;
        this.g = yqr0Var;
        this.h = der0Var;
        this.i = opsVar;
        this.j = gc21Var;
        this.k = oie0Var;
        this.l = ev01Var;
        this.m = uezVar;
        this.n = plo0Var;
        this.o = hmk0Var;
        twp twpVar = null;
        if (this.b.a() == null) {
            qw01 qw01Var2 = (qw01) this.a.getValue();
            List list = sgy.a;
            List list2 = qw01Var2.c;
            List listT = list2 != null ? m871.t(list2) : list;
            String string = guzVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
            if (z4x0.B(string, "nil")) {
                Boolean bool = (Boolean) guzVar.b.get("file_upload_multipart_transition_mobile_sdk");
                if (bool != null) {
                    zL = bool.booleanValue();
                } else {
                    Boolean bool2 = ((fuz) guzVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zL = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zL = kdd.l(string, "true");
            }
            listT = zL ? listT : p771.l(listT);
            String str = qw01Var2.d;
            StepStyles$UiStepStyle stepStyles$UiStepStyle = qw01Var2.p;
            List list3 = qw01Var2.q;
            b(new ru01(listT, str, list3 != null ? list3 : list, stepStyles$UiStepStyle));
        }
        this.b.d(new hlh0((Object) sfsVar, (Object) this, (byte) 19));
        nx01 nx01Var = izw.b;
        dve.U(sfsVar, nx01Var, 0, new bkg0((Object) this, twpVar, (byte) 26), 2);
        dve.U(sfsVar, nx01Var, 0, new n7k0((Object) this, twpVar, (byte) 14), 2);
    }

    public static void f(List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = (yr01) it.next();
            if (yr01Var instanceof cs01) {
                f(((cs01) yr01Var).getB(), new me7(function1, (byte) 23));
            } else {
                function1.invoke(yr01Var);
            }
        }
    }

    public static void g(yr01 yr01Var, ru01 ru01Var, boolean z) {
        f(ru01Var.a, new ro6(z, yr01Var, (byte) 3));
    }

    public final void c(GovernmentIdNfcScanComponent governmentIdNfcScanComponent, ru01 ru01Var) {
        g(governmentIdNfcScanComponent, ru01Var, true);
        b(ru01.r(ru01Var, null, null, null, new qu01(governmentIdNfcScanComponent), null, null, null, false, null, null, null, false, ru01Var.p + 1, null, 0, 212959));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ec A[PHI: r4
      0x01ec: PHI (r4v45 java.lang.String) = (r4v25 java.lang.String), (r4v46 java.lang.String) binds: [B:129:0x01f6, B:123:0x01e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05c0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(qw01 qw01Var, ru01 ru01Var, twp twpVar) {
        Context context;
        boolean z;
        uu01 uu01Var;
        int i;
        rg30 rg30Var;
        Context context2;
        twp twpVar2;
        boolean z2;
        final aw01 aw01Var;
        final ru01 ru01Var2;
        nu01 nu01Var;
        yw01 yw01Var;
        Object objQ0;
        Boolean bool;
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent;
        List listU;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        List list;
        aw01 aw01Var2 = this;
        ru01 ru01Var3 = ru01Var;
        boolean z3 = qw01Var.t;
        boolean z4 = qw01Var.r;
        if (!z3) {
            nu01 nu01Var2 = ru01Var3.h;
            List list2 = ru01Var3.a;
            uu01 uu01Var2 = ru01Var3.i;
            boolean z5 = uu01Var2 instanceof su01;
            byte b = 29;
            bju bjuVar = aw01Var2.b;
            if (z5) {
                String str28 = qw01Var.a;
                String str29 = qw01Var.b;
                aps apsVar = ((su01) uu01Var2).a;
                String str30 = apsVar.c;
                if (str30 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                bjuVar.c(aw01Var2.i.a(str28, str29, str30, apsVar.a), new u68(uu01Var2, aw01Var2, ru01Var3, b));
            } else if (uu01Var2 instanceof tu01) {
                String str31 = qw01Var.a;
                String str32 = qw01Var.b;
                tu01 tu01Var = (tu01) uu01Var2;
                yb21 yb21Var = tu01Var.a;
                String str33 = yb21Var.f;
                if (str33 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                bjuVar.c(aw01Var2.j.a(str31, str32, str33, yb21Var.a, tu01Var.b), new lsp0((Object) aw01Var2, (Object) ru01Var3, (byte) 14));
            } else if (uu01Var2 != null) {
                il.f();
                return null;
            }
            rg30 rg30Var2 = (rg30) sez.a(list2, o2p0.a(rg30.class), kg5.s);
            byte b2 = 1;
            boolean z6 = rg30Var2 != null && ((GovernmentIdNfcScanComponent) rg30Var2).e();
            boolean z7 = qw01Var.e;
            boolean z8 = qw01Var.f;
            boolean z9 = uu01Var2 == null && !z4;
            oie0 oie0Var = aw01Var2.k;
            oie0Var.b(z7, z8, z9, z6);
            f(list2, new cv01(aw01Var2, qw01Var, ru01Var3, b2));
            qu01 qu01Var = ru01Var3.f;
            Context context3 = aw01Var2.e;
            if (qu01Var != null) {
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = qu01Var.a;
                String strA = governmentIdNfcScanComponent2.cardAccessNumberController.a();
                String strA2 = governmentIdNfcScanComponent2.documentNumberController.a();
                Date dateD = governmentIdNfcScanComponent2.dateOfBirthController.d();
                Date dateD2 = governmentIdNfcScanComponent2.expirationDateController.d();
                GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent2.b;
                GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.b;
                if (s4x0.k0(strA2) || dateD == null || dateD2 == null) {
                    z = z4;
                    uu01Var = uu01Var2;
                    i = R.string._12c6_res_0x7f131418;
                    context = context3;
                    rg30Var = rg30Var2;
                    aw01Var2 = this;
                    ru01Var3 = ru01Var;
                    bjuVar.b("client_side_nfc_form_validation", new zv01(attributes, this, strA2, dateD, dateD2, qu01Var, ru01Var, null));
                } else {
                    xwd0 xwd0Var = new xwd0(strA2, dateD2, dateD);
                    n7f0 n7f0Var = n7f0.a;
                    n7f0 n7f0Var2 = n7f0.b;
                    n7f0 n7f0Var3 = n7f0.d;
                    if (attributes == null || (list = attributes.p) == null) {
                        governmentIdNfcScanComponent = governmentIdNfcScanComponent2;
                        z = z4;
                        listU = zx6.U(n7f0Var, n7f0Var2, n7f0Var3);
                    } else {
                        List list3 = list;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            GovernmentIdNfcScanComponent governmentIdNfcScanComponent3 = governmentIdNfcScanComponent2;
                            int i2 = yv01.a[((ht20) it.next()).ordinal()];
                            boolean z10 = z4;
                            n7f0 n7f0Var4 = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? null : n7f0Var3 : n7f0.c : n7f0Var2 : n7f0Var;
                            if (n7f0Var4 != null) {
                                arrayList.add(n7f0Var4);
                            }
                            governmentIdNfcScanComponent2 = governmentIdNfcScanComponent3;
                            z4 = z10;
                        }
                        governmentIdNfcScanComponent = governmentIdNfcScanComponent2;
                        z = z4;
                        listU = arrayList;
                    }
                    List list4 = listU;
                    String str34 = (attributes == null || (str27 = attributes.m) == null) ? "" : str27;
                    String str35 = (attributes == null || (str26 = attributes.l) == null) ? "" : str26;
                    String str36 = (attributes == null || (str25 = attributes.q) == null) ? "" : str25;
                    String str37 = (attributes == null || (str24 = attributes.s) == null) ? "" : str24;
                    String str38 = (attributes == null || (str23 = attributes.t) == null) ? "" : str23;
                    String str39 = (attributes == null || (str22 = attributes.r) == null) ? "" : str22;
                    String string = context3.getString(R.string._12c5_res_0x7f131417);
                    String str40 = (attributes == null || (str21 = attributes.o) == null) ? "" : str21;
                    String str41 = (attributes == null || (str20 = attributes.n) == null) ? "" : str20;
                    String str42 = (attributes == null || (str19 = attributes.w) == null) ? "" : str19;
                    String string2 = context3.getString(R.string._12c6_res_0x7f131418);
                    String string3 = context3.getString(R.string._12c5_res_0x7f131417);
                    if (attributes == null || (str = attributes.z) == null) {
                        String str43 = attributes != null ? attributes.v : null;
                        String str44 = str43 == null ? "" : str43;
                        ru01Var3 = ru01Var;
                        bjuVar.c(((hrr0) aw01Var2.f).a(strA, xwd0Var, new knj0(str34, str35, str36, str39, str37, str38, string, str40, str41, str42, string2, string3, str44, context3.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str18 = attributes.x) == null) ? "" : str18, context3.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str17 = attributes.v) == null) ? "" : str17, context3.getString(R.string._12c8_res_0x7f13141a), (attributes == null || (str16 = attributes.h1) == null) ? "" : str16, (attributes == null || (str15 = attributes.i1) == null) ? "" : str15, (attributes == null || (str14 = attributes.j1) == null) ? "" : str14, (attributes == null || (str13 = attributes.k1) == null) ? "" : str13, (attributes == null || (str12 = attributes.l1) == null) ? "" : str12, (attributes == null || (str11 = attributes.m1) == null) ? "" : str11, (attributes == null || (str10 = attributes.n1) == null) ? "" : str10, (attributes == null || (str9 = attributes.o1) == null) ? "" : str9, (attributes == null || (str8 = attributes.p1) == null) ? "" : str8, (attributes == null || (str7 = attributes.q1) == null) ? "" : str7, (attributes == null || (str6 = attributes.r1) == null) ? "" : str6, (attributes == null || (str5 = attributes.m) == null) ? "" : str5, (attributes == null || (str4 = attributes.s1) == null) ? "" : str4, (attributes == null || (str3 = attributes.t1) == null) ? "" : str3, (attributes == null || (str2 = attributes.u1) == null) ? "" : str2, (attributes == null || (str = attributes.v1) == null) ? "" : str), list4, qw01Var.p, governmentIdNfcScan.c), new bmd((Object) aw01Var2, (Object) ru01Var3, (Object) qu01Var, (Object) governmentIdNfcScanComponent, (byte) 17));
                        uu01Var = uu01Var2;
                        i = R.string._12c6_res_0x7f131418;
                        aw01Var2 = this;
                        context = context3;
                        rg30Var = rg30Var2;
                    }
                }
            } else {
                context = context3;
                z = z4;
                uu01Var = uu01Var2;
                i = R.string._12c6_res_0x7f131418;
                rg30Var = rg30Var2;
            }
            pu01 pu01Var = ru01Var3.g;
            if (pu01Var != null) {
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = pu01Var.a;
                cx60 cx60Var = jpMyNumberNfcScanComponent.h;
                JpMyNumberNfcScan jpMyNumberNfcScan = jpMyNumberNfcScanComponent.b;
                if (cx60Var != null) {
                    JpMyNumberNfcScan.Attributes attributes2 = jpMyNumberNfcScan.b;
                    bjuVar.c(((crr0) aw01Var2.g).a(cx60Var, new bx60(attributes2 != null ? attributes2.l : null, attributes2 != null ? attributes2.m : null, attributes2 != null ? attributes2.n : null, attributes2 != null ? attributes2.o : null, attributes2 != null ? attributes2.p : null, attributes2 != null ? attributes2.q : null, attributes2 != null ? attributes2.r : null, attributes2 != null ? attributes2.s : null, attributes2 != null ? attributes2.t : null, attributes2 != null ? attributes2.u : null, attributes2 != null ? attributes2.v : null), attributes2 != null ? attributes2.i : null, jpMyNumberNfcScan.c, qw01Var.p, (attributes2 == null || (bool = attributes2.h) == null) ? false : bool.booleanValue()), new td1((Object) aw01Var2, (Object) ru01Var3, (Object) jpMyNumberNfcScanComponent, (byte) 23));
                }
            }
            t660 t660Var = qw01Var.h;
            fkk0 fkk0Var = t660Var.b == tw20.a ? fkk0.c : fkk0.d;
            boolean z11 = t660Var.a == qw20.b;
            if (ru01Var3.k) {
                String str45 = qw01Var.i;
                String str46 = str45 == null ? "" : str45;
                String str47 = qw01Var.j;
                if (str47 == null) {
                    str47 = "Gps permission are required to verify your identity";
                }
                String str48 = str47;
                context2 = context;
                String string4 = context2.getString(R.string._12e0_res_0x7f131432, ys71.o(context));
                String string5 = qw01Var.o;
                if (string5 == null) {
                    string5 = context2.getString(i);
                }
                String str49 = string5;
                String string6 = qw01Var.l;
                if (string6 == null) {
                    string6 = context2.getString(i);
                }
                bjuVar.c(aw01Var2.o.a(new smk0(fkk0Var, z11, str46, str48, string4, str49, string6, qw01Var.m, qw01Var.n, qw01Var.l, qw01Var.p)), new fp30(aw01Var2, z11, ru01Var3, (byte) 3));
            } else {
                context2 = context;
            }
            String string7 = ru01Var3.e;
            if (string7 == null && qw01Var.s != null) {
                string7 = context2.getString(R.string._12c4_res_0x7f13140a);
            }
            String str50 = string7;
            if (nu01Var2 == null) {
                dva dvaVar = (dva) sez.a(list2, o2p0.a(dva.class), new n101((byte) 2));
                if (dvaVar != null) {
                    twpVar2 = null;
                    bjuVar.b("begin_countdown", new e91(aw01Var2, ru01Var3, dvaVar, twpVar2, (byte) 1));
                } else {
                    twpVar2 = null;
                }
                if (nu01Var2 != null) {
                    int i3 = nu01Var2.b;
                    z2 = true;
                    if (i3 >= 1) {
                        nu01Var = nu01Var2;
                        aw01Var = this;
                        ru01Var2 = ru01Var;
                        bjuVar.b(vri0.i(i3, "countdown_"), new lca(nu01Var2, this, ru01Var, twpVar2, (byte) 1));
                    }
                    List list5 = ru01Var2.a;
                    List list6 = qw01Var.c;
                    List list7 = ru01Var2.c;
                    List list8 = qw01Var.q;
                    ArrayList arrayListO1 = a0n.o1(list7, list8 == null ? list8 : sgy.a);
                    lie0 lie0VarA = oie0Var.a();
                    String str51 = qw01Var.u;
                    if (!z || nu01Var == null) {
                        yw01Var = twpVar2;
                    } else {
                        yw01Var = new yw01(nu01Var.a, nu01Var.c, nu01Var.b <= 0 ? z2 : false);
                    }
                    final byte b3 = 0;
                    final byte b4 = 1;
                    zw01 zw01Var = new zw01(list5, list6, arrayListO1, lie0VarA, str51, new v620(aw01Var, ru01Var2, qw01Var, (byte) 6), new Function0(aw01Var) { // from class: wv01
                        public final /* synthetic */ aw01 b;

                        {
                            this.b = aw01Var;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            a011 a011Var = a011.a;
                            aw01 aw01Var3 = this.b;
                            switch (b5) {
                                case 0:
                                    plo0.o(aw01Var3.n, av01.Complete, null, ru01Var2.b, 10);
                                    aw01Var3.a(tw01.a);
                                    break;
                                default:
                                    aw01Var3.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                    break;
                            }
                            return a011Var;
                        }
                    }, new fm2((Object) aw01Var, (Object) ru01Var2, (Object) qw01Var, (byte) 26), new m7m0((Object) aw01Var, (Object) ru01Var2, (byte) 17), new jxu0((Object) aw01Var, (Object) ru01Var2, (byte) 7), new jh6(rg30Var, aw01Var, ru01Var2, (byte) 25), new ebt0(rg30Var, aw01Var, ru01Var2, (byte) 4), new on6(aw01Var, ru01Var2, (byte) 26), yw01Var, new c8x0(aw01Var, (byte) 6), new h6k0(aw01Var, ru01Var2, (byte) 7), (uu01Var == null || z) ? z2 : false, ru01Var2.d, str50, new Function0(aw01Var) { // from class: wv01
                        public final /* synthetic */ aw01 b;

                        {
                            this.b = aw01Var;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            a011 a011Var = a011.a;
                            aw01 aw01Var3 = this.b;
                            switch (b5) {
                                case 0:
                                    plo0.o(aw01Var3.n, av01.Complete, null, ru01Var2.b, 10);
                                    aw01Var3.a(tw01.a);
                                    break;
                                default:
                                    aw01Var3.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                    break;
                            }
                            return a011Var;
                        }
                    }, new t1(aw01Var, ru01Var2, (byte) 29), rg30Var == null ? ((GovernmentIdNfcScanComponent) rg30Var).c(ru01Var2.p) : twpVar2, ru01Var2.o, new grl0((Object) aw01Var, (Object) ru01Var2, (byte) 20));
                    ggu gguVar = izw.a;
                    objQ0 = dve.q0(z0b0.a, new cns0((byte) 7, null, aw01Var, zw01Var), twpVar);
                    if (objQ0 == yfs.a) {
                        return objQ0;
                    }
                } else {
                    z2 = true;
                }
                aw01Var = this;
                ru01Var2 = ru01Var;
                nu01Var = nu01Var2;
                List list52 = ru01Var2.a;
                List list62 = qw01Var.c;
                List list72 = ru01Var2.c;
                List list82 = qw01Var.q;
                ArrayList arrayListO12 = a0n.o1(list72, list82 == null ? list82 : sgy.a);
                lie0 lie0VarA2 = oie0Var.a();
                String str512 = qw01Var.u;
                if (z) {
                    yw01Var = twpVar2;
                    if (uu01Var == null) {
                        final byte b32 = 0;
                        final byte b42 = 1;
                        zw01 zw01Var2 = new zw01(list52, list62, arrayListO12, lie0VarA2, str512, new v620(aw01Var, ru01Var2, qw01Var, (byte) 6), new Function0(aw01Var) { // from class: wv01
                            public final /* synthetic */ aw01 b;

                            {
                                this.b = aw01Var;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b32;
                                a011 a011Var = a011.a;
                                aw01 aw01Var3 = this.b;
                                switch (b5) {
                                    case 0:
                                        plo0.o(aw01Var3.n, av01.Complete, null, ru01Var2.b, 10);
                                        aw01Var3.a(tw01.a);
                                        break;
                                    default:
                                        aw01Var3.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                        break;
                                }
                                return a011Var;
                            }
                        }, new fm2((Object) aw01Var, (Object) ru01Var2, (Object) qw01Var, (byte) 26), new m7m0((Object) aw01Var, (Object) ru01Var2, (byte) 17), new jxu0((Object) aw01Var, (Object) ru01Var2, (byte) 7), new jh6(rg30Var, aw01Var, ru01Var2, (byte) 25), new ebt0(rg30Var, aw01Var, ru01Var2, (byte) 4), new on6(aw01Var, ru01Var2, (byte) 26), yw01Var, new c8x0(aw01Var, (byte) 6), new h6k0(aw01Var, ru01Var2, (byte) 7), (uu01Var == null || z) ? z2 : false, ru01Var2.d, str50, new Function0(aw01Var) { // from class: wv01
                            public final /* synthetic */ aw01 b;

                            {
                                this.b = aw01Var;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b42;
                                a011 a011Var = a011.a;
                                aw01 aw01Var3 = this.b;
                                switch (b5) {
                                    case 0:
                                        plo0.o(aw01Var3.n, av01.Complete, null, ru01Var2.b, 10);
                                        aw01Var3.a(tw01.a);
                                        break;
                                    default:
                                        aw01Var3.b(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                        break;
                                }
                                return a011Var;
                            }
                        }, new t1(aw01Var, ru01Var2, (byte) 29), rg30Var == null ? ((GovernmentIdNfcScanComponent) rg30Var).c(ru01Var2.p) : twpVar2, ru01Var2.o, new grl0((Object) aw01Var, (Object) ru01Var2, (byte) 20));
                        ggu gguVar2 = izw.a;
                        objQ0 = dve.q0(z0b0.a, new cns0((byte) 7, null, aw01Var, zw01Var2), twpVar);
                        if (objQ0 == yfs.a) {
                        }
                    }
                }
            }
        }
        return a011.a;
    }

    public final void e(ru01 ru01Var) {
        yr01 yr01Var = ru01Var.m;
        Map map = ru01Var.l;
        if (yr01Var == null || map == null) {
            return;
        }
        a(new ww01(yr01Var, map, ru01Var.b));
    }
}
