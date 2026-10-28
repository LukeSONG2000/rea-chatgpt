package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xe81 {
    public static final fin a = new fin(419522778, new nln(29), false);
    public static final fin b = new fin(1634808495, new qnn(5), false);
    public static final fin c = new fin(990752121, new vkn(29), false);
    public static final fin d = new fin(-2088929458, new rnn(5), false);

    public static final x3e a(String str, String str2, uv7 uv7Var) {
        ArrayList arrayListW = zx6.W(str);
        if (str2 != null) {
            arrayListW.add(str2);
        }
        return new x3e(arrayListW, uv7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(b bVar) {
        String strK;
        String strT;
        String strK2;
        String strT2;
        k7c0 j7c0Var;
        l7c0 l7c0Var;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            ll.f("Invalid selection actions response");
            return null;
        }
        b bVar2 = (b) cVar.get("schemaVersion");
        Integer numJ = bVar2 != null ? qy60.j(qy60.m(bVar2)) : null;
        Object obj = cVar.get("actions");
        a aVar = obj instanceof a ? (a) obj : null;
        if (numJ == null || numJ.intValue() != 1 || aVar == null) {
            ll.f("Invalid selection actions response");
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : aVar.a) {
            c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
            if (cVar2 != null && (strK = k(ValdiTextView.MenuActionIdKey, cVar2)) != null && (strT = t4a.T(strK)) != null && (strK2 = k("label", cVar2)) != null && (strT2 = t4a.T(strK2)) != null) {
                Object obj2 = cVar2.get("action");
                c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar3 != null) {
                    String strK3 = k("type", cVar3);
                    String strK4 = k("targetAction", cVar3);
                    if (kdd.l(strK3, "open_correction_composer") && kdd.l(strK4, "correct")) {
                        j7c0Var = i7c0.a;
                    } else {
                        String strK5 = k("submissionText", cVar3);
                        String strT3 = strK5 != null ? t4a.T(strK5) : null;
                        j7c0Var = (kdd.l(strK3, "submit_correction") && kdd.l(strK4, "forget") && strT3 != null) ? new j7c0(strT3) : null;
                    }
                    l7c0Var = (j7c0Var != null && linkedHashSet.add(strT)) ? new l7c0(strT2, j7c0Var) : null;
                }
            }
            if (l7c0Var != null) {
                arrayList.add(l7c0Var);
            }
        }
        return arrayList;
    }

    public static final hoe0 c() {
        return new hoe0(new twl0(sgy.a, null));
    }

    public static final String d(p2c0 p2c0Var) {
        String str;
        to8 to8Var;
        zy60 zy60VarH = ist.h(dz60.a, new zs90((byte) 4));
        d3c0 d3c0Var = p2c0Var.a;
        boolean z = d3c0Var instanceof a3c0;
        if (z) {
            str = ((a3c0) d3c0Var).a;
        } else if (d3c0Var instanceof b3c0) {
            str = ((b3c0) d3c0Var).a;
        } else {
            if (!(d3c0Var instanceof c3c0)) {
                il.f();
                return null;
            }
            str = ((c3c0) d3c0Var).a;
        }
        if (z) {
            to8Var = to8.b;
        } else if (d3c0Var instanceof b3c0) {
            to8Var = to8.c;
        } else {
            if (!(d3c0Var instanceof c3c0)) {
                il.f();
                return null;
            }
            to8Var = to8.d;
        }
        to8 to8Var2 = to8Var;
        return zy60VarH.c(ro8.Companion.serializer(), new ro8(str, to8Var2, p2c0Var.b, p2c0Var.c, p2c0Var.d, p2c0Var.e, p2c0Var.f, p2c0Var.g, p2c0Var.h, p2c0Var.i));
    }

    public static final String e(d5c0 d5c0Var) {
        if (d5c0Var.a == null) {
            d5c0Var = null;
        }
        if (d5c0Var == null) {
            return null;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        return zy60Var.c(d5c0.Companion.serializer(), d5c0Var);
    }

    public static oct0 f(mw mwVar) {
        xft0 xft0Var;
        Object obj;
        boolean z;
        g8t0 g8t0VarA;
        g8t0 g8t0VarP;
        boolean z2 = false;
        iw01 iw01Var = new iw01(R.string._15a5_res_0x7f131700, ic6.m1(new Object[0]));
        lxu lxuVar = lxu.INSTANCE;
        bu90 bu90VarB = ov.b((ov) mwVar.o.getValue(), null, 1);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarB.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            boolean zHasNext = au90Var.hasNext();
            xv xvVar = xv.a;
            if (!zHasNext) {
                return new oct0(xvVar, iw01Var, lxuVar, arrayList);
            }
            jw jwVar = (jw) au90Var.next();
            List<qv> list = jwVar.b;
            ArrayList arrayList2 = new ArrayList();
            for (qv qvVar : list) {
                boolean z3 = qvVar instanceof oat0;
                r8t0 r8t0Var = r8t0.a;
                if (z3) {
                    oat0 oat0Var = (oat0) qvVar;
                    g8t0 g8t0VarO = tz71.o(xvVar, oat0Var.a, oat0Var.b, null, false, 12);
                    g8t0VarA = kdd.l(oat0Var.f, r8t0Var) ? g8t0.a(g8t0VarO, false, y4v.INSTANCE, null, 895) : g8t0VarO;
                    z = false;
                } else {
                    if (qvVar instanceof wat0) {
                        wat0 wat0Var = (wat0) qvVar;
                        g8t0 g8t0VarO2 = tz71.o(xvVar, wat0Var.a, wat0Var.c, null, false, 12);
                        if (kdd.l(wat0Var.e, r8t0Var)) {
                            z = false;
                            g8t0VarP = g8t0.a(g8t0VarO2, false, y4v.INSTANCE, null, 895);
                        } else {
                            z = false;
                            g8t0VarP = g8t0VarO2;
                        }
                    } else {
                        z = false;
                        if (qvVar instanceof zat0) {
                            g8t0VarP = tz71.p(xvVar, "subscription_upsell", rw61.f((zat0) qvVar));
                        } else {
                            if (!(qvVar instanceof vat0) && !(qvVar instanceof yat0)) {
                                il.f();
                                return null;
                            }
                            g8t0VarA = null;
                        }
                    }
                    g8t0VarA = g8t0VarP;
                }
                if (g8t0VarA != null) {
                    arrayList2.add(g8t0VarA);
                }
                z2 = z;
            }
            boolean z4 = z2;
            if (arrayList2.isEmpty()) {
                obj = null;
                xft0Var = null;
            } else {
                String str = jwVar.a;
                obj = null;
                xft0Var = new xft0(str, null, arrayList2);
            }
            if (xft0Var != null) {
                arrayList.add(xft0Var);
            }
            z2 = z4;
        }
    }

    public static oct0 g(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        iw01 iw01Var = gjt.c;
        w4v w4vVar = w4v.INSTANCE;
        iw01 iw01Var2 = new iw01(R.string._17df_res_0x7f131942, ic6.m1(new Object[0]));
        hjt hjtVar = hjt.a;
        return new oct0(hjtVar, iw01Var, w4vVar, zx6.U(new xft0("voice-mode", iw01Var2, zx6.U(tz71.o(hjtVar, "voice-training-toggle", R.string._17e2_res_0x7f131945, null, z, 4), tz71.o(hjtVar, "video-training-toggle", R.string._17e3_res_0x7f131946, null, z2, 4))), new xft0("codex-network-access", new iw01(R.string._15f4_res_0x7f13174f, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(hjtVar, "codex-network-access", R.string._15f3_res_0x7f13174e, null, z3, 4))), new xft0("apps-with-access", new iw01(R.string._15b5_res_0x7f131710, ic6.m1(new Object[0])), Collections.singletonList(tz71.o(hjtVar, "apps-with-access.header", R.string._15b5_res_0x7f131710, null, z4, 4))), new xft0("chat-history", new iw01(R.string._15c2_res_0x7f13171d, ic6.m1(new Object[0])), zx6.U(tz71.o(hjtVar, "chat-history-view-archive", R.string._160f_res_0x7f13176a, null, false, 12), g8t0.a(tz71.o(hjtVar, "chat-history-archive", R.string._160b_res_0x7f131766, null, false, 12), false, null, null, 991), g8t0.a(tz71.o(hjtVar, "chat-history-clear", R.string._1610_res_0x7f13176b, null, false, 12), false, null, null, 991))), new xft0("marketing-privacy", null, Collections.singletonList(tz71.o(hjtVar, "marketing-privacy", R.string._1653_res_0x7f1317b5, null, z5, 4)))));
    }

    public static final em20 h(fy1 fy1Var, gl20 gl20Var, mro0 mro0Var, ws80 ws80Var, r0w0 r0w0Var, sl70 sl70Var, vu21 vu21Var) {
        return new em20(fy1Var, gl20Var, mro0Var, ws80Var, r0w0Var, sl70Var, vu21Var);
    }

    public static final v531 i(ex40 ex40Var, qu51 qu51Var, k431 k431Var, vu21 vu21Var) {
        return new v531(ex40Var, qu51Var, k431Var, vu21Var);
    }

    public static final vg5 j(tg5 tg5Var, qq30 qq30Var) {
        return new vg5(tg5Var, qq30Var.d(), qq30Var.c());
    }

    public static final String k(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            return qy60.g(qy60.m(bVar));
        }
        return null;
    }
}
