package defpackage;

import android.content.Context;
import com.openai.feature.imagegen.impl.snake.SnakeGameStyle$Decoration;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mrc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mrc0(byte b, a5e0 a5e0Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        a011 a011Var;
        long jG;
        byte b = this.a;
        byte b2 = 26;
        byte b3 = 19;
        byte b4 = 16;
        byte b5 = 22;
        byte b6 = 2;
        int i2 = 0;
        int i3 = 1;
        a011 a011Var2 = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                float fK = ((Boolean) ((a5e0) obj3).getValue()).booleanValue() ? 1.0f : 0.52f + (bk81.k(emw0Var) * 0.48f);
                msq0Var.j(fK);
                msq0Var.k(fK);
                msq0Var.b(bk81.k(emw0Var));
                msq0Var.e(2);
                msq0Var.d(false);
                return a011Var2;
            case 1:
                return uch0.m((z7h0) obj, (sob) obj3, (yah0) obj2);
            case 2:
                ((knh0) obj3).a.remove((Function0) obj2);
                return a011Var2;
            case 3:
                ((Function1) obj3).invoke(new joh0(((vqx0) obj2).a, ((Boolean) obj).booleanValue()));
                return a011Var2;
            case 4:
                rpg0 rpg0Var = (rpg0) obj2;
                bty btyVar = (bty) obj;
                swv swvVar = mrg0.a;
                bty.c(btyVar, moh0.INSTANCE, os81.a);
                bty.c(btyVar, v5h0.INSTANCE, os81.b);
                bty.c(btyVar, glh0.INSTANCE, os81.c);
                k4i k4iVarA = o2p0.a(dgi0.class);
                ry8 ry8Var = ry8.i;
                tgy tgyVar = tgy.a;
                btyVar.a(k4iVarA, ry8Var, tgyVar, os81.d);
                btyVar.a(o2p0.a(jhi0.class), sy8.l, tgyVar, os81.e);
                bty.c(btyVar, ylh0.INSTANCE, os81.f);
                swv swvVar2 = mrg0.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(ly5.e.toString(), swvVar2);
                btyVar.a(o2p0.a(qth0.class), dqy.f, e1n.t("com.openai.platform.navigation.type", jfe0.b, linkedHashMap), new fin(975089104, new exe0(b6), true));
                btyVar.a(o2p0.a(geh0.class), nsa.f, tgyVar, os81.h);
                btyVar.a(o2p0.a(prg0.class), kg5.l, wbb0.d0(new i6j0("com.openai.platform.navigation.type", jfe0.a), new i6j0("com.openai.feature.navigation.NavAnimation", lde0.c)), new fin(-377199960, new u9(rpg0Var, b2), true));
                omg0 omg0Var = pmg0.Companion;
                byte b7 = 17;
                btyVar.a(o2p0.a(pmg0.class), vjy.f, wbb0.i0(y0a0.Q(new j1c0((byte) 18)), y0a0.y(new zs90(b7))), new fin(1871842813, new jfa(rpg0Var, b7), true));
                btyVar.a(o2p0.a(e0h0.class), dqy.g, tgyVar, new fin(-1576065047, new jc9((a5e0) obj3, b5), true));
                btyVar.a(o2p0.a(jtg0.class), oaq.i, tgyVar, zt81.a);
                return a011Var2;
            case 5:
                return new s8i0((q790) obj, dve.U((sfs) obj3, null, 0, new fsg0(obj2, (twp) null, (byte) 1), 3), (byte) 0);
            case 6:
                n9i0 n9i0Var = (n9i0) obj3;
                j9z j9zVar = (j9z) obj2;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "header", false, false, null, null, new roy(n9i0Var, b5), 62);
                z571 z571Var = n9i0Var.a;
                if (z571Var.equals(j9i0.c) || z571Var.equals(g9i0.c)) {
                    set0.b(set0Var, "rules_status", false, false, null, null, new a480(n9i0Var, b4), 62);
                }
                if (z571Var instanceof h9i0) {
                    jai0 jai0Var = ((h9i0) z571Var).c;
                    if (jai0Var.b.isEmpty()) {
                        set0.b(set0Var, "no_actions", false, false, null, null, new d930(n9i0Var, b5), 62);
                    } else {
                        set0.b(set0Var, "rules", false, false, null, null, new hlh0((Object) jai0Var, (Object) n9i0Var, (byte) 1), 62);
                    }
                }
                set0.b(set0Var, "permissions", false, false, null, new fin(-2119680224, new yo0(n9i0Var, b2), true), new dr10(n9i0Var, j9zVar, b3), 30);
                return a011Var2;
            case 7:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new oco((Function0) obj2, (byte) 2))));
                return a011Var2;
            case 8:
                Function1 function1 = (Function1) obj3;
                lhl0 lhl0Var = (lhl0) obj2;
                if (((lb10) obj).b()) {
                    function1.invoke(new uhl0(lhl0Var.a));
                }
                return a011Var2;
            case 9:
                n19 n19Var = (n19) obj3;
                n19Var.F((a4m0) obj2);
                return new dqw(n19Var, (byte) 1);
            case 10:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj3);
                hus0.C(lus0Var, nc81.a((jro) obj2));
                return a011Var2;
            case 11:
                cwl0 cwl0Var = (cwl0) obj3;
                List list = cwl0Var.c;
                ((dp70) obj).u0(list.size(), new wo2(new dqn((byte) 21), list, (byte) 4), new nm00(list, (byte) 6, false), new fin(2039820996, new bwl0(list, cwl0Var, (Function1) obj2), true));
                return a011Var2;
            case 12:
                w7m0 w7m0Var = (w7m0) obj3;
                z2v z2vVarI = (z2v) obj;
                if (((ygv) obj2).g) {
                    z2vVarI = z2v.i(z2vVarI, null, null, 16777207);
                }
                w7m0Var.l(z2vVarI, new hxw((byte) 29));
                return a011Var2;
            case 13:
                ((Function1) obj3).invoke(new lln0((qfn0) obj2));
                return a011Var2;
            case 14:
                ((Function1) obj3).invoke((u45) obj2);
                return a011Var2;
            case 15:
                c1p0 c1p0Var = (c1p0) obj3;
                v0p0 v0p0Var = (v0p0) obj2;
                return d1p0.a((d1p0) obj, (h0p0) c1p0Var.a.get(v0p0Var), (hdn0) c1p0Var.b.get(v0p0Var), null, null, 26);
            case 16:
                Boolean bool = (Boolean) obj3;
                yqm yqmVar = (yqm) obj2;
                tfp0 tfp0Var = (tfp0) obj;
                if (tfp0Var.a) {
                    bool = tfp0Var.b;
                }
                return new tfp0(nx81.e(yqmVar, bool), true);
            case 17:
                h0q0 h0q0Var = (h0q0) obj2;
                pop0 pop0Var = (pop0) obj;
                Map map = pop0Var.k;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    if (((Map) h0q0Var.h.getValue()).containsKey((String) entry.getKey())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMapI0 = wbb0.i0(map, linkedHashMap2);
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry2 : linkedHashMapI0.entrySet()) {
                    String str = (String) entry2.getKey();
                    List list2 = ((xrp0) entry2.getValue()).b;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new i6j0(str, (bsp0) it.next()));
                    }
                    f0n.t0(arrayList, arrayList2);
                }
                List<i6j0> listD1 = a0n.D1(a0n.y1(arrayList, new nz2((byte) 7)), 100);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (i6j0 i6j0Var : listD1) {
                    String str2 = (String) i6j0Var.a;
                    Object objR = linkedHashMap3.get(str2);
                    if (objR == null) {
                        objR = gy00.r(str2, linkedHashMap3);
                    }
                    ((List) objR).add((bsp0) i6j0Var.b);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                    linkedHashMap4.put(entry3.getKey(), new xrp0((List) entry3.getValue(), ((xrp0) wbb0.a0((String) entry3.getKey(), linkedHashMapI0)).a));
                }
                return pop0.a(pop0Var, null, null, null, null, null, null, linkedHashMap4, null, null, null, 1047551);
            case 18:
                return new u5e0(new cvz((t5e0) obj3, new zf21(b3)), (Function1) obj2, obj);
            case 19:
                g8t0 g8t0Var = (g8t0) obj3;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1694283033, new o78(b4, g8t0Var, (Function1) obj2), true), 14);
                return a011Var2;
            case 20:
                ((Boolean) obj).getClass();
                evx0.A(!((Boolean) ((a5e0) obj3).getValue()).booleanValue(), ((ler0) obj2).b, null);
                return a011Var2;
            case 21:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, false, false, null, krt0.a((krt0) obj3, null, null, (String) obj2, false, 55), null, 266338303);
            case 22:
                yzh yzhVar = new yzh((Context) obj);
                pj81.j(yzhVar, (b) obj3, (wgv0) obj2);
                return yzhVar;
            case 23:
                gpv0 gpv0Var = (gpv0) obj3;
                rgx rgxVar = (rgx) obj;
                char c = ' ';
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float f = gpv0Var.a;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                float f2 = gpv0Var.b;
                float fMin = Math.min(fIntBitsToFloat / f, fIntBitsToFloat2 / f2);
                for (Map.Entry entry4 : ((Map) obj2).entrySet()) {
                    ppv0 ppv0Var = (ppv0) entry4.getKey();
                    SnakeGameStyle$Decoration snakeGameStyle$Decoration = (SnakeGameStyle$Decoration) entry4.getValue();
                    g6j0 g6j0VarA = snakeGameStyle$Decoration.getPainter();
                    char c2 = c;
                    float f3 = f;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (g6j0VarA.getG() & 4294967295L)) / Float.intBitsToFloat((int) (g6j0VarA.getG() >> c2));
                    float fMin2 = Math.min(f3 * snakeGameStyle$Decoration.a, (snakeGameStyle$Decoration.b * f2) / fIntBitsToFloat3) * fMin;
                    float f4 = fIntBitsToFloat3 * fMin2;
                    int iOrdinal = ppv0Var.ordinal();
                    if (iOrdinal == 0) {
                        i = i3;
                        a011Var = a011Var2;
                        jG = p1g0.g(qm81.k(rgxVar, gpv0Var.c - 1, i2, gpv0Var), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin2)) << c2));
                    } else {
                        if (iOrdinal != i3) {
                            il.f();
                            return null;
                        }
                        i = i3;
                        a011Var = a011Var2;
                        jG = p1g0.g(qm81.k(rgxVar, i2, gpv0Var.d - i3, gpv0Var), (((long) Float.floatToRawIntBits(0.0f)) << c2) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                    }
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jG >> c2));
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jG & 4294967295L));
                    ((tce) rgxVar.S0().a).l(fIntBitsToFloat4, fIntBitsToFloat5);
                    try {
                        long jFloatToRawIntBits = Float.floatToRawIntBits(fMin2);
                        float f5 = f2;
                        g6j0.f(g6j0VarA, rgxVar, (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (jFloatToRawIntBits << c2), 0.0f, null, 2);
                        ((tce) rgxVar.S0().a).l(-fIntBitsToFloat4, -fIntBitsToFloat5);
                        c = c2;
                        f2 = f5;
                        a011Var2 = a011Var;
                        i3 = i;
                        f = f3;
                        i2 = 0;
                    } catch (Throwable th) {
                        ((tce) rgxVar.S0().a).l(-fIntBitsToFloat4, -fIntBitsToFloat5);
                        throw th;
                    }
                }
                return a011Var2;
            case 24:
                r7x0 r7x0Var = (r7x0) obj3;
                ywj0 ywj0Var = (ywj0) obj2;
                mrj0 mrj0Var = r7x0Var.h;
                String str3 = ywj0Var.a;
                Set setE = ywj0Var.e();
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.PaymentMethodCreate, setE, str3, null, null, 56));
                return a011Var2;
            case 25:
                ((n19) obj3).F(new okx0((rkx0) obj, (gnv) obj2));
                return a011Var2;
            case 26:
                return new olb((t401) obj3, (y301) obj2, (byte) 5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function0 function0 = (Function0) obj2;
                tet0 tet0Var = (tet0) obj;
                List list3 = ((xft0) obj3).c;
                ArrayList<g8t0> arrayList3 = new ArrayList();
                for (Object obj4 : list3) {
                    if (((g8t0) obj4).e) {
                        arrayList3.add(obj4);
                    }
                }
                for (g8t0 g8t0Var2 : arrayList3) {
                    tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(-1766847984, new y98(function0, g8t0Var2, (byte) 20), true), 14);
                }
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bju bjuVar = (bju) obj3;
                yr01 yr01Var = (yr01) obj2;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var != null) {
                    bjuVar.e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).n(bool2)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                }
                return a011Var2;
            default:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, new qu01((GovernmentIdNfcScanComponent) obj3), null, null, null, false, null, null, null, false, 0, null, 0, 245727);
                return a011Var2;
        }
    }

    public /* synthetic */ mrc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
