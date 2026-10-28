package defpackage;

import android.content.ClipData;
import android.net.Uri;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l0c(a5e0 a5e0Var, sfs sfsVar, a5e0 a5e0Var2, Function3 function3) {
        this.a = (byte) 9;
        this.e = a5e0Var;
        this.b = sfsVar;
        this.c = a5e0Var2;
        this.d = function3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String string;
        Function1 function1;
        String strT;
        Object ril0Var;
        set0 set0Var;
        String strT2;
        String strT3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Long l = (Long) obj5;
                c1c c1cVar = (c1c) obj3;
                ((a5e0) obj4).setValue((ui70) obj);
                if (l != null && c1cVar.f(obj2)) {
                    c1cVar.i(new i6j0(obj2, l));
                }
                break;
            case 1:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj3;
                String str = (String) obj2;
                mhn mhnVar = (mhn) obj4;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).m(str));
                z = str.length() == 0;
                List list = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z, list, yr01Var, "document_number"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            case 2:
                j9z j9zVar = (j9z) obj5;
                Function1 function12 = (Function1) obj3;
                eho ehoVar = (eho) obj2;
                Function0 function0 = (Function0) obj4;
                CharSequence text = ((ClipData.Item) obj).getText();
                if (text != null && (string = text.toString()) != null) {
                    if (w7o.u(string, j9zVar)) {
                        function12.invoke(new t3o(string));
                    } else {
                        oyy0 oyy0VarB = ehoVar.b.a.a.b();
                        oyy0 oyy0VarA = c8o.a(oyy0VarB, string, j9zVar);
                        int iG = s1z0.g(oyy0VarB.b);
                        List<l8o> listD = q0o.d(oyy0VarA, null);
                        if (!(listD instanceof Collection) || !listD.isEmpty()) {
                            for (l8o l8oVar : listD) {
                                if (l8oVar.d == r8o.h && l8oVar.b >= iG && l8oVar.c <= string.length() + iG) {
                                    function0.invoke();
                                    function12.invoke(new u3o(oyy0VarA));
                                    function12.invoke(new z2o(oyy0VarA, false, null, false, null, null, null, 250));
                                }
                            }
                        }
                    }
                    z = true;
                }
                break;
            case 3:
                d06 d06Var = (d06) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                twq twqVar = (twq) obj;
                if (!(twqVar instanceof qwq)) {
                    if (twqVar instanceof rwq) {
                        a5e0Var2.setValue(((rwq) twqVar).a);
                    } else if (!(twqVar instanceof swq)) {
                        il.f();
                    } else {
                        a5e0Var3.setValue(((swq) twqVar).a);
                    }
                    break;
                } else {
                    Uri uri = ((qwq) twqVar).a;
                    if (uri != null) {
                        a5e0Var.setValue(uri);
                    } else {
                        d06Var.b.c();
                    }
                }
                break;
            case 4:
                ((a5e0) obj4).setValue(null);
                ((a5e0) obj2).setValue(null);
                ((Function1) obj5).invoke(new knz((gdj0) obj3, (List) obj));
                break;
            case 5:
                Function1 function13 = (Function1) obj5;
                yvq yvqVar = (yvq) obj3;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj2;
                y2v y2vVar = (y2v) obj;
                ato atoVar = (ato) a5e0Var4.getValue();
                String str2 = atoVar != null ? atoVar.a : null;
                if (y2vVar.d() && str2 != null) {
                    function13.invoke(new h0d0(((xuq) yvqVar).h(), null, null, fm71.p(str2), (String) a5e0Var5.getValue(), 6));
                    a5e0Var4.setValue(null);
                    a5e0Var5.setValue(null);
                }
                break;
            case 6:
                dbi dbiVar = (dbi) obj2;
                String str3 = (String) obj4;
                dv30 dv30Var = (dv30) obj;
                fcp0 fcp0Var = ((qne0) obj5).a;
                sqo.Z(dv30Var, fcp0Var.e());
                yy81.e(dv30Var, fcp0Var.e());
                h8p0.f(dv30Var, "x-codex-client-id", (String) obj3);
                if (dbiVar != null) {
                    h8p0.f(dv30Var, "x-codex-client-session-token", dbiVar.d);
                } else {
                    dv30Var.f.f(o3p.e, a011Var);
                }
                h8p0.f(dv30Var, "x-codex-protocol-version", "3");
                if (str3 != null) {
                    h8p0.f(dv30Var, "x-codex-subscribe-cursor", str3);
                }
                break;
            case 7:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj5).invoke(new hwe(iIntValue));
                ((Function1) obj3).invoke(wj81.q((bwe) obj2, (Set) obj4, iIntValue));
                break;
            case 8:
                eql0 eql0Var = (eql0) obj5;
                z960 z960Var = (z960) obj3;
                Function1 function14 = (Function1) obj2;
                Function0 function02 = (Function0) obj4;
                set0 set0Var2 = (set0) obj;
                boolean z = eql0Var.e;
                final z960 z960Var2 = eql0Var.a;
                if (z) {
                    byte b2 = 22;
                    if (z960Var.f != null) {
                        pro proVar = eql0Var.j;
                        if (z960Var2 != null && proVar != null) {
                            byte b3 = 24;
                            boolean z2 = true;
                            if (eql0Var.I0()) {
                                String str4 = proVar.c;
                                if (str4 == null || (strT3 = t4a.T(str4)) == null) {
                                    String str5 = z960Var2.c;
                                    strT2 = str5 != null ? t4a.T(str5) : null;
                                } else {
                                    strT2 = strT3;
                                }
                                function1 = function14;
                                set0.b(set0Var2, "plugin_summary", false, false, null, null, new bmd((Object) z960Var2, (Object) strT2, (Object) eql0Var, (Object) function14, (byte) 12), 62);
                                set0.b(set0Var2, "plugin_connected_accounts", false, false, mw81.x, null, new ps((Object) eql0Var, (Object) eql0Var.p(), function1, b2), 46);
                                set0Var2 = set0Var2;
                            } else {
                                function1 = function14;
                                jro jroVar = proVar.h;
                                if (jroVar == null) {
                                    ril0Var = sil0.a;
                                } else {
                                    iro iroVar = jroVar.f;
                                    Iterator it = zx6.U(iroVar != null ? iroVar.b : null, iroVar != null ? iroVar.a : null, jroVar.e).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            String str6 = (String) it.next();
                                            strT = str6 != null ? t4a.T(str6) : null;
                                            if (strT != null) {
                                            }
                                        } else {
                                            strT = null;
                                        }
                                    }
                                    ril0Var = new ril0(strT, jroVar.h == aro.c);
                                }
                                final String str7 = z960Var2.b;
                                final ag1 ag1Var = new ag1(ril0Var, b3);
                                final Integer numValueOf = eql0Var.I() ? ril0Var instanceof sil0 ? Integer.valueOf(R.string._867_res_0x7f130889) : ((ril0Var instanceof ril0) && ((ril0) ril0Var).b) ? Integer.valueOf(R.string._84f_res_0x7f130871) : null : null;
                                final boolean z3 = !eql0Var.F0();
                                final wpg0 wpg0Var = new wpg0(function1, (byte) 7);
                                set0.b(set0Var2, "plugin_summary", false, false, null, null, new Function1() { // from class: mpl0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        tet0.b((tet0) obj6, null, false, null, new fin(-209287138, new fat(z960Var2, str7, ag1Var, numValueOf, wpg0Var, z3), true), 15);
                                        return a011.a;
                                    }
                                }, 62);
                            }
                            bql0.s(set0Var2, eql0Var, function1);
                            z = z960Var2.k;
                            if (eql0Var.p0() || z) {
                                set0Var = set0Var2;
                                set0.b(set0Var, "plugin_connection_settings", false, false, null, null, new eok((Object) eql0Var, z, (Object) function02, (byte) 5), 62);
                            } else {
                                set0Var = set0Var2;
                            }
                            List list2 = eql0Var.m;
                            if (!list2.isEmpty()) {
                                set0.b(set0Var, "plugin_used_by", false, false, mw81.K, null, new dr10(list2, function1, b3), 46);
                            }
                            set0 set0Var3 = set0Var;
                            bql0.u(set0Var3, z960Var2.h, function1);
                            Iterable iterable = proVar.j;
                            if (iterable == null) {
                                iterable = sgy.a;
                            }
                            List listY1 = a0n.y1(iterable, oz71.b);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj6 : listY1) {
                                if (((tqo) obj6).b()) {
                                    arrayList.add(obj6);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj7 : listY1) {
                                if (!((tqo) obj7).b()) {
                                    arrayList2.add(obj7);
                                }
                            }
                            bql0.r(set0Var3, R.string._84b_res_0x7f13086d, arrayList, function1);
                            bql0.r(set0Var3, R.string._859_res_0x7f13087b, arrayList2, function1);
                            if (eql0Var.I0()) {
                                set0.b(set0Var3, "connector_information", false, false, a281.a, null, new ium(z2, (Object) pro.a(proVar, null, null, null, null, null, null, (jro) a0n.w1(eql0Var.r()), null, null, 3967), (Object) new rvc0(function1, (byte) 9), (qs10) new kqf0(function1, (byte) 9), (byte) 1), 46);
                            }
                        }
                    } else if (z960Var2 != null) {
                        final String str8 = z960Var2.b;
                        final mqn mqnVar = new mqn(b2);
                        final erd0 erd0Var = new erd0((byte) 13);
                        final Integer num = null;
                        final boolean z4 = true;
                        set0.b(set0Var2, "plugin_summary", false, false, null, null, new Function1() { // from class: mpl0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj62) {
                                tet0.b((tet0) obj62, null, false, null, new fin(-209287138, new fat(z960Var2, str8, mqnVar, num, erd0Var, z4), true), 15);
                                return a011.a;
                            }
                        }, 62);
                        bql0.t(set0Var2, R.string._858_res_0x7f13087a, z960Var2.g, eql0Var.l, function14);
                        bql0.s(set0Var2, eql0Var, function14);
                        bql0.u(set0Var2, z960Var2.h, function14);
                    }
                } else if (z960Var2 != null) {
                    bql0.t(set0Var2, R.string._846_res_0x7f130868, z960Var2.g, ghy.a, function14);
                    bql0.s(set0Var2, eql0Var, function14);
                    bql0.u(set0Var2, z960Var2.h, function14);
                }
                break;
            case 9:
                a5e0 a5e0Var6 = (a5e0) obj4;
                sfs sfsVar = (sfs) obj5;
                a5e0 a5e0Var7 = (a5e0) obj3;
                Function3 function3 = (Function3) obj2;
                String str9 = (String) obj;
                if (kdd.l(((krk) a5e0Var6.getValue()).a, xqk.a) || (((krk) a5e0Var6.getValue()).a instanceof vqk)) {
                    String string2 = s4x0.Z0(str9).toString();
                    if (s4x0.k0(string2)) {
                        string2 = null;
                    }
                    spk spkVar = string2 != null ? new spk(string2) : null;
                    if (spkVar != null) {
                        v091.g(sfsVar, a5e0Var6, a5e0Var7, function3, spkVar, false);
                    }
                }
                break;
            case 10:
                dts0 dts0Var = (dts0) obj5;
                break;
            case 11:
                tet0.b((tet0) obj, "value_input", false, null, new fin(-561998177, new wvp((oyu0) obj5, (String) obj3, (a5e0) obj4, (Function1) obj2, (byte) 3), true), 14);
                break;
            default:
                hru hruVar = (hru) obj5;
                a5e0 a5e0Var8 = (a5e0) obj3;
                ui70 ui70Var = (ui70) obj;
                ((a5e0) obj2).setValue(ui70Var);
                Function0 function03 = (Function0) ((a5e0) obj4).getValue();
                g721 g721VarB = ku71.b(ui70Var, function03 != null ? (duo0) function03.invoke() : null, ((Number) a5e0Var8.getValue()).floatValue());
                Object obj8 = hruVar.e;
                if (obj8 != null) {
                    hruVar.a(new eru(obj8, g721VarB));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l0c(Object obj, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, byte b) {
        this.a = b;
        this.b = obj;
        this.e = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    public /* synthetic */ l0c(Object obj, Object obj2, a5e0 a5e0Var, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = a5e0Var;
        this.d = obj3;
    }

    public /* synthetic */ l0c(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
