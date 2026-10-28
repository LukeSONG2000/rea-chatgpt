package defpackage;

import android.net.Uri;
import android.view.View;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pco implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pco(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0378  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        bik0 bik0Var;
        b bVar;
        String strG;
        String strT;
        String strB;
        String strA;
        String strB2;
        String str;
        String str2;
        byte b = this.a;
        byte b2 = 3;
        boolean z = false;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                c21 c21Var = (c21) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (r11 r11Var : c21Var.a) {
                    int iOrdinal = r11Var.ordinal();
                    if (iOrdinal == 0) {
                        vhm0.d(vhm0Var, new g80(c21Var, r11Var, (byte) 15), null, false, false, false, false, false, null, null, v181.k, null, v181.l, 1534);
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        mao maoVarJ0 = dve.j0(1);
                        vhm0.d(vhm0Var, new ig0(c21Var, r11Var, (byte) 28), null, false, false, false, false, false, null, null, new fin(83104842, new of0(maoVarJ0, b2), true), null, new fin(916972767, new u1(maoVarJ0, (byte) 10), true), 1534);
                    }
                }
                return a011.a;
            case 1:
                o1o o1oVar = (o1o) obj2;
                q360 q360Var = (q360) obj;
                if (s4x0.k0(o1oVar.a.a.b)) {
                    bik0Var = null;
                } else {
                    String str3 = o1oVar.b;
                    ykw0 ykw0Var = o1oVar.c;
                    fs3 fs3Var = o1oVar.d;
                    String str4 = fs3Var != null ? fs3Var.a : null;
                    Integer numValueOf = fs3Var != null ? Integer.valueOf(fs3Var.b) : null;
                    String str5 = o1oVar.e;
                    String str6 = o1oVar.f;
                    hws0 hws0Var = o1oVar.g;
                    bik0Var = new bik0(str3, ykw0Var, str4, numValueOf, str5, str6, hws0Var != null ? hws0Var.a : null, hws0Var != null ? hws0Var.b : null, o1oVar.i);
                }
                return q360.a(q360Var, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, bik0Var, null, false, null, null, 8126463);
            case 2:
                gqd0 gqd0Var = (gqd0) obj2;
                qxp qxpVar = (qxp) obj;
                return qxp.b(qxpVar, null, null, null, null, null, null, wbb0.j0(qxpVar.g, new i6j0(new ukc0(gqd0Var.a), gqd0Var)), null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65, 31);
            case 3:
                ycc0 ycc0Var = (ycc0) obj;
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, pu71.u(ycc0Var.i, (s6b0) obj2), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023);
            case 4:
                b1q b1qVar = (b1q) obj2;
                List<yvq> list = (List) obj;
                b bVar2 = b1qVar != null ? b1qVar.f : null;
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar == null || (bVar = (b) cVar.get("anchor_message_id")) == null) {
                    if (b1qVar == null || !d8t0.n(b1qVar)) {
                        return k3r.x(list);
                    }
                    return null;
                }
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null) {
                    return null;
                }
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar == null || (strG = qy60.g(dVar)) == null || (strT = t4a.T(strG)) == null) {
                    return null;
                }
                for (yvq yvqVar : list) {
                    xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
                    if (xuqVar == null) {
                        strB = null;
                    } else {
                        if (xuqVar.c() != bxq0.b || !xuqVar.f(strT)) {
                            xuqVar = null;
                        }
                        if (xuqVar != null) {
                            strB = xuqVar.b();
                        }
                    }
                    if (strB != null) {
                        return strB;
                    }
                }
                return null;
            case 5:
                uts utsVar = (uts) obj2;
                fg7 fg7Var = (fg7) obj;
                long j = utsVar.o.e;
                if (utsVar.v(fg7Var) && fg7Var.b(utsVar.n.a(), j, null)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                m6x m6xVar = (m6x) obj2;
                u6x u6xVar = (u6x) obj;
                if (u6xVar.equals(t6x.a)) {
                    m6xVar.a(f8x.a);
                } else {
                    if (!(u6xVar instanceof s6x)) {
                        il.f();
                        return null;
                    }
                    m6xVar.a(new e8x(((s6x) u6xVar).a));
                }
                return a011.a;
            case 7:
                h350 h350Var = (h350) obj2;
                Throwable th = (Throwable) obj;
                if (h350Var != null) {
                    vfc0 vfc0Var = h350Var.b;
                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_FAILURE;
                    abz0 abz0Var = h350Var.h;
                    String simpleName = th != null ? th.getClass().getSimpleName() : null;
                    if (abz0Var != null) {
                        h350Var.h = null;
                        fy1 fy1Var = h350Var.a;
                        if (vfc0Var == null || (strA = vfc0Var.a()) == null) {
                            strA = null;
                        }
                        fy1Var.b(new nbg(strA, (vfc0Var == null || (strB2 = vfc0Var.b()) == null) ? null : strB2, vr81.h(h350Var.c), vr81.g(h350Var.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, p4k0.j(abz0Var.a), Integer.valueOf(h350Var.e), Boolean.valueOf(h350Var.f), h350Var.i, simpleName));
                    }
                }
                return a011.a;
            case 8:
                p400 p400Var = (p400) obj2;
                euu euuVar = (euu) obj;
                jh80 jh80Var = p400Var.w1;
                if (jh80Var != null && (str = jh80Var.a) != null && euuVar.a.contains(str)) {
                    p400Var.y();
                }
                return a011.a;
            case 9:
                ygk0 ygk0Var = (ygk0) obj2;
                bn00 bn00Var = (bn00) obj;
                ygk0 ygk0Var2 = bn00Var.c;
                return ygk0Var2 == null ? bn00Var : (ygk0Var == null || kdd.l(ygk0Var2.b, ygk0Var.b)) ? bn00.a(bn00Var, false, null, null, false, 27) : bn00Var;
            case 10:
                return ry00.a((ry00) obj, ((q010) ((f110) obj2)).a, null, 5);
            case 11:
                ((iv20) obj2).a((gw20) obj);
                return a011.a;
            case 12:
                y930 y930Var = (y930) obj2;
                ((Long) obj).getClass();
                boolean z2 = y930Var.s;
                boolean z3 = y930Var.t;
                y930Var.s = false;
                y930Var.t = false;
                m830 m830Var = y930Var.o;
                Iterator it = m830Var.i.iterator();
                while (true) {
                    tnw0 tnw0Var = (tnw0) it;
                    if (!tnw0Var.hasNext()) {
                        return a011.a;
                    }
                    p6g0 p6g0Var = (p6g0) tnw0Var.next();
                    boolean z4 = z3 && !kdd.l(m830Var.h, ((f930) p6g0Var.a.b).x1);
                    if (z2 || z4) {
                        p6g0Var.b.invoke(Boolean.valueOf(z4));
                    }
                }
                break;
            case 13:
                ((pbj0) obj2).n(((Float) obj).floatValue());
                return a011.a;
            case 14:
                String str7 = ipj0.b;
                return Uri.parse(((m350) ((wnz) obj2).invoke(jxd0.c((File) obj))).a);
            case 15:
                oxo0 oxo0Var = (oxo0) obj2;
                int i = oxo0Var.a;
                oxo0Var.a = i + 1;
                return i + ":" + ((u201) obj).a();
            case 16:
                return Float.valueOf(((xvu) obj).O0(((rvi0) obj2).a()));
            case 17:
                ((se60) obj2).d(qe60.a);
                return a011.a;
            case 18:
                o370 o370Var = (o370) obj2;
                View view = o370Var.a;
                if (o370Var.b == 0) {
                    o370Var.c = view.getKeepScreenOn();
                    view.setKeepScreenOn(true);
                }
                o370Var.b++;
                return new mnc(new n370(o370Var), (byte) 2);
            case 19:
                return Integer.valueOf(((tm70) obj2).c(((Integer) obj).intValue()));
            case 20:
                hus0.o((lus0) obj, ((j3j0) obj2).c);
                return a011.a;
            case 21:
                ((e580) obj2).F(new l480((jd80) obj));
                return a011.a;
            case 22:
                af80 af80Var = (af80) obj2;
                euu euuVar2 = (euu) obj;
                jh80 jh80Var2 = af80Var.l1.c;
                if (jh80Var2 != null && (str2 = jh80Var2.a) != null && euuVar2.a.contains(str2)) {
                    af80Var.y();
                }
                return a011.a;
            case 23:
                jps0 jps0Var = (jps0) obj2;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj3 = tr51Var.b;
                jps0 jps0Var2 = obj3 instanceof jps0 ? (jps0) obj3 : null;
                if (jps0Var2 != null && jps0Var2.d) {
                    tr51Var.b = fts0.g(tr51Var, ((vps0) obj3).t(), null, jps0Var.e, jps0Var.f, fts0.a(tr51Var, false));
                }
                return a011Var;
            case 24:
                g9a0 g9a0Var = (g9a0) obj2;
                kda0 kda0Var = g9a0Var.c;
                synchronized (kda0Var) {
                    kda0Var.e++;
                    kda0Var.c.n(null, Boolean.TRUE);
                }
                return new xlq(g9a0Var, b2);
            case 25:
                ((tbc0) obj2).u.invoke();
                return a011.a;
            case 26:
                ((fy1) obj2).g(jv1.d, (String) obj, tgy.a);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((d4d0) obj2).d(new piw0(ml51.n1((coe0) obj), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tds0.Companion.getClass();
                ((oo50) obj2).b("com.openai.feature.settings.impl.security.SecuritySessionReviewRoute.ResultKey", new qj11(((p6e0) obj).a));
                return a011.a;
            default:
                ((eq5) obj).h().i((soa0) obj2);
                return a011.a;
        }
    }
}
