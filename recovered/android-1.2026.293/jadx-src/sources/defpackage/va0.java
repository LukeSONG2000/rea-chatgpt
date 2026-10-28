package defpackage;

import android.view.Window;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class va0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ va0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Integer num;
        Object value;
        byte b = this.a;
        mm01 mm01VarE = null;
        byte b2 = 26;
        byte b3 = 5;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((oa0) obj2).getClass();
                oa0.n((up60) obj, "webview_resumed");
                return a011Var;
            case 1:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 2:
                return Boolean.valueOf(((qb10) obj).C1(((aa10) obj2).a));
            case 3:
                ((fow0) obj2).a.c().send(ss81.a(new d4(obj, (byte) 7)));
                return a011Var;
            case 4:
                mg10 mg10Var = new mg10(new r4s((z1r0) obj2, b2));
                mg10Var.a = true;
                ((cie0) obj).c = mg10Var;
                return a011Var;
            case 5:
                p1g0 p1g0Var = (p1g0) obj;
                ((njm0) obj2).i(0, (((long) ((int) Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)))) & 4294967295L) | (((long) ((int) Float.intBitsToFloat((int) (p1g0Var.a >> 32)))) << 32));
                return a011Var;
            case 6:
                ((tz8) obj2).h().z();
                return a011Var;
            case 7:
                a4a a4aVar = (a4a) obj2;
                int i = (int) (((nc60) obj).a & 4294967295L);
                rbj0 rbj0Var = a4aVar.e;
                if (rbj0Var.m() != i) {
                    rbj0Var.n(i);
                    a4aVar.q();
                }
                return a011Var;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((zea) obj2).b.setValue(bool);
                return a011Var;
            case 9:
                tet0.b((tet0) obj, null, false, null, new fin(1735911515, new i23((vcb) obj2, b3), true), 15);
                return a011Var;
            case 10:
                nu20 nu20Var = (nu20) obj2;
                tr51 tr51Var = (tr51) obj;
                if (nu20Var.e == 3) {
                    tr51Var.b = nu20.A(nu20Var, 2, 0, null, false, false, null, 32759);
                }
                return a011Var;
            case 11:
                return new i6j0(((uie) obj2).c.e.a, (li10) obj);
            case 12:
                ((d5j) obj2).F(new y4j((fhk) obj));
                return a011Var;
            case 13:
                ((tjd0) obj2).b();
                return a011Var;
            case 14:
                izk izkVar = (izk) obj2;
                return izk.a(izkVar, null, true, null, false, 11);
            case 15:
                return hxk.a((hxk) obj, null, false, 0, null, null, null, null, null, null, null, null, null, (o8m) obj2, null, null, null, null, null, 516095);
            case 16:
                idj idjVar = (idj) ((nej) obj2);
                String str = idjVar.b;
                String str2 = idjVar.c;
                String str3 = idjVar.d;
                return d1f.G((x3m) obj, str, str2, new elm(30, str3, (String) null, (List) null, (String) null), str3);
            case 17:
                return ykl.c((ykl) obj, null, ((zek) ((i7m) obj2)).a, null, null, false, null, 123);
            case 18:
                return yim.c((yim) obj, null, null, false, null, null, null, null, null, null, false, ((qsk) obj2).a, null, null, null, null, null, 64511);
            case 19:
                ((ksm) obj2).k0(new yb2(obj, (byte) 18));
                return a011Var;
            case 20:
                return qxp.b((qxp) obj, null, null, null, ((zaq) obj2).q1.a(), null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -9, 31);
            case 21:
                yjq yjqVar = (yjq) obj2;
                Map map = ((dkq) obj).b;
                String str4 = yjqVar != null ? yjqVar.a : null;
                Map mapSingletonMap = tgy.a;
                if (str4 != null && (num = (Integer) map.get(str4)) != null) {
                    mapSingletonMap = Collections.singletonMap(str4, num);
                }
                return new dkq(yjqVar, mapSingletonMap);
            case 22:
                ler lerVar = (ler) obj2;
                dm2 dm2Var = (dm2) obj;
                dm2Var.u(0, Long.valueOf(lerVar.b));
                dm2Var.u(1, Long.valueOf(lerVar.c));
                dm2Var.t(2, lerVar.d);
                return a011Var;
            case 23:
                c6s c6sVar = (c6s) obj2;
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = c6sVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (e6s) function1.invoke((e6s) value)));
                g3q g3qVar = c6sVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 24:
                cir cirVar = (cir) obj2;
                dv30 dv30Var = (dv30) obj;
                lp01 lp01Var = dv30Var.a;
                ewp0.d(lp01Var, new String[]{"f"}, false);
                ewp0.d(lp01Var, new String[]{"conversation"}, false);
                ewp0.d(lp01Var, new String[]{"resume"}, false);
                d dVarA = qy60.a(Boolean.TRUE);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(qy60.l(l7p0.p(zy60Var, cirVar, cir.Companion.serializer())));
                linkedHashMap.put("stream", dVarA);
                c cVar = new c(linkedHashMap);
                String str5 = cirVar.a;
                if (str5 != null) {
                    e1n.z(str5, dv30Var.f, o3p.i);
                }
                dv30Var.d = cVar;
                k4i k4iVarA = o2p0.a(c.class);
                try {
                    mm01VarE = o2p0.e(c.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011Var;
            case 25:
                return ((zz8) obj2).u();
            case 26:
                ((tr51) obj).a(new btv(new ftv(((ctv) obj2).a, 2)));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mg10 mg10Var2 = new mg10(new r4s((g5v) obj2, b2));
                mg10Var2.a = true;
                ((cie0) obj).c = mg10Var2;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Window window = (Window) obj2;
                if (window != null) {
                    window.addFlags(131072);
                }
                return new u78(window, b3);
            default:
                j8x j8xVar = (j8x) obj2;
                e3x e3xVar = (e3x) obj;
                if (e3xVar instanceof c3x) {
                    j8xVar.l.invoke(e3xVar);
                }
                return a011Var;
        }
    }

    public /* synthetic */ va0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ va0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
