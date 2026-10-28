package defpackage;

import android.graphics.Bitmap;
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
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fh1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fh1(h0q0 h0q0Var, qdy0 qdy0Var, String str, cfy0 cfy0Var, c cVar) {
        this.a = (byte) 16;
        this.b = qdy0Var;
        this.c = str;
        this.d = cfy0Var;
        this.e = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0588  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        char c;
        String[] strArr;
        InputFileUpload.Attributes attributes;
        Integer num;
        InputFileUpload.Attributes attributes2;
        List list;
        Class<?> cls;
        byte b = this.a;
        a011 a011Var = a011.a;
        final byte b2 = 0;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj5;
                rbj0 rbj0Var = (rbj0) obj3;
                rbj0 rbj0Var2 = (rbj0) obj2;
                int iM = ((rbj0) obj4).m() - rbj0Var.m();
                break;
            case 1:
                sfs sfsVar = (sfs) obj5;
                ((dt11) obj).b(new fq7((Object) sfsVar, obj4, (byte) 2));
                break;
            case 2:
                tet0.b((tet0) obj, ((g8t0) obj5).b, false, null, new fin(1116465277, new ucb((bhd) obj4, (Function1) obj3, (g8t0) obj2, (byte) 2), true), 14);
                break;
            case 3:
                kge kgeVar = (kge) obj5;
                nu20 nu20Var = (nu20) obj4;
                bw20 bw20Var = (bw20) obj3;
                fow0 fow0Var = (fow0) obj2;
                j451 j451Var = (j451) obj;
                p0e p0eVarM = cd81.m(kgeVar.a, 1);
                if (!(j451Var instanceof i451)) {
                    if (!(j451Var instanceof h451)) {
                        il.f();
                    }
                }
                break;
            case 4:
                wni wniVar = (wni) obj5;
                z4l0 z4l0Var = (z4l0) obj2;
                wniVar.d = w0a0.o(((zf51) obj4).c((xvu) obj3), 0, z4l0Var.b);
                wniVar.a();
                ((y4l0) obj).i(z4l0Var, 0, (-wniVar.d) / 2, 0.0f);
                break;
            case 5:
                n19 n19Var = (n19) obj5;
                Function0 function0 = (Function0) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                nhi nhiVar = (nhi) obj;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    yii yiiVar = (yii) n19Var.Z.getValue();
                    if (kdd.l(yiiVar.g, nhiVar.a) && yiiVar.a == lii.a) {
                        a5e0Var.setValue(Boolean.FALSE);
                        function0.invoke();
                    }
                }
                break;
            case 6:
                o8m o8mVar = (o8m) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.n(vhm0Var, R.string._6ee_res_0x7f13070e, new v98(function1, (byte) 6), false, false, false, false, o8mVar == o8m.b, nt71.b, 0, 1660);
                vj81.n(vhm0Var, R.string._6ec_res_0x7f13070c, new tf0(function1, (byte) 12), false, false, false, false, o8mVar == o8m.c, nt71.c, 0, 1660);
                vj81.n(vhm0Var, R.string._6ed_res_0x7f13070d, new xz(function1, (byte) 9), false, false, false, false, o8mVar == o8m.d, nt71.d, 0, 1660);
                vhm0Var.b();
                vhm0.d(vhm0Var, function02, null, false, false, false, false, false, null, null, nt71.e, null, nt71.f, 1534);
                vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, nt71.g, null, nt71.h, 1534);
                break;
            case 7:
                ((d06) obj3).getClass();
                pf81.g((vhm0) obj, (x10) obj5, (Function1) obj4, (Set) obj2, true);
                break;
            case 8:
                sqw sqwVar = (sqw) obj5;
                d06 d06Var = (d06) obj4;
                String str = (String) obj3;
                gfw gfwVar = (gfw) obj2;
                oqw oqwVar = (oqw) obj;
                if (sqwVar == null) {
                    d06.g(d06Var, str);
                } else {
                    sqwVar.a(oqwVar, gfwVar);
                }
                break;
            case 9:
                y8x y8xVar = (y8x) obj5;
                v8x v8xVar = (v8x) obj4;
                b3x b3xVar = (b3x) obj3;
                b8x b8xVar = (b8x) obj2;
                o3x o3xVar = (o3x) obj;
                if (!(o3xVar instanceof n3x)) {
                    if (!(o3xVar instanceof m3x)) {
                        if (!(o3xVar instanceof k3x)) {
                            if (!(o3xVar instanceof l3x)) {
                                il.f();
                            }
                        }
                    }
                }
                break;
            case 10:
                sbz sbzVar = (sbz) obj5;
                sbzVar.e = new ps((d06) obj4, (String) obj3, (String) obj2);
                break;
            case 11:
                r760 r760Var = (r760) obj5;
                f501 f501Var = (f501) obj4;
                n760 n760Var = (n760) obj3;
                String str2 = (String) obj2;
                lfm0 lfm0Var = (lfm0) obj;
                if (lfm0Var instanceof kfm0) {
                    n760 n760Var2 = (n760) r760Var.b.a();
                    boolean z = f501Var.b;
                    xs51 xs51VarN = ((kfm0) lfm0Var).a;
                    if (z && (xs51VarN instanceof m760) && (n760Var2 instanceof m760)) {
                        m760 m760Var = (m760) xs51VarN;
                        m760 m760Var2 = (m760) n760Var2;
                        if (kdd.l(m760Var.j, m760Var2.j)) {
                            xs51VarN = m760.n(m760Var, null, null, m760Var2.q, null, null, false, 2064383);
                        }
                    }
                    r760Var.b(xs51VarN);
                } else if (!(lfm0Var instanceof jfm0)) {
                    il.f();
                } else {
                    r760.g(r760Var, n760Var, str2, ((jfm0) lfm0Var).a);
                }
                break;
            case 12:
                Function3 function3 = (Function3) obj5;
                Function1 function12 = (Function1) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                oyy0 oyy0Var = (oyy0) obj;
                long j = oyy0Var.b;
                oz2 oz2Var = oyy0Var.a;
                if (kdd.l(oz2Var.b, ((oyy0) a5e0Var2.getValue()).a.b) || ((Boolean) function3.invoke(oz2Var.b, sfb0.t(((oyy0) a5e0Var2.getValue()).b), sfb0.t(j))).booleanValue()) {
                    a5e0Var2.setValue(oyy0Var);
                    function12.invoke(new s1z0(j));
                    a5e0Var3.setValue(Boolean.TRUE);
                }
                break;
            case 13:
                ji11 ji11Var = (ji11) obj4;
                k7e0 k7e0Var = (k7e0) obj3;
                Function1 function13 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                for (hi11 hi11Var : (List) obj5) {
                    tet0.b(tet0Var, "device_session:".concat(hi11Var.a), false, null, new fin(540739546, new r1f(hi11Var, ji11Var, k7e0Var, function13), true), 12);
                }
                break;
            case 14:
                l9x l9xVar = (l9x) obj4;
                jit0 jit0Var = (jit0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                eit0 eit0Var = (eit0) obj;
                float fM = ((pbj0) obj5).m() / 3.0f;
                if (fM > 1.0f) {
                    fM = 1.0f;
                }
                ArrayList arrayList = l9xVar.a;
                float fG = zx6.G(arrayList) * fM;
                int i = (int) fG;
                float fFloatValue = ((Number) arrayList.get(i)).floatValue();
                int i2 = i + 1;
                int iG = zx6.G(arrayList);
                if (i2 > iG) {
                    i2 = iG;
                }
                float fE = zes.e(fG, i, ((Number) arrayList.get(i2)).floatValue() - ((Number) arrayList.get(i)).floatValue(), fFloatValue) / ((Number) a0n.Z0(arrayList)).floatValue();
                float f = 4.0f * fE * 3.1415927f;
                ArrayList arrayList2 = l9xVar.b;
                int size = (arrayList2.size() * 2) + 1;
                float fN = w0a0.n(fE / 0.96f, 0.0f, 1.0f) * size;
                int i3 = (int) fN;
                float fN2 = w0a0.n(((fN - i3) - 0.55f) / 0.45f, 0.0f, 1.0f);
                float f2 = ((((6.0f * fN2) - 15.0f) * fN2) + 10.0f) * fN2 * fN2 * fN2;
                long jD = fer0.d(size, a5e0Var4, arrayList2, i3);
                long jD2 = fer0.d(size, a5e0Var4, arrayList2, i3 + 1);
                hit0 hit0Var = (hit0) eit0Var;
                hit0Var.c("resolution", new float[]{jit0Var.getWidth(), jit0Var.getHeight()});
                hit0Var.b("scale", (1.0f - ((1.0f - ((float) Math.cos(fM * 6.2831855f))) * 0.02f)) / 0.96f);
                double d = f;
                hit0Var.c("rotationX", new float[]{(float) Math.cos(d), 0.0f, -((float) Math.sin(d))});
                hit0Var.c("eyeDirection", new float[]{(float) Math.sin(d), 0.0f, (float) Math.cos(d)});
                hit0Var.c("bodyColor", new float[]{((r0n.h(jD2) - r0n.h(jD)) * f2) + r0n.h(jD), ((r0n.g(jD2) - r0n.g(jD)) * f2) + r0n.g(jD), ((r0n.e(jD2) - r0n.e(jD)) * f2) + r0n.e(jD)});
                break;
            case 15:
                jfy0 jfy0Var = (jfy0) obj;
                long j2 = ((zn30) obj4).a;
                ((h0q0) obj3).getClass();
                break;
            case 16:
                String str3 = (String) obj4;
                cfy0 cfy0Var = (cfy0) obj3;
                c cVar = (c) obj2;
                uz60 uz60Var = (uz60) obj;
                h0q0.m(uz60Var, (qdy0) obj5);
                mwq.Y(uz60Var, "turnTrigger", "remote_android");
                if (str3 != null) {
                    mwq.Y(uz60Var, "cwd", str3);
                }
                if (cfy0Var != null) {
                    x091.o(uz60Var, cfy0Var, str3);
                }
                for (Map.Entry entry : cVar.a.entrySet()) {
                    uz60Var.b((String) entry.getKey(), (b) entry.getValue());
                }
                break;
            case 17:
                ws10 ws10Var = (ws10) obj5;
                emw0 emw0Var = (emw0) obj3;
                bty btyVar = (bty) obj;
                mev0 mev0Var = mev0.INSTANCE;
                fin finVar = new fin(793379801, new ucb(ws10Var, (fin) obj4, emw0Var, (byte) 6), true);
                LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(sy8.r), y0a0.y(nsa.l));
                jfe0 jfe0Var = jfe0.a;
                btyVar.a(o2p0.a(mev0.class), avt.f, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVar);
                nev0 nev0Var = nev0.INSTANCE;
                btyVar.a(o2p0.a(nev0.class), oaq.l, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(vjy.h), y0a0.y(dqy.i))), new fin(-129656025, new im6(ws10Var, emw0Var, (byte) 22), true));
                pev0 pev0Var = qev0.Companion;
                btyVar.a(o2p0.a(qev0.class), w29.m, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(zj2.h), y0a0.y(bnw.i))), new fin(-1905816479, new o78((Object) ws10Var, (Object) emw0Var, (byte) 20), true));
                btyVar.a(o2p0.a(lev0.class), ry8.m, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(bt6.j), y0a0.y(kg5.r))), new fin(-107351643, new i76(ws10Var, (uie0) obj2, emw0Var, (byte) 5), true));
                break;
            case 18:
                bju bjuVar = (bju) obj5;
                ru01 ru01Var = (ru01) obj4;
                yr01 yr01Var = (yr01) obj3;
                ev01 ev01Var = (ev01) obj2;
                String str4 = (String) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).h(str4));
                boolean z2 = str4.length() == 0;
                List list2 = ru01Var.c;
                ev01Var.getClass();
                bjuVar.e(ru01.r(ru01Var, arrayListW, ev01.b(z2, list2, yr01Var, "card_access_number"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                break;
            default:
                qw01 qw01Var = (qw01) obj4;
                final ru01 ru01Var2 = (ru01) obj3;
                fow0 fow0Var2 = (fow0) obj2;
                final yr01 yr01Var2 = (yr01) obj;
                final mhn mhnVar = ((cx01) obj5).i;
                mhnVar.getClass();
                String str5 = qw01Var.a;
                if (!(yr01Var2 instanceof upu0)) {
                    byte b3 = 8;
                    if (yr01Var2 instanceof iyd0) {
                        m710 m710Var = ((iyd0) yr01Var2).c().b;
                        k370 k370Var = k370.c;
                        qs81.G(fow0Var2, new um01(kl10.m(jhg0.class, List.class), m710Var), o2p0.f(cr51.class, nbm0.K(o2p0.f(List.class, nbm0.K(o2p0.e(jhg0.class))))), yr01Var2.getA(), new ci6(ru01Var2, yr01Var2, mhnVar, b3));
                    } else if (!(yr01Var2 instanceof d4x0)) {
                        boolean z3 = yr01Var2 instanceof InputAddressComponent;
                        Class cls2 = Boolean.TYPE;
                        if (!z3) {
                            byte b4 = 15;
                            if (yr01Var2 instanceof jou0) {
                                um01 um01Var = new um01(o2p0.e(cls2), ((InputCheckboxComponent) ((jou0) yr01Var2)).twoStateViewController.b);
                                String a = yr01Var2.getA();
                                ua uaVar = new ua(ru01Var2, yr01Var2, b4);
                                k370 k370Var2 = k370.c;
                                qs81.G(fow0Var2, um01Var, kl10.m(cls2, cr51.class), a, uaVar);
                            } else if (yr01Var2 instanceof epu0) {
                                um01 um01Var2 = new um01(o2p0.c(Number.class), (m710) ((epu0) yr01Var2).getNumberController().b);
                                String a2 = yr01Var2.getA();
                                final byte b5 = 1;
                                Function1 function14 = new Function1() { // from class: ihn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        switch (b5) {
                                            case 0:
                                                return ss81.a(new n2m(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                            default:
                                                return ss81.a(new o58(ru01Var2, yr01Var2, (Number) obj6, mhnVar, (byte) 4));
                                        }
                                    }
                                };
                                k370 k370Var3 = k370.c;
                                qs81.G(fow0Var2, um01Var2, o2p0.f(cr51.class, nbm0.K(o2p0.c(Number.class))), a2, function14);
                            } else {
                                byte b6 = 13;
                                if (yr01Var2 instanceof kr9) {
                                    um01 um01Var3 = new um01(o2p0.c(Bitmap.class), (m710) ((ESignatureComponent) ((kr9) yr01Var2)).bitmapController.c);
                                    String a3 = yr01Var2.getA();
                                    da1 da1Var = new da1(ru01Var2, yr01Var2, b6);
                                    k370 k370Var4 = k370.c;
                                    qs81.G(fow0Var2, um01Var3, o2p0.f(cr51.class, nbm0.K(o2p0.c(Bitmap.class))), a3, da1Var);
                                } else if (yr01Var2 instanceof drt) {
                                    um01 um01Var4 = new um01(o2p0.c(String.class), (umr) ((InputDateComponent) ((drt) yr01Var2)).dateController.e);
                                    String a4 = yr01Var2.getA();
                                    final byte b7 = 2;
                                    Function1 function15 = new Function1() { // from class: ehn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b7) {
                                                case 0:
                                                    return ss81.a(new oq7((byte) 5, ru01Var2, yr01Var2, mhnVar, (String) obj6));
                                                case 1:
                                                    return ss81.a(new myh(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 2));
                                                default:
                                                    return ss81.a(new khn(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                            }
                                        }
                                    };
                                    k370 k370Var5 = k370.c;
                                    qs81.G(fow0Var2, um01Var4, o2p0.f(cr51.class, nbm0.K(o2p0.c(String.class))), a4, function15);
                                } else if (yr01Var2 instanceof GovernmentIdNfcScanComponent) {
                                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) yr01Var2;
                                    String str6 = governmentIdNfcScanComponent.a;
                                    um01 um01Var5 = new um01(o2p0.e(String.class), governmentIdNfcScanComponent.cardAccessNumberController.b);
                                    String strS = evx0.s(str6, "UpdateCardAccessNumber");
                                    final byte b8 = 2;
                                    Function1 function16 = new Function1() { // from class: fhn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b8) {
                                                case 0:
                                                    return ss81.a(new n2m(ru01Var2, yr01Var2, (List) obj6, mhnVar, (byte) 2));
                                                case 1:
                                                    return ss81.a(new xi0(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                                default:
                                                    return ss81.a(new o58(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                            }
                                        }
                                    };
                                    k370 k370Var6 = k370.c;
                                    qs81.G(fow0Var2, um01Var5, kl10.m(String.class, cr51.class), strS, function16);
                                    qs81.G(fow0Var2, new um01(o2p0.e(String.class), governmentIdNfcScanComponent.documentNumberController.b), kl10.m(String.class, cr51.class), evx0.s(str6, "UpdateDocumentNumber"), new daa(ru01Var2, yr01Var2, mhnVar, (byte) 6));
                                    final byte b9 = 1;
                                    qs81.G(fow0Var2, new um01(o2p0.c(String.class), (umr) governmentIdNfcScanComponent.dateOfBirthController.e), o2p0.f(cr51.class, nbm0.K(o2p0.c(String.class))), evx0.s(str6, "UpdateDateOfBirth"), new Function1() { // from class: hhn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b9) {
                                                case 0:
                                                    return ss81.a(new myh(ru01Var2, yr01Var2, (List) obj6, mhnVar, (byte) 1));
                                                default:
                                                    return ss81.a(new khn(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 0));
                                            }
                                        }
                                    });
                                    final byte b10 = 0;
                                    qs81.G(fow0Var2, new um01(o2p0.c(String.class), (umr) governmentIdNfcScanComponent.expirationDateController.e), o2p0.f(cr51.class, nbm0.K(o2p0.c(String.class))), evx0.s(str6, "UpdateExpirationDate"), new Function1() { // from class: ehn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b10) {
                                                case 0:
                                                    return ss81.a(new oq7((byte) 5, ru01Var2, yr01Var2, mhnVar, (String) obj6));
                                                case 1:
                                                    return ss81.a(new myh(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 2));
                                                default:
                                                    return ss81.a(new khn(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                            }
                                        }
                                    });
                                    qs81.G(fow0Var2, new um01(o2p0.c(gt20.class), (m710) governmentIdNfcScanComponent.nfcDataController.b), o2p0.f(cr51.class, nbm0.K(o2p0.c(gt20.class))), str6, new ghn(ru01Var2, yr01Var2));
                                } else if (yr01Var2 instanceof rz50) {
                                    rz50 rz50Var = (rz50) yr01Var2;
                                    String str7 = rz50Var.a;
                                    m710 m710Var2 = rz50Var.o.b;
                                    k370 k370Var7 = k370.c;
                                    final byte b11 = 0;
                                    qs81.G(fow0Var2, new um01(kl10.m(jhg0.class, List.class), m710Var2), o2p0.f(cr51.class, nbm0.K(o2p0.f(List.class, nbm0.K(o2p0.e(jhg0.class))))), evx0.s(str7, ":country"), new Function1() { // from class: hhn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b11) {
                                                case 0:
                                                    return ss81.a(new myh(ru01Var2, yr01Var2, (List) obj6, mhnVar, (byte) 1));
                                                default:
                                                    return ss81.a(new khn(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 0));
                                            }
                                        }
                                    });
                                    qs81.G(fow0Var2, new um01(kl10.m(jhg0.class, List.class), rz50Var.p.b), o2p0.f(cr51.class, nbm0.K(o2p0.f(List.class, nbm0.K(o2p0.e(jhg0.class))))), evx0.s(str7, ":idType"), new sba((Object) ru01Var2, (Object) yr01Var2, (Object) mhnVar, (byte) 3));
                                    final byte b12 = 0;
                                    qs81.G(fow0Var2, new um01(o2p0.e(String.class), rz50Var.t.b), kl10.m(String.class, cr51.class), evx0.s(str7, ":idValue"), new Function1() { // from class: ihn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            switch (b12) {
                                                case 0:
                                                    return ss81.a(new n2m(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                                default:
                                                    return ss81.a(new o58(ru01Var2, yr01Var2, (Number) obj6, mhnVar, (byte) 4));
                                            }
                                        }
                                    });
                                } else if (yr01Var2 instanceof JpMyNumberNfcScanComponent) {
                                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) yr01Var2;
                                    um01 um01Var6 = new um01(o2p0.c(yw60.class), jpMyNumberNfcScanComponent.scanResultController.b);
                                    String strS2 = evx0.s(jpMyNumberNfcScanComponent.a, ":scanResult");
                                    jhn jhnVar = new jhn(ru01Var2, yr01Var2);
                                    k370 k370Var8 = k370.c;
                                    qs81.G(fow0Var2, um01Var6, o2p0.f(cr51.class, nbm0.K(o2p0.c(yw60.class))), strS2, jhnVar);
                                } else if (yr01Var2 instanceof tnb0) {
                                    tnb0 tnb0Var = (tnb0) yr01Var2;
                                    String str8 = tnb0Var.a;
                                    um01 um01Var7 = new um01(o2p0.e(String.class), tnb0Var.o.b);
                                    String strS3 = evx0.s(str8, ":error");
                                    y33 y33Var = new y33(ru01Var2, yr01Var2, b6);
                                    k370 k370Var9 = k370.c;
                                    qs81.G(fow0Var2, um01Var7, kl10.m(String.class, cr51.class), strS3, y33Var);
                                    qs81.G(fow0Var2, new um01(o2p0.e(String.class), tnb0Var.n.b), kl10.m(String.class, cr51.class), evx0.s(str8, ":data"), new m11((Object) ru01Var2, (Object) yr01Var2, (byte) 10));
                                } else if (yr01Var2 instanceof cvk0) {
                                    cvk0 cvk0Var = (cvk0) yr01Var2;
                                    PhoneNumberSna.Attributes attributes3 = cvk0Var.b.b;
                                    if (attributes3 != null) {
                                        String str9 = attributes3.a;
                                    }
                                    tqv0 tqv0Var = mhnVar.c;
                                    int i4 = attributes3 != null ? attributes3.b : 10;
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
                                    qs81.G(fow0Var2, new gmu0(i4), o2p0.e(gmu0.class), cvk0Var.a, new jv(yr01Var2, ru01Var2, (byte) 16));
                                } else if (yr01Var2 instanceof InputFileUploadComponent) {
                                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) yr01Var2;
                                    String str10 = inputFileUploadComponent.a;
                                    um01 um01Var8 = new um01(o2p0.e(a011.class), (rxt0) inputFileUploadComponent.fileUploadController.c);
                                    String strS4 = evx0.s(str10, "_pick_request");
                                    p0 p0Var = new p0(ru01Var2, yr01Var2, b4);
                                    k370 k370Var10 = k370.c;
                                    qs81.G(fow0Var2, um01Var8, kl10.m(a011.class, cr51.class), strS4, p0Var);
                                    if (kdd.l(ru01Var2.q, str10)) {
                                        zr01 zr01VarA = mhn.a(str10, qw01Var.c);
                                        InputFileUpload inputFileUpload = zr01VarA instanceof InputFileUpload ? (InputFileUpload) zr01VarA : null;
                                        if (inputFileUpload == null || (attributes2 = inputFileUpload.b) == null || (list = attributes2.d) == null) {
                                            c = 0;
                                        } else {
                                            c = 0;
                                            strArr = (String[]) list.toArray(new String[0]);
                                            if (strArr == null) {
                                            }
                                            int iIntValue = (inputFileUpload != null || (attributes = inputFileUpload.b) == null || (num = attributes.e) == null) ? 1 : num.intValue();
                                            qs81.G(fow0Var2, mhnVar.d.b(iIntValue, str10 + "_" + ru01Var2.r, strArr), o2p0.e(mv01.class), "", new k81(yr01Var2, ru01Var2, (byte) 12));
                                        }
                                        strArr = new String[1];
                                        strArr[c] = "*/*";
                                        if (inputFileUpload != null) {
                                        }
                                        qs81.G(fow0Var2, mhnVar.d.b(iIntValue, str10 + "_" + ru01Var2.r, strArr), o2p0.e(mv01.class), "", new k81(yr01Var2, ru01Var2, (byte) 12));
                                    }
                                }
                            }
                            break;
                        } else {
                            InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var2;
                            String str11 = inputAddressComponent.a;
                            um01 um01Var9 = new um01(o2p0.e(cls2), inputAddressComponent.q.b);
                            String strS5 = evx0.s(str11, "UpdateCollapsedState");
                            jq0 jq0Var = new jq0(ru01Var2, yr01Var2, (byte) 23);
                            k370 k370Var11 = k370.c;
                            qs81.G(fow0Var2, um01Var9, kl10.m(cls2, cr51.class), strS5, jq0Var);
                            qs81.G(fow0Var2, new um01(o2p0.e(String.class), inputAddressComponent.textControllerForAddressStreet1.b), kl10.m(String.class, cr51.class), evx0.s(str11, "UpdateAddressStreet1"), new cia((Object) ru01Var2, (Object) yr01Var2, (Object) mhnVar, (byte) 7));
                            qs81.G(fow0Var2, new um01(o2p0.e(String.class), inputAddressComponent.textControllerForAddressStreet2.b), kl10.m(String.class, cr51.class), evx0.s(str11, "UpdateAddressStreet2"), new nc0((Object) ru01Var2, (Object) yr01Var2, (Object) mhnVar, (byte) 8));
                            final byte b13 = 1;
                            qs81.G(fow0Var2, new um01(o2p0.e(String.class), inputAddressComponent.textControllerForAddressCity.b), kl10.m(String.class, cr51.class), evx0.s(str11, "UpdateAddressCity"), new Function1() { // from class: dhn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    switch (b13) {
                                        case 0:
                                            return ss81.a(new gw((Object) ru01Var2, (Object) yr01Var2, obj6, (Object) mhnVar, (byte) 4));
                                        default:
                                            return ss81.a(new fnc(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                    }
                                }
                            });
                            qs81.G(fow0Var2, new um01(o2p0.e(String.class), inputAddressComponent.textControllerForAddressSubdivision.b), kl10.m(String.class, cr51.class), evx0.s(str11, "UpdateAddressSubdivision"), new Function1() { // from class: ehn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    switch (b13) {
                                        case 0:
                                            return ss81.a(new oq7((byte) 5, ru01Var2, yr01Var2, mhnVar, (String) obj6));
                                        case 1:
                                            return ss81.a(new myh(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 2));
                                        default:
                                            return ss81.a(new khn(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                                    }
                                }
                            });
                            qs81.G(fow0Var2, new um01(o2p0.e(String.class), inputAddressComponent.textControllerForAddressPostalCode.b), kl10.m(String.class, cr51.class), evx0.s(str11, "UpdateAddressPostalCode"), new Function1() { // from class: fhn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    switch (b13) {
                                        case 0:
                                            return ss81.a(new n2m(ru01Var2, yr01Var2, (List) obj6, mhnVar, (byte) 2));
                                        case 1:
                                            return ss81.a(new xi0(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                        default:
                                            return ss81.a(new o58(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                    }
                                }
                            });
                            if (z3 && inputAddressComponent.i == 1) {
                                String str12 = inputAddressComponent.j;
                                if (str12 != null) {
                                    qs81.G(fow0Var2, new oq01(str5, yr01Var2, str12, (mu01) mhnVar.a.a), o2p0.e(oq01.class), str11, new hx5((Object) ru01Var2, (Object) yr01Var2, (byte) 14));
                                }
                                String str13 = inputAddressComponent.l;
                                if (str13 != null) {
                                    qs81.G(fow0Var2, new sq01(str5, str13, (mu01) mhnVar.b.a), o2p0.e(sq01.class), "", new ghn(yr01Var2, ru01Var2));
                                }
                                break;
                            }
                        }
                    } else {
                        m710 m710Var3 = (m710) ((InputCheckboxGroupComponent) ((d4x0) yr01Var2)).stringSetController.b;
                        k370 k370Var12 = k370.c;
                        qs81.G(fow0Var2, new um01(kl10.m(String.class, Set.class), m710Var3), o2p0.f(cr51.class, nbm0.K(o2p0.f(Set.class, nbm0.K(o2p0.e(String.class))))), yr01Var2.getA(), new pj0(ru01Var2, yr01Var2, mhnVar, (byte) 10));
                    }
                } else {
                    um01 um01Var10 = new um01(o2p0.e(String.class), ((upu0) yr01Var2).getTextController().b);
                    String a5 = yr01Var2.getA();
                    Function1 function17 = new Function1() { // from class: dhn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            switch (b2) {
                                case 0:
                                    return ss81.a(new gw((Object) ru01Var2, (Object) yr01Var2, obj6, (Object) mhnVar, (byte) 4));
                                default:
                                    return ss81.a(new fnc(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 1));
                            }
                        }
                    };
                    k370 k370Var13 = k370.c;
                    qs81.G(fow0Var2, um01Var10, kl10.m(String.class, cr51.class), a5, function17);
                    if (yr01Var2 instanceof InputPhoneNumberComponent) {
                        InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) yr01Var2;
                        qs81.G(fow0Var2, new um01(kl10.m(jhg0.class, List.class), inputPhoneNumberComponent.l.b), o2p0.f(cr51.class, nbm0.K(o2p0.f(List.class, nbm0.K(o2p0.e(jhg0.class))))), evx0.s(inputPhoneNumberComponent.a, ":country"), new Function1() { // from class: fhn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                switch (b2) {
                                    case 0:
                                        return ss81.a(new n2m(ru01Var2, yr01Var2, (List) obj6, mhnVar, (byte) 2));
                                    case 1:
                                        return ss81.a(new xi0(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                    default:
                                        return ss81.a(new o58(ru01Var2, yr01Var2, (String) obj6, mhnVar, (byte) 3));
                                }
                            }
                        });
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fh1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
