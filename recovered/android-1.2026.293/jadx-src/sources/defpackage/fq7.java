package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fq7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fq7(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        Object[] objArr = 0;
        z = false;
        boolean z = false;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, "totp_code_input", false, null, new fin(1975358768, new o11((String) obj3, (qq7) obj2, b3), true), 14);
                return a011Var;
            case 1:
                String str = (String) obj3;
                lp01 lp01Var = (lp01) obj;
                lp01Var.j.c("filter", ((yi8) obj2).a);
                lp01Var.j.c("limit", "50");
                if (str != null) {
                    lp01Var.j.c("cursor", str);
                }
                return a011Var;
            case 2:
                dve.U((sfs) obj3, null, 0, new lf9(((Boolean) obj).booleanValue(), (a5e0) obj2, null), 3);
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj3;
                aq9 aq9Var = (aq9) obj2;
                r1a0 r1a0Var = (r1a0) obj;
                if (r1a0Var != null) {
                    function1.invoke(r1a0Var);
                }
                aq9Var.a.setValue(Boolean.FALSE);
                return a011Var;
            case 4:
                Function0 function0 = (Function0) obj3;
                lb10 lb10Var = (lb10) obj;
                ((a5e0) obj2).setValue(Boolean.valueOf(lb10Var.a()));
                if (lb10Var.a()) {
                    function0.invoke();
                }
                return a011Var;
            case 5:
                dhe0 dhe0Var = (dhe0) obj3;
                z1a z1aVar = (z1a) obj2;
                if (dhe0Var != null) {
                    dhe0Var.a(z1aVar, 1);
                }
                return new a2a(z1aVar, z ? (byte) 1 : (byte) 0);
            case 6:
                return new wia((v08) obj3, (a5e0) obj2, z ? (byte) 1 : (byte) 0);
            case 7:
                ((Function1) obj3).invoke(new gra(new fqa(((ira) obj2).g().a, (String) obj)));
                return a011Var;
            case 8:
                List list = (List) obj3;
                ((dp70) obj).u0(list.size(), new ia8(b3, list, new ns((byte) 15)), new wfb(list, z ? (byte) 1 : (byte) 0), new fin(802480018, new xfb(z ? (byte) 1 : (byte) 0, list, (Function1) obj2), true));
                return a011Var;
            case 9:
                List list2 = ((lub) obj3).f;
                ((dp70) obj).u0(list2.size(), new pgb((byte) 1, list2, new ed((byte) 9)), new jub(list2, z ? (byte) 1 : (byte) 0), new fin(802480018, new kub(list2, (Function1) obj2), true));
                return a011Var;
            case 10:
                ((Function1) obj3).invoke((String) obj);
                ((c1c) obj2).b();
                return a011Var;
            case 11:
                n19 n19Var = (n19) obj3;
                d06 d06Var = (d06) obj2;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    n19Var.F(new hfd(null));
                } else {
                    d06Var.b.l(new lyu(uri), new hxw((byte) 29));
                }
                return a011Var;
            case 12:
                ((Function1) obj2).invoke(((Boolean) obj).booleanValue() ? (String) obj3 : null);
                return a011Var;
            case 13:
                ((Function1) obj3).invoke(((a2q0) obj2).a);
                return a011Var;
            case 14:
                hus0.z((lus0) obj, ((t2f) obj3) == ((t2f) obj2));
                return a011Var;
            case 15:
                return Boolean.valueOf(((Set) obj2).contains(new syj((String) obj3, (String) obj)));
            case 16:
                sfs sfsVar = (sfs) obj3;
                t6u0 t6u0Var = (t6u0) obj2;
                if (((lb10) obj).b()) {
                    dve.U(sfsVar, null, 0, new upj(t6u0Var, objArr == true ? 1 : 0, z ? (byte) 1 : (byte) 0), 3);
                }
                return a011Var;
            case 17:
                ((xrv0) obj3).put(((wom) obj2).a, (String) obj);
                return a011Var;
            case 18:
                ((Function1) obj3).invoke((pom) obj2);
                return a011Var;
            case 19:
                xuq xuqVar = (xuq) obj2;
                ((Function1) obj3).invoke(new uxc0(new lp90(new qfc0(xuqVar.h().e, null, xuqVar.h().a), new hk90((String) obj, null, null, null, null, null, null, 1022)), false, null, null, 14));
                return a011Var;
            case 20:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, (gtk) obj2, null, null, null, null, true, (String) obj3, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -203423745, 8191);
            case 21:
                return new plb((h0e) obj3, (nko0) obj2, b3);
            case 22:
                return new nnc((n19) obj3, (abp) obj2, b2);
            case 23:
                z4l0 z4l0Var = (z4l0) obj3;
                emw0 emw0Var = (emw0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (((Number) emw0Var.getValue()).floatValue() > 0.0f) {
                    y4l0.m(y4l0Var, z4l0Var, 0, 0, new jv6(emw0Var, b2), 4);
                }
                return a011Var;
            case 24:
                yxj0 yxj0Var = (yxj0) obj3;
                zxj0 zxj0Var = (zxj0) obj2;
                String str2 = (String) obj;
                if (yxj0Var != null) {
                    yxj0Var.a(zxj0Var, str2);
                }
                return a011Var;
            case 25:
                Function0 function02 = (Function0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function1 function12 = (Function1) ((ws10) obj3);
                if (zBooleanValue && ((Boolean) function02.invoke()).booleanValue()) {
                    z = true;
                }
                function12.invoke(new g5w(z, true, zBooleanValue ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON));
                return a011Var;
            case 26:
                knw knwVar = (knw) obj3;
                sow sowVar = (sow) obj2;
                WebView webView = (WebView) obj;
                mnw mnwVarW = pow.w(webView);
                if (sowVar == null || mnwVarW.c()) {
                    mnwVarW.b();
                }
                mnwVarW.c = new lnw();
                if (!mnwVarW.q) {
                    if (sowVar == null) {
                        webView.destroy();
                    } else if (mnwVarW.c()) {
                        sowVar.f.remove(knwVar);
                        sowVar.e.remove(knwVar);
                        row rowVar = (row) sowVar.d.remove(knwVar);
                        if (rowVar != null) {
                            rowVar.a.destroy();
                        }
                        webView.destroy();
                    } else {
                        boolean z2 = mnwVarW.p;
                        Integer num = mnwVarW.t;
                        if (z2) {
                            sowVar.e(knwVar, webView, num, 2);
                        } else {
                            sowVar.e(knwVar, webView, num, 1);
                        }
                    }
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b3x b3xVar = (b3x) obj3;
                o3x o3xVar = (o3x) obj2;
                tr51 tr51Var = (tr51) obj;
                List<e3x> listI = ((x8x) tr51Var.b).i();
                ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
                for (e3x b3xVar2 : listI) {
                    if ((b3xVar2 instanceof b3x) && b3xVar2.equals(b3xVar)) {
                        b3x b3xVar3 = (b3x) b3xVar2;
                        b3xVar2 = new b3x(b3xVar3.a, b3xVar3.b, ((m3x) o3xVar).a);
                    }
                    arrayList.add(b3xVar2);
                }
                x8x x8xVar = (x8x) tr51Var.b;
                tr51Var.b = x8x.e(x8xVar, x8xVar.k(), null, arrayList, null, 10);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function13 = (Function1) obj2;
                boolean z3 = ((q0a) obj3) != null;
                function13.invoke(Boolean.valueOf(z3));
                return new ipy(z3, function13);
            default:
                ((fy1) obj3).k(ir1.d, tgy.a);
                ((Function1) obj2).invoke((String) obj);
                return a011Var;
        }
    }

    public /* synthetic */ fq7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
