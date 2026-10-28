package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ny20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ny20(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gvd0 gvd0VarE;
        byte b = this.a;
        byte b2 = 11;
        byte b3 = 5;
        byte b4 = 12;
        byte b5 = 3;
        byte b6 = 1;
        int i = 0;
        int i2 = 0;
        jvd0 jvd0VarA = 0;
        jvd0VarA = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ega0 ega0Var = ty20.a;
                ty20.c((String) obj3, ((by20) obj2).a.a, by20.b, (List) obj);
                return a011Var;
            case 1:
                u950 u950Var = (u950) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.k(vhm0Var, R.string.de3, true);
                for (String str : u950Var.d) {
                    vhm0.d(vhm0Var, new fe7((byte) 2, str, function1), null, false, false, false, false, kdd.l(str, u950Var.c), null, null, null, null, new fin(-6982736, new he7(str, (byte) 6), true), 1982);
                }
                return a011Var;
            case 2:
                Function1 function12 = (Function1) obj3;
                Function2 function2 = (Function2) obj2;
                dab dabVar = (dab) obj;
                t911 t911VarL = n181.l(dabVar);
                if (t911VarL != null) {
                    function12.invoke(kh50.a);
                    function2.invoke(dabVar, t911VarL);
                }
                return a011Var;
            case 3:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((emw0) obj3).getValue()).floatValue());
                msq0Var.y(((Number) ((emw0) obj2).getValue()).floatValue());
                return a011Var;
            case 4:
                h0e h0eVar = (h0e) obj2;
                duo0 duo0VarF = d191.f((ui70) obj);
                if (((String) obj3).equals(h0eVar.c()) && !h0eVar.e()) {
                    h0eVar.c.setValue(duo0VarF);
                }
                return a011Var;
            case 5:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, ((lhl0) obj2).b);
                hus0.C(lus0Var, (String) obj3);
                return a011Var;
            case 6:
                Function1 function13 = (Function1) obj3;
                hq70 hq70Var = (hq70) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (function13 == null) {
                    return new u5j0(iIntValue);
                }
                Object objE = hq70Var.e(iIntValue);
                return objE == null ? new u5j0(iIntValue) : function13.invoke(objE);
            case 7:
                Function1 function14 = (Function1) obj2;
                List list = (List) obj;
                String str2 = ((ia80) obj3).m1;
                if (str2 != null && (gvd0VarE = sa.E(str2)) != null) {
                    jvd0VarA = gvd0VarE.a();
                }
                function14.invoke(new s780(jvd0VarA != 0 ? ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PROVIDER_MORE : ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PAGE_MORE, list, jvd0VarA));
                return a011Var;
            case 8:
                set0.b((set0) obj, null, false, false, null, nn81.c, new xu50((b9a0) obj3, (Function1) obj2, b3), 31);
                return a011Var;
            case 9:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("key", ((KSerializer) obj3).getDescriptor(), (12 & 8) == 0);
                l4iVar.a("value", ((KSerializer) obj2).getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 10:
                kjb0 kjb0Var = (kjb0) obj3;
                s7c0 s7c0Var = (s7c0) obj2;
                tmq0 tmq0Var = (tmq0) obj;
                String str3 = (String) kjb0Var.a;
                String str4 = (String) kjb0Var.b;
                h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
                z1c0 z1c0Var = h1c0Var != null ? h1c0Var.a : new z1c0(str3, str4, null, 4);
                List listE = df81.e(tmq0Var);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : listE) {
                    if (!kdd.l(((b8c0) obj4).a, s7c0Var.a)) {
                        arrayList.add(obj4);
                    }
                }
                return new gdn0(new h1c0(z1c0.a(z1c0Var, null, null, arrayList, 3), true));
            case 11:
                ((Function1) obj3).invoke(new uxc0(new lp90((qfc0) obj2, (hk90) obj), true, null, null, 12));
                return a011Var;
            case 12:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                lic0 lic0Var = (lic0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var2.setValue(lic0Var);
                    hp71.b(a5e0Var);
                }
                return a011Var;
            case 13:
                Function0 function0 = (Function0) obj2;
                if (!((t6u0) obj3).f()) {
                    function0.invoke();
                }
                return a011Var;
            case 14:
                ((Function2) obj3).invoke(((zzw) obj2).a, (ui70) obj);
                return a011Var;
            case 15:
                ((Function1) ((ws10) obj3)).invoke(new m2f0((oj5) obj2));
                return a011Var;
            case 16:
                ((y9h0) obj3).a.F(new e9h0((sob) obj2, ((Boolean) obj).booleanValue()));
                return a011Var;
            case 17:
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "header", false, false, null, null, new whb0(b2), 62);
                set0.b(set0Var, "sharing", false, false, null, null, new hlh0((mlh0) obj3, (Function0) obj2, i == true ? (byte) 1 : (byte) 0), 62);
                return a011Var;
            case 18:
                ((die0) obj3).l((z1r0) ((Function1) obj2).invoke((z2v) obj), new hxw((byte) 29));
                return a011Var;
            case 19:
                lpi0 lpi0Var = (lpi0) obj3;
                s6b0 s6b0Var = (s6b0) obj2;
                rt9 rt9Var = (rt9) obj;
                for (Object obj5 : rt9Var.d) {
                    int i3 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    iv90 iv90Var = (iv90) obj5;
                    Integer numC = lpi0Var.c(rt9Var, i);
                    if (numC != null) {
                        s6b0Var.put(iv90Var.a, Integer.valueOf(numC.intValue()));
                    }
                    i = i3;
                }
                return a011Var;
            case 20:
                bpj0 bpj0Var = (bpj0) obj3;
                Function1 function15 = (Function1) obj2;
                set0 set0Var2 = (set0) obj;
                String str5 = bpj0Var.b;
                if (str5 == null) {
                    set0.b(set0Var2, "header", false, false, null, null, new xa70((byte) 27), 62);
                    if (bpj0Var.m) {
                        obg0 obg0Var = bpj0Var.g;
                        set0.b(set0Var2, "onepassword", !bpj0Var.t, false, null, null, new mok(obg0Var, bpj0Var, function15, obg0Var.g || obg0Var.a == nbg0.c), 60);
                    }
                }
                tmq0 tmq0Var2 = bpj0Var.a;
                if (kdd.l(tmq0Var2, smq0.a) || (tmq0Var2 instanceof fdn0)) {
                    set0.a(set0Var2, "loading", av81.g, 2);
                } else if (kdd.l(tmq0Var2, rmq0.a)) {
                    set0.b(set0Var2, "empty", false, false, null, null, new mye0(b2), 62);
                } else if (tmq0Var2 instanceof edn0) {
                    set0.b(set0Var2, "error", false, false, null, null, new ftb(function15, (byte) 20), 62);
                } else {
                    if (!(tmq0Var2 instanceof gdn0)) {
                        il.f();
                        return null;
                    }
                    if (str5 == null) {
                        for (Object obj6 : bpj0Var.o) {
                            int i4 = i2 + 1;
                            if (i2 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            rnj0 rnj0Var = (rnj0) obj6;
                            set0.b(set0Var2, rnj0Var.a, false, false, new fin(313030531, new kco(i2, b6), true), null, new zs(function15, rnj0Var, (byte) 29), 46);
                            i2 = i4;
                        }
                        set0.a(set0Var2, "shared", av81.m, 2);
                    } else {
                        for (ygr0 ygr0Var : bpj0Var.p) {
                            set0.b(set0Var2, ygr0Var.a, false, false, null, new fin(1451171785, new z2h0(ygr0Var, b5), true), new w760(ygr0Var, (byte) 17), 30);
                        }
                    }
                }
                return a011Var;
            case 21:
                idk0 idk0Var = (idk0) obj3;
                dve.U(idk0Var.d, null, 0, new kbd0(obj2, (Object) idk0Var, obj, (twp) null, (byte) 9), 3);
                return a011Var;
            case 22:
                zsl0 zsl0Var = (zsl0) obj3;
                Function1 function16 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                if (zsl0Var.a) {
                    vj81.n(vhm0Var2, R.string._12f6_res_0x7f13144a, new c7e0(function16, (byte) 8), false, false, false, false, false, nw81.a, 0, 1788);
                }
                if (zsl0Var.b) {
                    vj81.n(vhm0Var2, R.string._12f3_res_0x7f131447, new i890(function16, (byte) 19), false, false, false, false, false, nw81.b, 0, 1788);
                }
                Boolean bool = zsl0Var.c;
                if (bool != null) {
                    oej0.p(vhm0Var2, bool.booleanValue(), zsl0Var.d, false, new yoj0(function16, (byte) 1));
                }
                return a011Var;
            case 23:
                tet0.e((tet0) obj, (ArrayList) obj3, new lgf0((byte) 15), null, null, new fin(-1303713275, new mum((Function1) obj2, b5), true), 28);
                return a011Var;
            case 24:
                String str6 = (String) obj3;
                lus0 lus0Var2 = (lus0) obj;
                if (((k7n0) obj2).b.a) {
                    hus0.o(lus0Var2, str6);
                    hus0.u(lus0Var2, 0);
                }
                return a011Var;
            case 25:
                w8k w8kVar = (w8k) obj2;
                hxk hxkVar = (hxk) obj;
                String strG = z091.g((String) obj3);
                Map map = hxkVar.m;
                return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, null, w8kVar == null ? wbb0.e0(strG, map) : wbb0.j0(map, new i6j0(strG, w8kVar)), null, null, null, null, null, null, 520191);
            case 26:
                return nw81.a((jfy0) obj, (String) obj3, (nh01) ((qxo0) obj2).a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uqs0 uqs0Var = (uqs0) obj3;
                fps0 fps0Var = (fps0) obj2;
                sms0 sms0Var = (sms0) obj;
                bju bjuVar = uqs0Var.b;
                xs51 xs51VarA = bjuVar.a();
                fps0 fps0Var2 = xs51VarA instanceof fps0 ? (fps0) xs51VarA : null;
                if (fps0Var2 != null) {
                    if (sms0Var instanceof pms0) {
                        oms0 oms0Var = ((pms0) sms0Var).a;
                        if (oms0Var != null) {
                            uqs0Var.n.g(fps0Var2, oms0Var);
                            bjuVar.e(uqs0Var.f(bjuVar, fps0Var, oms0Var, null));
                        } else {
                            bjuVar.e(fps0.u(fps0Var2, 0, 0.0f, null, false, 3, false, 57343));
                        }
                    } else if (sms0Var instanceof rms0) {
                        rms0 rms0Var = (rms0) sms0Var;
                        int i5 = rms0Var.a;
                        float f = rms0Var.b;
                        xms0 xms0Var = rms0Var.c;
                        if (i5 == 8) {
                            bjuVar.e(fps0.u(fps0Var2, 0, f, xms0Var, false, 0, rms0Var.d, 32697));
                        } else {
                            bjuVar.e(fps0.u(fps0Var2, i5, f, xms0Var, false, 0, rms0Var.d, 32760));
                        }
                    } else {
                        if (!(sms0Var instanceof qms0)) {
                            il.f();
                            return null;
                        }
                        uqs0Var.g(((qms0) sms0Var).a);
                    }
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((dts0) obj3).g((fow0) obj2, (Throwable) obj);
                return a011Var;
            default:
                Function0 function02 = (Function0) obj3;
                d06 d06Var = (d06) obj2;
                zpt0 zpt0Var = (zpt0) obj;
                if (zpt0Var.equals(xpt0.a)) {
                    function02.invoke();
                } else {
                    if (!(zpt0Var instanceof ypt0)) {
                        il.f();
                        return null;
                    }
                    gt2 gt2Var = ((ypt0) zpt0Var).a;
                    dve.U((qu51) gt2Var.b, null, 0, new n47(b3, jvd0VarA, gt2Var, new ft9(b4, (twp) jvd0VarA, d06Var, zpt0Var)), 3);
                    function02.invoke();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ny20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
