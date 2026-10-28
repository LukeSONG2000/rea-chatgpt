package defpackage;

import android.content.Context;
import android.nfc.NfcAdapter;
import com.datadog.android.rum.internal.domain.scope.c;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class td1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ td1(String str, dv30 dv30Var, String str2) {
        this.a = (byte) 4;
        this.b = str;
        this.d = dv30Var;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ou20 ou20Var;
        zw60 zw60Var;
        zw60 zw60Var2;
        byte b = 8;
        byte b2 = 1;
        mm01 mm01VarE = null;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                Map map = (Map) this.c;
                dv30 dv30Var = (dv30) this.d;
                ewp0.d((lp01) obj, new String[]{str, "user-settings", "oauth/callback"}, false);
                for (Map.Entry entry : map.entrySet()) {
                    h8p0.h(dv30Var, (String) entry.getKey(), (String) entry.getValue());
                }
                return a011.a;
            case 1:
                z4l0 z4l0Var = (z4l0) this.b;
                gob0 gob0Var = (gob0) this.c;
                z4l0 z4l0Var2 = (z4l0) this.d;
                y4l0 y4l0Var = (y4l0) obj;
                int i = z4l0Var.a;
                float f = ys8.a;
                float f2 = i > gob0Var.g0(4.0f) * 2 ? ys8.a : ys8.b;
                y4l0Var.i(z4l0Var2, 0, 0, 0.0f);
                y4l0Var.i(z4l0Var, gob0Var.g0(f2) + z4l0Var2.a, (-z4l0Var.b) / 2, 0.0f);
                return a011.a;
            case 2:
                ((tqc0) this.b).M(ni71.n((ssp) ((ntp) this.c), (Integer) this.d), null);
                return a011.a;
            case 3:
                job jobVar = (job) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function1 = (Function1) this.d;
                String str2 = (String) obj;
                if (jobVar.equals(function0.invoke())) {
                    function1.invoke(str2);
                }
                return a011.a;
            case 4:
                String str3 = (String) this.b;
                dv30 dv30Var2 = (dv30) this.d;
                String str4 = (String) this.c;
                ewp0.d((lp01) obj, new String[]{str3, "username"}, false);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new lo3(str4);
                k4i k4iVarA = o2p0.a(lo3.class);
                try {
                    mm01VarE = o2p0.e(lo3.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                return a011.a;
            case 5:
                a5e0 a5e0Var = (a5e0) this.b;
                Function0 function02 = (Function0) this.c;
                Function1 function12 = (Function1) this.d;
                if (((Boolean) obj).booleanValue() || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    function02.invoke();
                }
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    function12.invoke(new ckb(false));
                }
                return a011.a;
            case 6:
                ((Function1) this.b).invoke(new aek(((l9k) this.c).a.a, ((fjm) this.d).a, (String) obj));
                return a011.a;
            case 7:
                fy1 fy1Var = (fy1) this.b;
                gfw gfwVar = (gfw) this.c;
                uz01 uz01Var = (uz01) this.d;
                ntp ntpVar = (ntp) obj;
                qcw.c(fy1Var, ntpVar, gfwVar, null);
                if (uz01Var != null) {
                    op81.q(uz01Var, ntpVar, gfwVar, null);
                }
                return a011.a;
            case 8:
                bju bjuVar = (bju) this.b;
                bw20 bw20Var = (bw20) this.c;
                rxw rxwVar = (rxw) this.d;
                int iG = gvx0.G(((fmk0) obj).a.b);
                if (iG == 0) {
                    ou20Var = (ou20) bjuVar.a();
                    if (ou20Var != null && (ou20Var instanceof nu20)) {
                        bjuVar.e(nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 31743));
                    }
                } else if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    ou20Var = (ou20) bjuVar.a();
                    if (ou20Var != null) {
                        bjuVar.e(nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 31743));
                    }
                } else {
                    pu20.c(bjuVar, bw20Var, rxwVar);
                }
                return a011.a;
            case 9:
                Void r3 = (Void) obj;
                ((o690) this.b).h((nae) this.c, lwp.a((Context) this.d));
                return r3;
            case 10:
                rl2 rl2Var = (rl2) this.b;
                lgb0 lgb0Var = (lgb0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                o5x o5xVar = (o5x) obj;
                if (rl2Var == null) {
                    if (lgb0Var.s() == null) {
                        lgb0Var.J(o5xVar);
                    }
                } else if (lgb0Var.s() == rl2Var) {
                    a5e0Var2.setValue(o5xVar);
                }
                return a011.a;
            case 11:
                o220 o220Var = (o220) this.b;
                Function2 function2 = (Function2) this.c;
                n220 n220Var = (n220) this.d;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                o220Var.b.setValue(bool);
                if (!zBooleanValue) {
                    o220Var.f.setValue(null);
                }
                o220Var.b();
                function2.invoke(n220Var.a, bool);
                return a011.a;
            case 12:
                ctg0 ctg0Var = (ctg0) this.b;
                sah0 sah0Var = (sah0) this.c;
                sv60 sv60Var = (sv60) this.d;
                synchronized (ctg0Var.p) {
                    if (ctg0Var.p.get(sah0Var) == sv60Var) {
                        ctg0Var.p.remove(sah0Var);
                    }
                    break;
                }
                return a011.a;
            case 13:
                mxo0 mxo0Var = (mxo0) this.c;
                sah0 sah0Var2 = (sah0) this.d;
                String str5 = (String) this.b;
                mxo0Var.a = false;
                Set<yah0> set = (Set) obj;
                if (!(set instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (yah0 yah0VarA : set) {
                        vah0 vah0Var = yah0VarA.h;
                        if (yah0VarA.b().equals(sah0Var2) && yah0VarA.f == null && vah0Var != null && kdd.l(vah0Var.a, str5) && !vah0Var.b) {
                            mxo0Var.a = true;
                            yah0VarA = yah0.a(yah0VarA, null, vah0.a(vah0Var, null, 29), 127);
                        }
                        linkedHashSet.add(yah0VarA);
                    }
                    return linkedHashSet;
                }
                Set set2 = set;
                int size = set2.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    yah0 yah0VarA2 = (yah0) a0n.O0(set);
                    vah0 vah0Var2 = yah0VarA2.h;
                    if (yah0VarA2.b().equals(sah0Var2) && yah0VarA2.f == null && vah0Var2 != null && kdd.l(vah0Var2.a, str5) && !vah0Var2.b) {
                        mxo0Var.a = true;
                        yah0VarA2 = yah0.a(yah0VarA2, null, vah0.a(vah0Var2, null, 29), 127);
                    }
                    return Collections.singleton(yah0VarA2);
                }
                f7t0 f7t0VarI = d8t0.i(set2.size());
                for (yah0 yah0VarA3 : set) {
                    vah0 vah0Var3 = yah0VarA3.h;
                    if (yah0VarA3.b().equals(sah0Var2) && yah0VarA3.f == null && vah0Var3 != null && kdd.l(vah0Var3.a, str5) && !vah0Var3.b) {
                        mxo0Var.a = true;
                        yah0VarA3 = yah0.a(yah0VarA3, null, vah0.a(vah0Var3, null, 29), 127);
                    }
                    f7t0VarI.add(yah0VarA3);
                }
                return d8t0.h(f7t0VarI);
            case 14:
                pbj0 pbj0Var = (pbj0) this.b;
                pxo0 pxo0Var = (pxo0) this.c;
                jit0 jit0Var = (jit0) this.d;
                long jLongValue = ((Long) obj).longValue();
                pbj0Var.n((((jLongValue - pxo0Var.a) / 1.0E9f) + pbj0Var.m()) % 8.0f);
                pxo0Var.a = jLongValue;
                jit0Var.b();
                return a011.a;
            case 15:
                tmk0 tmk0Var = (tmk0) this.b;
                fow0 fow0Var = (fow0) this.c;
                smk0 smk0Var = (smk0) this.d;
                clk0 clk0Var = (clk0) obj;
                if (clk0Var.equals(blk0.a)) {
                    return rs81.b(tmk0Var, new xu50(fow0Var, tmk0Var, (byte) 16));
                }
                if (clk0Var.equals(alk0.a)) {
                    return rs81.b(tmk0Var, new tx2((Object) fow0Var, (Object) tmk0Var, (Object) smk0Var, (byte) 15));
                }
                il.f();
                return null;
            case 16:
                eql0 eql0Var = (eql0) this.b;
                jro jroVar = (jro) this.c;
                Function1 function13 = (Function1) this.d;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, new wol0(function13, (byte) 1), null, false, false, false, false, false, null, null, mw81.i, null, mw81.j, 1534);
                if (eql0Var.I0() && jroVar != null) {
                    vhm0.d(vhm0Var, new nf90((Object) function13, (Object) jroVar, (byte) 19), null, false, false, false, eql0Var.o(), false, null, null, mw81.k, null, mw81.l, 1502);
                    if (eql0Var.I()) {
                        vhm0.d(vhm0Var, new wpg0(function13, (byte) 8), null, false, false, false, eql0Var.o(), false, null, null, mw81.m, null, mw81.n, 1502);
                    }
                    boolean zO = eql0Var.o();
                    String str6 = eql0Var.Z;
                    vhm0.d(vhm0Var, new ohl0(function13, jroVar, b2), null, true, false, str6 != null ? str6.equals(jroVar.a) : false, zO, false, null, null, mw81.o, null, mw81.p, 1482);
                } else if (!eql0Var.I0() && eql0Var.I()) {
                    vhm0.d(vhm0Var, new kqf0(function13, (byte) 10), null, false, false, false, false, false, null, null, mw81.q, null, mw81.r, 1534);
                }
                if (eql0Var.J()) {
                    vhm0Var.b();
                    vhm0.d(vhm0Var, new yci0(function13, (byte) 4), null, true, false, eql0Var.f1, !eql0Var.F0(), false, null, null, mw81.s, null, mw81.t, 1482);
                }
                z960 z960Var = eql0Var.a;
                if (z960Var != null && z960Var.k) {
                    vhm0Var.b();
                    vhm0.d(vhm0Var, new erd0((byte) 14), null, false, false, false, false, false, null, null, mw81.u, null, mw81.v, 1502);
                }
                return a011.a;
            case 17:
                ((as6) this.c).invoke(new m1m0(((l1m0) this.d).k, (String) this.b, (String) obj));
                return a011.a;
            case 18:
                dve.U((sfs) this.b, null, 0, new bca((Throwable) obj, (a5e0) this.c, (a5e0) this.d, null, (byte) 8), 3);
                return a011.a;
            case 19:
                ((Function1) ((ws10) this.b)).invoke(new vjp0((hop0) this.c, ((ctp0) this.d).a, (dkp0) obj));
                return a011.a;
            case 20:
                p4r0 p4r0Var = (p4r0) this.b;
                c cVar = (c) this.c;
                eaz0 eaz0Var = (eaz0) this.d;
                q11 q11Var = (q11) obj;
                String str7 = p4r0Var.d;
                if (str7 == null) {
                    str7 = "";
                }
                q11Var.h(str7, new evw0(cVar.j, eaz0Var.b));
                return a011.a;
            case 21:
                uqs0 uqs0Var = (uqs0) this.b;
                hps0 hps0Var = (hps0) this.c;
                rrs0 rrs0Var = (rrs0) this.d;
                sms0 sms0Var = (sms0) obj;
                a011 a011Var = a011.a;
                bju bjuVar2 = uqs0Var.b;
                xs51 xs51VarA = bjuVar2.a();
                hps0 hps0Var2 = xs51VarA instanceof hps0 ? (hps0) xs51VarA : null;
                if (hps0Var2 != null && !(sms0Var instanceof pms0)) {
                    if (sms0Var instanceof qms0) {
                        uqs0Var.g(((qms0) sms0Var).a);
                    } else {
                        if (!(sms0Var instanceof rms0)) {
                            il.f();
                            return null;
                        }
                        bjuVar2.e(new pps0(0, hps0Var2.f, hps0Var2.g, hps0Var.h, null, hps0Var2.c, hps0Var2.e, hps0Var2.d, ku71.c(bjuVar2, false), rrs0Var.A, hps0Var2.m, hps0Var2.n, ((rms0) sms0Var).d, 163));
                    }
                }
                return a011Var;
            case 22:
                String str8 = (String) this.b;
                oyu0 oyu0Var = (oyu0) this.c;
                a5e0 a5e0Var3 = (a5e0) this.d;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str8);
                if (oyu0Var.d && !((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    hus0.m(lus0Var);
                }
                return a011.a;
            case 23:
                aw01 aw01Var = (aw01) this.b;
                bju bjuVar3 = aw01Var.b;
                ru01 ru01Var = (ru01) this.c;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) this.d;
                vw60 vw60Var = (vw60) obj;
                a011 a011Var2 = a011.a;
                if (vw60Var instanceof uw60) {
                    xs51 xs51VarA2 = bjuVar3.a();
                    ru01 ru01Var2 = xs51VarA2 instanceof ru01 ? (ru01) xs51VarA2 : null;
                    if (ru01Var2 != null) {
                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) sez.a(ru01Var2.a, o2p0.a(JpMyNumberNfcScanComponent.class), new a0i0(jpMyNumberNfcScanComponent, (byte) 22));
                        if (jpMyNumberNfcScanComponent2 != null && (zw60Var2 = jpMyNumberNfcScanComponent2.scanResultController) != null) {
                            zw60Var2.a.m(null);
                        }
                        aw01Var.b(p771.i(ru01Var, ((uw60) vw60Var).a));
                    }
                } else if (vw60Var instanceof tw60) {
                    xs51 xs51VarA3 = bjuVar3.a();
                    ru01 ru01Var3 = xs51VarA3 instanceof ru01 ? (ru01) xs51VarA3 : null;
                    if (ru01Var3 != null) {
                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = (JpMyNumberNfcScanComponent) sez.a(ru01Var3.a, o2p0.a(JpMyNumberNfcScanComponent.class), new sbm0(jpMyNumberNfcScanComponent, (byte) 20));
                        if (jpMyNumberNfcScanComponent3 != null && (zw60Var = jpMyNumberNfcScanComponent3.scanResultController) != null) {
                            zw60Var.a.m(null);
                        }
                        String str9 = ((tw60) vw60Var).a;
                        if (str9 == null || str9.length() == 0) {
                            aw01Var.b(ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079));
                        } else {
                            aw01Var.b(p771.i(ru01Var, str9));
                        }
                    }
                } else {
                    if (!vw60Var.equals(sw60.a)) {
                        il.f();
                        return null;
                    }
                    aw01Var.b(ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079));
                }
                return a011Var2;
            default:
                cx01 cx01Var = (cx01) this.b;
                ru01 ru01Var4 = (ru01) this.c;
                hz8 hz8Var = ((fow0) this.d).a;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent4 = (JpMyNumberNfcScanComponent) obj;
                cx60 cx60Var = jpMyNumberNfcScanComponent4.h;
                if (cx60Var != null) {
                    if (cx01Var.d.a) {
                        JpMyNumberNfcScan.Attributes attributes = jpMyNumberNfcScanComponent4.b.b;
                        boolean zL = attributes != null ? kdd.l(attributes.h, Boolean.TRUE) : false;
                        String str10 = (String) a0n.R0(cx60Var.d);
                        if (!zL && str10 != null) {
                            StringBuilder sb = new StringBuilder();
                            int length = str10.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                char cCharAt = str10.charAt(i2);
                                if (Character.isDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                }
                            }
                            String string = sb.toString();
                            if (kdd.l(string.length() >= 4 ? s4x0.X0(4, string) : null, "9010")) {
                                z = true;
                            }
                        }
                    } else {
                        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(cx01Var.a);
                        if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                            z = true;
                        }
                        z = !z;
                    }
                    if (z) {
                        hz8Var.c().send(rs81.b(cx01Var, new yc80(ru01Var4, jpMyNumberNfcScanComponent4, (byte) 17)));
                    } else {
                        cx01.g(jpMyNumberNfcScanComponent4, ru01Var4, true);
                        hz8Var.c().send(rs81.b(cx01Var, new vlp0(ru01Var4, jpMyNumberNfcScanComponent4, b)));
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ td1(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public /* synthetic */ td1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
