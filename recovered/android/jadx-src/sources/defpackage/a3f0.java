package defpackage;

import android.webkit.WebStorage;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import java.net.URI;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a3f0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a3f0(h9f0 h9f0Var, ir90 ir90Var, List list) {
        this.a = (byte) 3;
        this.b = ir90Var;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        n4f0 n4f0VarB;
        List listD1;
        String string;
        Object uq50Var;
        String authority;
        byte b = this.a;
        int i = 20;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        int i5 = 2;
        strE = null;
        String strE = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                kk20 kk20Var = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                if (((b3f0) obj3).o) {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                }
                return tid0Var;
            case 1:
                quf0 quf0Var = (quf0) obj3;
                String str = (String) obj2;
                r4f0 r4f0Var = (r4f0) obj;
                owf0 owf0Var = r4f0Var.i;
                if (quf0Var != null) {
                    n4f0 n4f0Var = owf0Var.b;
                    n4f0VarB = quf0Var.b(n4f0Var != null ? n4f0Var.b : null, str);
                } else {
                    n4f0VarB = null;
                }
                List list = quf0Var != null ? quf0Var.a : null;
                if (list == null) {
                    list = nin.a;
                }
                return r4f0.b(r4f0Var, new owf0(list, n4f0VarB), null, false, false, false, false, false, false, false, null, 4094);
            case 2:
                so50.j((n8d0) obj, new String[]{"conversations", (String) obj3, "voice-sessions", ((k6f0) obj2).b, "client-audio-artifacts"});
                return tid0Var;
            case 3:
                ir90 ir90Var = (ir90) obj3;
                List list2 = (List) obj2;
                e9f0 e9f0Var = (e9f0) obj;
                boolean z = e9f0Var.k;
                if (z) {
                    return e9f0Var;
                }
                List list3 = e9f0Var.i;
                gr90 gr90Var = ir90Var.b;
                String str2 = ir90Var.c;
                int i6 = f9f0.a[gr90Var.ordinal()];
                if (i6 == 1 || i6 == 2) {
                    String str3 = ir90Var.d;
                    String strE2 = str3 != null ? xca0.e(str3) : null;
                    er90 er90Var = ir90Var.f;
                    q2g0 q2g0Var = new q2g0(str2, strE2, (er90Var != null ? er90Var.a : null) == cr90.c);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list3) {
                        if (!b79.u(((q2g0) obj4).a, str2)) {
                            arrayList.add(obj4);
                        }
                    }
                    listD1 = fee.d1(q2g0Var, arrayList);
                } else if (i6 == 3 || i6 == 4) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list3) {
                        if (!b79.u(((q2g0) obj5).a, str2)) {
                            arrayList2.add(obj5);
                        }
                    }
                    listD1 = arrayList2;
                } else {
                    listD1 = list3;
                    if (i6 != 5) {
                        n0z.a();
                        return null;
                    }
                }
                return new e9f0(listD1, list2, z);
            case 4:
                x94 x94Var = (x94) obj3;
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                for (s94 s94Var : x94Var.c) {
                    b230.e(b230Var, new ytc0(function1, s94Var, (byte) 27), null, false, false, false, false, b79.u(s94Var, x94Var.b), null, null, null, new zqe(-1372006490, new w94(s94Var, (byte) 2), true), 958);
                }
                return tid0Var;
            case 5:
                ((usf0) ((zrf0) obj3)).z(new r4g0((qwf0) obj2));
                return tid0Var;
            case 6:
                usf0 usf0Var = (usf0) obj3;
                usf0Var.o(new vjf0((byte) 3, (cng) null, obj2, obj, (Object) usf0Var));
                return tid0Var;
            case 7:
                wuf0 wuf0Var = (wuf0) obj3;
                bwf0 bwf0Var = (bwf0) obj;
                if (wuf0Var.q == ((zuf0) obj2)) {
                    wuf0Var.d(bwf0Var);
                }
                return tid0Var;
            case 8:
                evf0 evf0Var = (evf0) obj2;
                gy20 gy20Var = (gy20) obj;
                long jJ0 = mbt.j0(gy20Var, false);
                gy20Var.a();
                long j = gy20Var.b;
                evf0Var.c = j;
                long jH = n900.h(evf0Var.d, jJ0);
                evf0Var.d = jH;
                evf0Var.e.a.a(j, jH);
                hmg.r(evf0Var.d, (Function1) obj3);
                return tid0Var;
            case 9:
                j51 j51Var = (j51) obj2;
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) ((j51) obj3).d()).floatValue());
                ft50Var.j(((Number) j51Var.d()).floatValue());
                ft50Var.k(((Number) j51Var.d()).floatValue());
                return tid0Var;
            case 10:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, (String) obj3);
                dd70.z(gd70Var, 0);
                dd70.i(gd70Var, null, new hld0((wuf0) obj2, (byte) 12));
                return tid0Var;
            case 11:
                qyf0 qyf0Var = (qyf0) obj3;
                pyf0 pyf0Var = (pyf0) obj;
                unf0 unf0Var = pyf0Var.l;
                unf0 unf0Var2 = ((jk70) obj2).b;
                if (unf0Var2 != null) {
                    Boolean bool = unf0Var2.a;
                    if (bool == null) {
                        bool = unf0Var != null ? unf0Var.a : null;
                    }
                    Boolean bool2 = unf0Var2.b;
                    if (bool2 == null) {
                        bool2 = unf0Var != null ? unf0Var.b : null;
                    }
                    Boolean bool3 = unf0Var2.c;
                    if (bool3 == null) {
                        bool3 = unf0Var != null ? unf0Var.c : null;
                    }
                    Boolean bool4 = unf0Var2.d;
                    if (bool4 == null) {
                        bool4 = unf0Var != null ? unf0Var.d : null;
                    }
                    unf0Var = new unf0(bool, bool2, bool3, bool4);
                }
                return pyf0.b(pyf0Var, ed90.A(qyf0Var.g, pyf0Var.k, unf0Var), null, unf0Var, 6);
            case 12:
                u3g0 u3g0Var = (u3g0) obj3;
                String str4 = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    if (str4 != null && (string = wca0.U0(str4).toString()) != null) {
                        strE = xca0.e(string);
                    }
                    u3g0Var.z(new c3g0(strE));
                }
                return tid0Var;
            case 13:
                ((Function2) obj3).invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "unit");
                ((teg0) obj2).z(new peg0((reg0) obj));
                return tid0Var;
            case 14:
                reg0 reg0Var = (reg0) obj3;
                Function1 function12 = (Function1) obj2;
                b230 b230Var2 = (b230) obj;
                asv.C(b230Var2, R.string._1658_res_0x7f14185d);
                asv.F(b230Var2, R.string._8f7_res_0x7f140924, new gnf0(function12, (byte) 8), false, false, false, reg0Var == reg0.c, 0, 0, 892);
                asv.F(b230Var2, R.string._8f6_res_0x7f140923, new gnf0(function12, (byte) 7), false, false, false, reg0Var == reg0.Celsius, 0, 0, 892);
                return tid0Var;
            case 15:
                ymg0 ymg0Var = (ymg0) obj3;
                puy puyVar = (puy) obj2;
                WebView webView = (WebView) obj;
                if (b79.u((WebView) puyVar.getValue(), webView)) {
                    puyVar.setValue(null);
                }
                String str5 = ymg0Var.c;
                webView.clearHistory();
                webView.clearFormData();
                webView.clearSslPreferences();
                SecureRandom secureRandom = zne.a;
                try {
                    URI uri = new URI(str5);
                    String scheme = uri.getScheme();
                    uq50Var = (scheme != null && (authority = uri.getAuthority()) != null) ? scheme + "://" + authority : null;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                String str6 = (String) (uq50Var instanceof uq50 ? null : uq50Var);
                if (str6 != null) {
                    try {
                        WebStorage.getInstance().deleteOrigin(str6);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                webView.destroy();
                return tid0Var;
            case 16:
                io0 io0Var = (io0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((Function0) obj3).invoke();
                if (!zBooleanValue) {
                    io0Var.k(zo0.l, oin.a);
                }
                return tid0Var;
            case 17:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ((puy) obj2).setValue(Boolean.TRUE);
                ((qvg0) obj3).z(new dvg0(zBooleanValue2));
                return tid0Var;
            case 18:
                ((svg0) obj3).b.L((o560) obj, (rvg0) obj2);
                return tid0Var;
            case 19:
                ((fxg0) obj3).s(new a3f0(obj2, obj, (byte) 20));
                return tid0Var;
            case 20:
                cxg0 cxg0Var = (cxg0) obj3;
                uwg0 uwg0Var = (uwg0) obj2;
                gxg0 gxg0Var = (gxg0) obj;
                cxg0 cxg0VarA = gxg0Var.i;
                if (cxg0VarA == null || !cxg0VarA.h.equals(cxg0Var.h) || !cxg0VarA.b.equals(cxg0Var.b)) {
                    return gxg0Var;
                }
                if (!uwg0Var.equals(cxg0VarA.g)) {
                    cxg0VarA = cxg0.a(cxg0VarA, null, null, null, null, false, uwg0Var, 191);
                }
                return new gxg0(cxg0VarA);
            case 21:
                ((uxg0) obj3).b.L((o560) obj, (txg0) obj2);
                return tid0Var;
            case 22:
                String str7 = (String) obj3;
                wyg0 wyg0Var = (wyg0) obj2;
                o560 o560Var = (o560) obj;
                u560 u560VarT2 = o560Var.T2("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    u560VarT2.a0(1, str7);
                    kr3 kr3Var = new kr3(0);
                    kr3 kr3Var2 = new kr3(0);
                    while (u560VarT2.L2()) {
                        String strD2 = u560VarT2.d2(0);
                        if (!kr3Var.containsKey(strD2)) {
                            kr3Var.put(strD2, new ArrayList());
                        }
                        String strD22 = u560VarT2.d2(0);
                        if (!kr3Var2.containsKey(strD22)) {
                            kr3Var2.put(strD22, new ArrayList());
                        }
                    }
                    u560VarT2.reset();
                    wyg0Var.b(o560Var, kr3Var);
                    wyg0Var.a(o560Var, kr3Var2);
                    ArrayList arrayList3 = new ArrayList();
                    while (u560VarT2.L2()) {
                        String strD23 = u560VarT2.d2(0);
                        vtg0 vtg0VarZ = a890.z((int) u560VarT2.getLong(1));
                        byte[] blob = u560VarT2.getBlob(i5);
                        cij cijVar = cij.b;
                        arrayList3.add(new ryg0(strD23, vtg0VarZ, nr7.y(blob), u560VarT2.getLong(14), u560VarT2.getLong(15), u560VarT2.getLong(16), new fxf(a890.J(u560VarT2.getBlob(6)), a890.x((int) u560VarT2.getLong(i2)), ((int) u560VarT2.getLong(7)) != 0, ((int) u560VarT2.getLong(8)) != 0, ((int) u560VarT2.getLong(9)) != 0, ((int) u560VarT2.getLong(10)) != 0, u560VarT2.getLong(11), u560VarT2.getLong(12), a890.o(u560VarT2.getBlob(13))), (int) u560VarT2.getLong(i4), a890.w((int) u560VarT2.getLong(17)), u560VarT2.getLong(18), u560VarT2.getLong(19), (int) u560VarT2.getLong(i), (int) u560VarT2.getLong(i3), u560VarT2.getLong(21), (int) u560VarT2.getLong(22), (List) ukw.W(kr3Var, u560VarT2.d2(0)), (List) ukw.W(kr3Var2, u560VarT2.d2(0))));
                        i = 20;
                        i2 = 5;
                        i3 = 4;
                        i4 = 3;
                        i5 = 2;
                        break;
                    }
                    return arrayList3;
                } catch (Throwable th2) {
                    throw th2;
                }
            case 23:
                vtg0 vtg0Var = (vtg0) obj3;
                String str8 = (String) obj2;
                o560 o560Var2 = (o560) obj;
                u560 u560VarT22 = o560Var2.T2("UPDATE workspec SET state=? WHERE id=?");
                try {
                    u560VarT22.t(1, a890.H(vtg0Var));
                    u560VarT22.a0(2, str8);
                    u560VarT22.L2();
                    int iG = o650.g(o560Var2);
                    u560VarT22.close();
                    return Integer.valueOf(iG);
                } finally {
                }
            case 24:
                ((wyg0) obj3).b.L((o560) obj, (syg0) obj2);
                return tid0Var;
            case 25:
                cij cijVar2 = (cij) obj3;
                String str9 = (String) obj2;
                u560 u560VarT23 = ((o560) obj).T2("UPDATE workspec SET output=? WHERE id=?");
                try {
                    cij cijVar3 = cij.b;
                    u560VarT23.u(1, nr7.S(cijVar2));
                    u560VarT23.a0(2, str9);
                    u560VarT23.L2();
                    return tid0Var;
                } finally {
                }
            case 26:
                ((yyg0) obj3).b.L((o560) obj, (xyg0) obj2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((qrx) obj3).k((o3h0) obj2, (String) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function2) obj3).invoke((a9n) obj2, j5i0.m((l6u) obj, true));
                return tid0Var;
            default:
                ((Function1) obj3).invoke(((llp) obj).b() ? (a9n) obj2 : null);
                return tid0Var;
        }
    }

    public /* synthetic */ a3f0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
