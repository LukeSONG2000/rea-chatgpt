package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mho implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mho(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj4;
                oho ohoVar = (oho) obj3;
                ChatgptProductExperience chatgptProductExperience = (ChatgptProductExperience) obj;
                ks1 ks1Var = (ks1) obj2;
                Map mapSingletonMap = chatgptProductExperience != null ? Collections.singletonMap("product_experience", s4x0.w0("CHATGPT_PRODUCT_EXPERIENCE_", chatgptProductExperience.name()).toLowerCase(Locale.ROOT)) : null;
                if (mapSingletonMap == null) {
                    mapSingletonMap = tgy.a;
                }
                LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapSingletonMap);
                ss1 ss1Var = ohoVar.e;
                Map mapE0 = wbb0.e0("unique_event_id", linkedHashMapI0);
                sn1 sn1Var = sn1.d;
                ss1Var.b(sn1Var, mapE0);
                ohoVar.f.f(sn1Var.e(), new vm2(linkedHashMapI0, sn1Var, (byte) 5));
                ohoVar.c.q(sn1Var, oho.n(linkedHashMapI0, ks1Var), ks1Var);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((axm) obj4).o((j9a0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((rk71) obj4).d((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 3:
                n1s0 n1s0Var = (n1s0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ScreenOverlayHost").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    urv0 urv0Var = n1s0Var.a;
                    m1s0.a(!urv0Var.isEmpty(), finVar, mv10Var, 0);
                    mv10Var.n0(-1043316923);
                    ListIterator listIterator = urv0Var.listIterator();
                    while (true) {
                        anw0 anw0Var = (anw0) listIterator;
                        if (anw0Var.hasNext()) {
                            Function2 function2 = (Function2) anw0Var.next();
                            mv10Var.j0(1063645414, function2);
                            m1s0.a(function2 != a0n.Z0(urv0Var), function2, mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            mv10Var.s(false);
                            mv10Var.s(true);
                        }
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                wkt0 wkt0Var = (wkt0) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nn01 nn01Var = (nn01) mv10Var2.l(qn01.a);
                    w2z0 w2z0Var = nn01Var.a;
                    w2z0 w2z0VarB = w2z0.b(w2z0Var, 0L, 0L, null, null, w2z0Var.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var2 = nn01Var.b;
                    w2z0 w2z0VarB2 = w2z0.b(w2z0Var2, 0L, 0L, null, null, w2z0Var2.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var3 = nn01Var.c;
                    w2z0 w2z0VarB3 = w2z0.b(w2z0Var3, 0L, 0L, null, null, w2z0Var3.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var4 = nn01Var.d;
                    w2z0 w2z0VarB4 = w2z0.b(w2z0Var4, 0L, 0L, null, null, w2z0Var4.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var5 = nn01Var.e;
                    w2z0 w2z0VarB5 = w2z0.b(w2z0Var5, 0L, 0L, null, null, w2z0Var5.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var6 = nn01Var.f;
                    w2z0 w2z0VarB6 = w2z0.b(w2z0Var6, 0L, 0L, null, null, w2z0Var6.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680031);
                    w2z0 w2z0Var7 = nn01Var.g;
                    ee10 ee10Var = w2z0Var7.a.f;
                    long jP = ewp0.p(20);
                    ig10 ig10Var = ig10.j;
                    w2z0 w2z0VarB7 = w2z0.b(w2z0Var7, 0L, jP, ig10Var, null, ee10Var, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680025);
                    w2z0 w2z0Var8 = nn01Var.h;
                    w2z0 w2z0VarB8 = w2z0.b(w2z0Var8, 0L, ewp0.p(18), ig10Var, null, w2z0Var8.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680025);
                    w2z0 w2z0Var9 = nn01Var.i;
                    w2z0 w2z0VarB9 = w2z0.b(w2z0Var9, 0L, ewp0.p(16), ig10.i, null, w2z0Var9.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 131587, 14680025);
                    w2z0 w2z0Var10 = nn01Var.j;
                    w2z0 w2z0VarB10 = w2z0.b(w2z0Var10, 0L, 0L, null, null, w2z0Var10.a.f, ewp0.o(0.1d), null, null, null, 0, 0, 0L, null, null, null, 0, 16777055);
                    w2z0 w2z0Var11 = nn01Var.k;
                    w2z0 w2z0VarB11 = w2z0.b(w2z0Var11, 0L, 0L, null, null, w2z0Var11.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777183);
                    w2z0 w2z0Var12 = nn01Var.l;
                    w2z0 w2z0VarB12 = w2z0.b(w2z0Var12, 0L, 0L, null, null, w2z0Var12.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777183);
                    w2z0 w2z0Var13 = nn01Var.m;
                    w2z0 w2z0VarB13 = w2z0.b(w2z0Var13, 0L, 0L, ig10Var, null, w2z0Var13.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777179);
                    w2z0 w2z0Var14 = nn01Var.n;
                    w2z0 w2z0VarB14 = w2z0.b(w2z0Var14, 0L, 0L, ig10Var, null, w2z0Var14.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777179);
                    w2z0 w2z0Var15 = nn01Var.o;
                    xlb0.b(null, wkt0Var, new nn01(w2z0VarB, w2z0VarB2, w2z0VarB3, w2z0VarB4, w2z0VarB5, w2z0VarB6, w2z0VarB7, w2z0VarB8, w2z0VarB9, w2z0VarB10, w2z0VarB11, w2z0VarB12, w2z0VarB13, w2z0VarB14, w2z0.b(w2z0Var15, 0L, 0L, null, null, w2z0Var15.a.f, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777183), nn01Var.p, nn01Var.q, nn01Var.r, nn01Var.s, nn01Var.t, nn01Var.u, nn01Var.v, nn01Var.w, nn01Var.x, nn01Var.y, nn01Var.z, nn01Var.A, nn01Var.B, nn01Var.C, nn01Var.D), to60.S(-1398962966, true, new s2y(function22, (byte) 4), mv10Var2), mv10Var2, 3072, 1);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ mho(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
