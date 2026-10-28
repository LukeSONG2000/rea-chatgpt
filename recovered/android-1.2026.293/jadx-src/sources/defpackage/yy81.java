package defpackage;

import android.net.Uri;
import android.view.Window;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yy81 {
    public static final fin a = new fin(-1136865122, new npn(21), false);
    public static final fin b = new fin(1450582238, new dpn(23), false);

    public static final void a(uq6 uq6Var, Window window, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        boolean z2;
        fin finVar2;
        nqd0 nqd0Var2;
        nqd0 nqd0VarA;
        ry2 ry2Var;
        uq6 uq6Var2 = uq6Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1173825819);
        byte b2 = 2;
        int i2 = (mv10Var.h(uq6Var2) ? 4 : 2) | i | (mv10Var.j(window) ? 32 : 16);
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        int i3 = i2 | 3072;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = ((uq6Var2 == null || (ry2Var = ((go6) uq6Var2).l) == null) ? 1.0f : ((Number) ry2Var.b.getValue()).floatValue()) == 1.0f;
            t470 t470VarN = c1s0.N(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zI = mv10Var.i(z3) | mv10Var.j(t470VarN);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new tw(z3, t470VarN, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            boolean zH = mv10Var.h(window);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = Float.valueOf(window.getAttributes().dimAmount);
                mv10Var.x0(objX2);
            }
            float fFloatValue = ((Number) objX2).floatValue();
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | ((i3 & 896) == 256) | mv10Var.j(window) | mv10Var.e(fFloatValue);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                uo6 uo6Var = new uo6(z2, window, uq6Var2, fFloatValue, null);
                uq6Var2 = uq6Var2;
                mv10Var.x0(uo6Var);
                objX3 = uo6Var;
            }
            yyx.m(window, uq6Var2, boolValueOf2, (Function2) objX3, mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(z3);
            boolean zI2 = mv10Var.i(z3) | mv10Var.j(window);
            Object objX4 = mv10Var.X();
            if (zI2 || objX4 == ev00Var) {
                objX4 = new ro6(z3, window, b3);
                mv10Var.x0(objX4);
            }
            yyx.h(window, boolValueOf3, (Function1) objX4, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantOverlayTransition");
            boolean z4 = i4 == 4;
            Object objX5 = mv10Var.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = new uj2(uq6Var2, b2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX5);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AssistantOverlayTransition");
            if (z3) {
                mv10Var.n0(-1529737405);
                mv10Var.s(false);
                nqd0VarA = kqd0Var;
            } else {
                mv10Var.n0(-1529736654);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new ro5((byte) 16);
                    mv10Var.x0(objX6);
                }
                nqd0VarA = yts0.a(kqd0Var, (Function1) objX6);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA4 = nqd0VarA2.A(nqd0VarS.A(nqd0VarA3.A(nqd0VarA)));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA4);
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
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new so6(uq6Var2, window, z, nqd0Var2, finVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045 A[EDGE_INSN: B:140:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:33:0x0088->B:141:?]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k4n0 b(e6v e6vVar) {
        String host;
        Double dH;
        kotlinx.serialization.json.d dVar;
        Long lN;
        k4n0 k4n0Var;
        String strT;
        String str;
        c cVar = e6vVar.o;
        if (cVar == null) {
            return null;
        }
        try {
            ukr0 ukr0Var = (ukr0) dz60.a.a(ukr0.Companion.serializer(), cVar);
            qfc0 qfc0VarP0 = e6vVar.p0();
            Object obj = cVar.get("entity_data");
            c cVar2 = obj instanceof c ? (c) obj : null;
            bkr0 bkr0Var = ukr0Var.b;
            alr0 alr0Var = ukr0Var.a.b;
            if (kdd.l(alr0Var.b, "product") || kdd.l(alr0Var.b, "product_rationale_and_reviews")) {
                b bVar = alr0Var.d;
                c cVar3 = bVar instanceof c ? (c) bVar : null;
                if (cVar3 == null) {
                    k4n0Var = null;
                } else {
                    Object obj2 = cVar3.get("saved_product_shell");
                    c cVar4 = obj2 instanceof c ? (c) obj2 : null;
                    if (cVar4 != null) {
                        List listU = zx6.U(ValdiTextView.MenuActionIdKey, "url", "provider");
                        if (!(listU instanceof Collection) || !listU.isEmpty()) {
                            Iterator it = listU.iterator();
                            while (it.hasNext()) {
                                if (lb71.p((String) it.next(), cVar4) == null) {
                                    break;
                                }
                            }
                            if (cVar3.get("product_lookup_key") instanceof JsonNull) {
                                try {
                                    onr0 onr0Var = (onr0) dz60.a.a(onr0.Companion.serializer(), cVar3);
                                    rnr0 rnr0Var = onr0Var.a;
                                    String strT2 = t4a.T(rnr0Var.a);
                                    if (strT2 != null) {
                                        String strT3 = t4a.T(rnr0Var.b);
                                        if (strT3 == null) {
                                            strT3 = "";
                                        }
                                        String str2 = strT3;
                                        if (str2.length() == 0) {
                                            bpp bppVar = onr0Var.b;
                                            String str3 = bppVar != null ? bppVar.a : null;
                                            if (str3 != null && !s4x0.k0(str3) && (str = bppVar.b) != null && !s4x0.k0(str)) {
                                                String strT4 = t4a.T(bkr0Var.a);
                                                if (strT4 != null) {
                                                    b bVar2 = cVar2 != null ? (b) cVar2.get("rating") : null;
                                                    kotlinx.serialization.json.d dVar2 = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                                                    if (dVar2 == null) {
                                                        dH = null;
                                                        b bVar3 = cVar2 == null ? (b) cVar2.get("review_count") : null;
                                                        dVar = !(bVar3 instanceof kotlinx.serialization.json.d) ? (kotlinx.serialization.json.d) bVar3 : null;
                                                        if (dVar == null) {
                                                            lN = null;
                                                            qfc0 qfc0VarC = ukr0Var.c != null ? qfc0.c(qfc0VarP0, null, null, null, 6) : qfc0VarP0;
                                                            String strP = cVar2 == null ? lb71.p("price", cVar2) : null;
                                                            String strP2 = cVar2 == null ? lb71.p("seller_name", cVar2) : null;
                                                            String str4 = bkr0Var.b;
                                                            List listSingletonList = (str4 != null || (strT = t4a.T(str4)) == null) ? null : Collections.singletonList(strT);
                                                            String strT5 = t4a.T(rnr0Var.c);
                                                            k4n0Var = new k4n0(qfc0VarC, new nop(strT2, strT4, strP, strP2, onr0Var.b, str2, listSingletonList, lN, dH, null, strT5 == null ? Collections.singletonList(strT5) : null, 16244976), (ntp) null, (Integer) null, (eyo0) null, ukr0Var, (mas0) null, (c1u0) null, qfc0VarP0.a, 472);
                                                        } else {
                                                            if (dVar.b()) {
                                                                dVar = null;
                                                            }
                                                            if (dVar != null) {
                                                                lN = qy60.n(dVar);
                                                            }
                                                            if (ukr0Var.c != null) {
                                                            }
                                                            if (cVar2 == null) {
                                                            }
                                                            if (cVar2 == null) {
                                                            }
                                                            String str42 = bkr0Var.b;
                                                            if (str42 != null) {
                                                                String strT52 = t4a.T(rnr0Var.c);
                                                                k4n0Var = new k4n0(qfc0VarC, new nop(strT2, strT4, strP, strP2, onr0Var.b, str2, listSingletonList, lN, dH, null, strT52 == null ? Collections.singletonList(strT52) : null, 16244976), (ntp) null, (Integer) null, (eyo0) null, ukr0Var, (mas0) null, (c1u0) null, qfc0VarP0.a, 472);
                                                            }
                                                        }
                                                    } else {
                                                        if (dVar2.b()) {
                                                            dVar2 = null;
                                                        }
                                                        if (dVar2 != null) {
                                                            dH = qy60.h(dVar2);
                                                        }
                                                        if (cVar2 == null) {
                                                        }
                                                        if (!(bVar3 instanceof kotlinx.serialization.json.d)) {
                                                        }
                                                        if (dVar == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            Uri uri = Uri.parse(str2);
                                            if (!uri.isHierarchical() || !kdd.l(uri.getScheme(), "https") || (host = uri.getHost()) == null || s4x0.k0(host) || uri.getUserInfo() != null) {
                                            }
                                        }
                                    }
                                } catch (SerializationException unused) {
                                }
                            }
                        } else if (cVar3.get("product_lookup_key") instanceof JsonNull) {
                        }
                    }
                }
            }
            if (k4n0Var != null) {
                return k4n0.a(k4n0Var, null, e6vVar.q, 959);
            }
            return null;
        } catch (SerializationException unused2) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(String str) {
        int i;
        String str2;
        List listI0;
        if (z4x0.M(str, "gpt", true)) {
            int length = str.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                if (dve.Q(str.charAt(i2))) {
                    break;
                }
                i2++;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 < 0) {
                numValueOf = null;
            }
            String strSubstring = str.substring(0, numValueOf != null ? numValueOf.intValue() : str.length());
            if (s4x0.R0('-', strSubstring, strSubstring).equalsIgnoreCase("gpt")) {
                StringBuilder sb = new StringBuilder(str.length());
                for (int i3 = 0; i3 < str.length(); i3 = i) {
                    boolean zQ = dve.Q(str.charAt(i3));
                    i = i3 + 1;
                    while (i < str.length() && dve.Q(str.charAt(i)) == zQ) {
                        i++;
                    }
                    String strSubstring2 = str.substring(i3, i);
                    if (!zQ) {
                        if (s4x0.R0('-', strSubstring2, strSubstring2).equalsIgnoreCase("gpt")) {
                            List listF0 = s4x0.F0(strSubstring2, new char[]{'-'}, 0, 6);
                            List list = listF0;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                StringBuilder sb2 = new StringBuilder("GPT");
                                str2 = (String) a0n.S0(1, listF0);
                                if (str2 != null) {
                                }
                                listI0 = a0n.I0(list, 2);
                                if (listI0.isEmpty()) {
                                }
                                if (listI0 != null) {
                                }
                                strSubstring2 = sb2.toString();
                            } else {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((String) it.next()).length() == 0) {
                                        List listF02 = s4x0.F0(strSubstring2, new char[]{'-'}, 0, 6);
                                        ArrayList arrayList = new ArrayList(b0n.o0(listF02, 10));
                                        int i4 = 0;
                                        for (Object obj : listF02) {
                                            int i5 = i4 + 1;
                                            if (i4 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            String strD = (String) obj;
                                            if (!kdd.l(strD, "GPT") && i4 > 0 && strD.length() > 0) {
                                                strD = d(strD);
                                            }
                                            arrayList.add(strD);
                                            i4 = i5;
                                        }
                                        strSubstring2 = a0n.X0(arrayList, "-", null, null, 0, null, null, 62);
                                    }
                                }
                                StringBuilder sb22 = new StringBuilder("GPT");
                                str2 = (String) a0n.S0(1, listF0);
                                if (str2 != null) {
                                    sb22.append("-");
                                    sb22.append(str2);
                                }
                                listI0 = a0n.I0(list, 2);
                                if (listI0.isEmpty()) {
                                    listI0 = null;
                                }
                                if (listI0 != null) {
                                    sb22.append(" ");
                                    sb22.append(a0n.X0(listI0, " ", null, null, 0, null, new m0h((byte) 12), 30));
                                }
                                strSubstring2 = sb22.toString();
                            }
                        } else {
                            List listF03 = s4x0.F0(strSubstring2, new char[]{'-'}, 0, 6);
                            if ((listF03 instanceof Collection) && listF03.isEmpty()) {
                                strSubstring2 = a0n.X0(listF03, " ", null, null, 0, null, new bgd((byte) 23), 30);
                            } else {
                                Iterator it2 = listF03.iterator();
                                while (it2.hasNext()) {
                                    if (((String) it2.next()).length() == 0) {
                                        break;
                                    }
                                }
                                strSubstring2 = a0n.X0(listF03, " ", null, null, 0, null, new bgd((byte) 23), 30);
                            }
                        }
                    }
                    sb.append(strSubstring2);
                }
                return sb.toString();
            }
        }
        return str;
    }

    public static final String d(String str) {
        if (str.length() <= 0) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static final void e(dv30 dv30Var, da11 da11Var) {
        p17 p17Var = dv30Var.f;
        String strC1 = s4x0.c1(da11Var.a(), '/');
        if (s4x0.k0(strC1)) {
            strC1 = "/";
        }
        h8p0.f(dv30Var, "X-OpenAI-Target-Path", strC1);
        p17Var.f(jw30.a, iw30.a);
        p17Var.f(o3p.h, a011.a);
    }

    public static final fly0 f(ko60 ko60Var) {
        String simpleName = null;
        if (!(ko60Var instanceof go60)) {
            return ko60Var instanceof fo60 ? new fly0(m(ko60Var), ((fo60) ko60Var).a, null) : new fly0(m(ko60Var), "", null);
        }
        int iM = m(ko60Var);
        go60 go60Var = (go60) ko60Var;
        String str = go60Var.a;
        Throwable th = go60Var.c;
        String canonicalName = th != null ? th.getClass().getCanonicalName() : null;
        if (canonicalName != null) {
            simpleName = canonicalName;
        } else if (th != null) {
            simpleName = th.getClass().getSimpleName();
        }
        return new fly0(iM, str, simpleName);
    }

    public static String g(int i, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public static final c h(i6j0... i6j0VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (i6j0 i6j0Var : i6j0VarArr) {
            String str = (String) i6j0Var.a;
            Object obj = i6j0Var.b;
            if (obj != null) {
                if (obj instanceof b) {
                } else if (obj instanceof Number) {
                } else if (obj instanceof Boolean) {
                }
            }
        }
        return new c(linkedHashMap);
    }

    public static final Long i(String str, c cVar) {
        String strL = l(str, cVar);
        if (strL != null) {
            return z4x0.P(10, strL);
        }
        return null;
    }

    public static int j(OAIMetricsService oAIMetricsService, ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(OAIMetricsService.class, valdiMarshaller, oAIMetricsService);
    }

    public static final String k(String str, c cVar) {
        String strL = l(str, cVar);
        if (strL != null) {
            return strL;
        }
        nl.g("Missing ".concat(str));
        return null;
    }

    public static final String l(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            return qy60.g(qy60.m(bVar));
        }
        return null;
    }

    public static final int m(ko60 ko60Var) {
        if (ko60Var instanceof fo60) {
            return 1;
        }
        if (ko60Var instanceof go60) {
            return 2;
        }
        if (ko60Var instanceof do60) {
            return 3;
        }
        if (ko60Var instanceof io60) {
            return 6;
        }
        if (ko60Var instanceof co60) {
            return 5;
        }
        if (ko60Var instanceof eo60) {
            return 4;
        }
        if (ko60Var instanceof jo60) {
            return 7;
        }
        il.f();
        return 0;
    }

    public static int n() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 49;
    }
}
