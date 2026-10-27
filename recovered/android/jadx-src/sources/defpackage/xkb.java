package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xkb {
    public static final Set a = wr3.T0(new String[]{"spawnagent", "sendinput", "resumeagent", "closeagent", "wait", "waitagent"});
    public static final n450 b = new n450("^[A-Za-z]:[\\\\/]");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g0c A(rqc rqcVar) {
        int i;
        String string;
        String str = rqcVar.a;
        b bVar = rqcVar.b;
        String strM = m(str);
        String strE = null;
        if (strM == null) {
            return null;
        }
        String strA = cld.a(d(bVar));
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1352294148:
                    i = !strA.equals("create") ? 0 : 1;
                    break;
                case -1335458389:
                    if (strA.equals("delete")) {
                        i = 2;
                        break;
                    }
                    break;
                case -1068795718:
                    if (strA.equals("modify")) {
                        i = 3;
                        break;
                    }
                    break;
                case -934610812:
                    if (!strA.equals("remove")) {
                    }
                    break;
                case -838846263:
                    if (!strA.equals("update")) {
                    }
                    break;
                case -615513399:
                    if (!strA.equals("modified")) {
                    }
                    break;
                case -234430277:
                    if (!strA.equals("updated")) {
                    }
                    break;
                case 96417:
                    if (!strA.equals("add")) {
                    }
                    break;
                case 92659968:
                    if (!strA.equals("added")) {
                    }
                    break;
                case 1028554472:
                    if (!strA.equals("created")) {
                    }
                    break;
                case 1091836000:
                    if (!strA.equals("removed")) {
                    }
                    break;
                case 1550463001:
                    if (!strA.equals("deleted")) {
                    }
                    break;
            }
        }
        String strD = d(bVar);
        if (strD == null) {
            strD = c(bVar);
        }
        String str2 = rqcVar.c;
        if (str2 != null && (string = wca0.U0(str2).toString()) != null) {
            strE = xca0.e(string);
        }
        return new g0c(strM, i, strD, strE);
    }

    public static final wnd B(lwc lwcVar) {
        int i = lwcVar == null ? -1 : wkb.a[lwcVar.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return wnd.a;
        }
        if (i == 2) {
            return wnd.b;
        }
        if (i == 3) {
            return wnd.c;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r3.equals("notloaded") == false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cyd C(gxc gxcVar) {
        Object obj;
        if (gxcVar != null) {
            String str = gxcVar.a;
            if (!fee.x0(cld.a, cld.a(str))) {
                String strA = cld.a(str);
                if (strA != null) {
                    int iHashCode = strA.hashCode();
                    if (iHashCode != -1529649863) {
                        if (iHashCode != 3227604) {
                            if (iHashCode == 1995583640) {
                            }
                        } else if (strA.equals("idle")) {
                            return yxd.a;
                        }
                    } else if (strA.equals("systemerror")) {
                        return ayd.a;
                    }
                }
                return byd.a;
            }
            List list = gxcVar.b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i = wkb.c[((vvc) it.next()).ordinal()];
                if (i == 1) {
                    obj = cmd.a;
                } else if (i == 2) {
                    obj = dmd.a;
                } else {
                    if (i != 3) {
                        n0z.a();
                        return null;
                    }
                    obj = bmd.a;
                }
                linkedHashSet.add(obj);
            }
            return new xxd(linkedHashSet);
        }
        return zxd.a;
    }

    public static final fyd D(mxc mxcVar, String str) {
        sxc sxcVar = mxcVar.a;
        return new fyd(sxcVar != null ? sxcVar.a : null, mxcVar.b, str);
    }

    public static final p0e E(o0e o0eVar) {
        List list = o0eVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bzd bzdVarO = o((b) it.next());
            if (bzdVarO != null) {
                arrayList.add(bzdVarO);
            }
        }
        return new p0e(t(o0eVar.b), t(o0eVar.c), arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r2.equals("failed") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r2.equals("interrupted") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        return defpackage.l2e.c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l2e F(String str) {
        if (fee.x0(cld.a, cld.a(str))) {
            return l2e.a;
        }
        String strA = cld.a(str);
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1947652542:
                    break;
                case -1402931637:
                    if (strA.equals("completed")) {
                        return l2e.b;
                    }
                    break;
                case -1281977283:
                    break;
                case 568196142:
                    if (strA.equals("declined")) {
                        return l2e.d;
                    }
                    break;
            }
        }
        return l2e.e;
    }

    public static final void G(vic vicVar, cjc cjcVar) {
        throw new IllegalStateException(("Pending request response " + a350.a(cjcVar.getClass()).g() + " does not match request " + a350.a(vicVar.getClass()).g()).toString());
    }

    public static final c H(c cVar, boolean z, boolean z2) {
        if (!z && !z2) {
            return cVar;
        }
        pqt pqtVar = new pqt();
        if (cVar != null) {
            cVar.forEach(new vkb(new we0(2, pqtVar, pqt.class, "put", "put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;", 0, (byte) 14), (byte) 0));
        }
        if (z) {
            jmr.d0(pqtVar, "features.concurrent_reasoning_summaries", Boolean.TRUE);
        }
        if (z2) {
            jmr.d0(pqtVar, "features.realtime_conversation", Boolean.TRUE);
        }
        return pqtVar.a();
    }

    public static final String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String b(b bVar) {
        String strB;
        if (bVar instanceof d) {
            return m(ipt.g((d) bVar));
        }
        Object obj = null;
        if (!(bVar instanceof c)) {
            if (bVar == null) {
                return null;
            }
            return m(bVar.toString());
        }
        Iterator it = gee.O("value1", "type", "name", "tool", "action").iterator();
        while (true) {
            if (!it.hasNext()) {
                strB = null;
                break;
            }
            strB = b((b) ((c) bVar).get((String) it.next()));
            if (strB != null) {
                break;
            }
        }
        if (strB != null) {
            return strB;
        }
        Iterator it2 = ((c) bVar).a.keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (fee.x0(a, cld.a((String) next))) {
                obj = next;
                break;
            }
        }
        return (String) obj;
    }

    public static final String c(b bVar) {
        if (bVar instanceof d) {
            return m(ipt.g((d) bVar));
        }
        if (!(bVar instanceof c)) {
            if (bVar == null) {
                return null;
            }
            return m(bVar.toString());
        }
        c cVar = (c) bVar;
        b bVar2 = (b) cVar.get("type");
        String strM = m(bVar2 != null ? ipt.g(ipt.m(bVar2)) : null);
        return strM == null ? m(cVar.toString()) : strM;
    }

    public static final String d(b bVar) {
        if (bVar instanceof d) {
            return m(ipt.g((d) bVar));
        }
        if (bVar instanceof c) {
            c cVar = (c) bVar;
            b bVar2 = (b) cVar.get("type");
            String strM = m(bVar2 != null ? ipt.g(ipt.m(bVar2)) : null);
            if (strM != null) {
                return strM;
            }
            String str = (String) fee.G0(cVar.a.keySet());
            if (str != null) {
                return m(str);
            }
        } else if (bVar != null) {
            return m(bVar.toString());
        }
        return null;
    }

    public static final i0e e(String str) {
        String strM = m(str);
        return strM != null ? g(14, strM, null, null, null, 28) : g(13, null, null, null, null, 30);
    }

    public static final boolean f(rvc rvcVar) {
        boolean z = rvcVar.l;
        String str = rvcVar.j;
        String str2 = rvcVar.k;
        String str3 = rvcVar.b;
        if (z || !((str == null || wca0.j0(str)) && (str2 == null || wca0.j0(str2)))) {
            return true;
        }
        return (str3 == null || z6d.h(str3) == null) ? false : true;
    }

    public static i0e g(int i, String str, String str2, Integer num, ArrayList arrayList, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            num = null;
        }
        List list = arrayList;
        if ((i2 & 16) != 0) {
            list = nin.a;
        }
        return new i0e(i, num, str, str2, list);
    }

    public static final c h(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static final String i(b bVar) {
        if (bVar != null) {
            return ipt.g(ipt.m(bVar));
        }
        return null;
    }

    public static final yac j(b bVar) {
        d dVarM;
        String strG;
        if (bVar == null || (strG = ipt.g((dVarM = ipt.m(bVar)))) == null) {
            return null;
        }
        if (dVarM.b()) {
            return new xac(strG);
        }
        Long lN = ipt.n(dVarM);
        if (lN != null) {
            return new wac(lN.longValue());
        }
        return null;
    }

    public static final boolean k(h3d h3dVar, String str, boolean z, Function1 function1) {
        if (!b79.u(h3dVar.a(), str)) {
            return false;
        }
        if (h3dVar instanceof e3d) {
            return l(function1, z, ((e3d) h3dVar).b);
        }
        if (h3dVar instanceof d3d) {
            return l(function1, z, ((d3d) h3dVar).c);
        }
        if (h3dVar instanceof b3d) {
            return l(function1, z, ((b3d) h3dVar).c);
        }
        if (h3dVar instanceof a3d) {
            return l(function1, z, ((a3d) h3dVar).c);
        }
        if ((h3dVar instanceof c3d) || (h3dVar instanceof f3d) || (h3dVar instanceof g3d)) {
            return true;
        }
        n0z.a();
        return false;
    }

    public static final boolean l(Function1 function1, boolean z, String str) {
        return str != null ? ((Boolean) function1.invoke(new o3d(str))).booleanValue() : z;
    }

    public static final String m(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final String n(String str) {
        String strP = p(str, "turn start");
        tpt tptVar = ykb.a;
        tptVar.getClass();
        ebc ebcVar = (ebc) tptVar.b(ebc.Companion.serializer(pkd.Companion.serializer()), strP);
        sac sacVar = ebcVar.c;
        if (sacVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(sacVar.a, sacVar.b);
        }
        Object obj = ebcVar.b;
        if (obj == null) {
            hs0.l("Missing app-server result payload");
            return null;
        }
        mkd mkdVar = ((pkd) obj).a;
        if (mkdVar == null) {
            hs0.l("Missing app-server turn payload");
            return null;
        }
        String str2 = mkdVar.a;
        if (str2 != null) {
            return str2;
        }
        hs0.l("Missing app-server started turn id");
        return null;
    }

    public static final bzd o(b bVar) {
        u1d0 p1d0Var;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            b bVar2 = (b) cVar.get("status");
            if (s((b) cVar.get("id")) != null && (bVar2 == null || s(bVar2) != null)) {
                b bVar3 = (b) cVar.get("items");
                String strS = s((b) cVar.get("itemsView"));
                if ((cVar.get("itemsView") == null || strS != null) && ((bVar3 != null || b79.u(strS, "notLoaded")) && (bVar3 == null || (bVar3 instanceof a)))) {
                    try {
                        tpt tptVar = ykb.a;
                        tptVar.getClass();
                        p1d0Var = new t1d0((kyc) tptVar.a(kyc.Companion.serializer(), bVar));
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    kyc kycVar = (kyc) p1d0Var.a();
                    if (kycVar != null) {
                        return pvm.R(kycVar);
                    }
                }
            }
        }
        return null;
    }

    public static final String p(String str, String str2) {
        String strE;
        if (str != null && (strE = xca0.e(str)) != null) {
            return strE;
        }
        zyn.g("Missing app-server response payload for ".concat(str2));
        return null;
    }

    public static final rzb q(c cVar) {
        b bVar = (b) cVar.get("approvalPolicy");
        if (bVar == null || (bVar instanceof JsonNull)) {
            bVar = null;
        }
        b bVar2 = (b) cVar.get("approvalsReviewer");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        b bVar3 = (b) cVar.get("sandbox");
        rzb rzbVar = new rzb(bVar, strG, bVar3);
        if (bVar == null && strG == null && bVar3 == null) {
            return null;
        }
        return rzbVar;
    }

    public static final hdc r(c cVar) {
        String strG;
        b bVar = (b) cVar.get("model");
        if (bVar == null || (strG = ipt.g(ipt.m(bVar))) == null) {
            strG = null;
        }
        b bVar2 = (b) cVar.get("reasoningEffort");
        String strG2 = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        c9d c9dVar = d9d.Companion;
        b bVar3 = (b) cVar.get("serviceTier");
        String strG3 = bVar3 != null ? ipt.g(ipt.m(bVar3)) : null;
        c9dVar.getClass();
        return new hdc(strG, strG2, c9d.a(strG3));
    }

    public static final String s(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.g(dVar);
            }
        }
        return null;
    }

    public static final String t(b bVar) {
        if (bVar != null && !(bVar instanceof JsonNull)) {
            String strS = s(bVar);
            if (strS != null) {
                return strS;
            }
            n0z.h("Expected app-server cursor to be a string or null.");
        }
        return null;
    }

    public static final d u(String str) {
        d dVarC;
        return (str == null || (dVarC = ipt.c(str)) == null) ? JsonNull.INSTANCE : dVarC;
    }

    public static final d v(yac yacVar) {
        if (yacVar instanceof wac) {
            return ipt.b(Long.valueOf(((wac) yacVar).a));
        }
        if (yacVar instanceof xac) {
            return ipt.c(((xac) yacVar).a);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wob w(qpc qpcVar, String str) {
        String strE;
        rdc rdcVar;
        List listY0;
        sob sobVar;
        String str2;
        rdc rdcVar2;
        Object next;
        String strG;
        String strE2;
        int i;
        rdc rdcVar3;
        String str3 = qpcVar.a;
        ytc ytcVar = qpcVar.g;
        String str4 = qpcVar.b;
        String str5 = qpcVar.c;
        String str6 = qpcVar.f;
        String str7 = qpcVar.h;
        if (str7 == null || (strE = xca0.e(str7)) == null) {
            List list = qpcVar.j;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strC = ((mpc) it.next()).c();
                if (strC != null) {
                    arrayList.add(strC);
                }
            }
            strE = xca0.e(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
        }
        String str8 = qpcVar.i;
        List list2 = qpcVar.l;
        if (list2 == null) {
            list2 = nin.a;
        }
        if (ytcVar == null || (str2 = ytcVar.a) == null) {
            rdcVar = null;
        } else {
            List list3 = qpcVar.m;
            if (list3 != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    b bVar = (b) it2.next();
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar == null) {
                        rdcVar3 = null;
                    } else {
                        Object obj = cVar.get("host");
                        d dVar = obj instanceof d ? (d) obj : null;
                        if (dVar != null && (strG = ipt.g(dVar)) != null && (strE2 = xca0.e(strG)) != null) {
                            Object obj2 = cVar.get("action");
                            d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                            String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                            if (!b79.u(strG2, "allow")) {
                                i = b79.u(strG2, "deny") ? 2 : 1;
                                rdcVar3 = null;
                            }
                            rdcVar3 = new rdc(strE2, i);
                        }
                    }
                    if (rdcVar3 != null) {
                        arrayList2.add(rdcVar3);
                    }
                }
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    rdc rdcVar4 = (rdc) next;
                    if (rdcVar4.b == 1 && rdcVar4.a.equalsIgnoreCase(str2)) {
                        break;
                    }
                }
                rdcVar2 = (rdc) next;
            } else {
                rdcVar2 = null;
            }
            rdcVar = rdcVar2;
        }
        pdc pdcVar = ytcVar != null ? new pdc(ytcVar.a, ytcVar.b) : null;
        guc gucVar = qpcVar.k;
        hjc hjcVarX = gucVar != null ? x(gucVar) : null;
        List<Object> list4 = qpcVar.n;
        if (list4 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list4) {
                d dVar3 = obj3 instanceof d ? (d) obj3 : null;
                String strG3 = dVar3 != null ? ipt.g(dVar3) : null;
                if (b79.u(strG3, "accept")) {
                    sobVar = sob.a;
                } else if (b79.u(strG3, "acceptForSession")) {
                    sobVar = sob.b;
                } else if (b79.u(strG3, "decline")) {
                    sobVar = sob.e;
                } else if (b79.u(strG3, "cancel")) {
                    sobVar = sob.f;
                } else {
                    boolean z = obj3 instanceof c;
                    sobVar = (z && ((Map) obj3).containsKey("acceptWithExecpolicyAmendment")) ? sob.c : (z && ((Map) obj3).containsKey("applyNetworkPolicyAmendment")) ? sob.d : null;
                }
                if (sobVar != null) {
                    arrayList3.add(sobVar);
                }
            }
            listY0 = fee.y0(arrayList3);
        } else {
            listY0 = null;
        }
        return new wob(str, str3, str4, str5, str6, strE, str8, list2, rdcVar, pdcVar, hjcVarX, listY0);
    }

    public static final hjc x(guc gucVar) {
        q1c q1cVar;
        c2c b2cVar;
        c2c c2cVar;
        u1c t1cVar;
        int i;
        buc bucVar = gucVar.a;
        v1c v1cVar = null;
        qdc qdcVar = bucVar != null ? new qdc(bucVar.a) : null;
        jrc jrcVar = gucVar.b;
        if (jrcVar != null) {
            List list = jrcVar.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    v1cVar = new v1c(jrcVar.a, jrcVar.b, jrcVar.c, arrayList);
                    break;
                }
                uqc uqcVar = (uqc) it.next();
                grc grcVar = uqcVar.a;
                if (grcVar instanceof crc) {
                    t1cVar = new s1c(((crc) grcVar).a);
                } else if (grcVar instanceof yqc) {
                    t1cVar = new r1c(((yqc) grcVar).a);
                } else {
                    if (!(grcVar instanceof frc)) {
                        n0z.a();
                        return null;
                    }
                    wrc wrcVar = ((frc) grcVar).a;
                    if (b79.u(wrcVar, qrc.INSTANCE)) {
                        c2cVar = y1c.a;
                    } else if (b79.u(wrcVar, mrc.INSTANCE)) {
                        c2cVar = w1c.a;
                    } else {
                        if (wrcVar instanceof prc) {
                            b2cVar = new x1c(((prc) wrcVar).a);
                        } else if (b79.u(wrcVar, src.INSTANCE)) {
                            c2cVar = a2c.a;
                        } else if (b79.u(wrcVar, rrc.INSTANCE)) {
                            c2cVar = z1c.a;
                        } else {
                            if (!(wrcVar instanceof vrc)) {
                                n0z.a();
                                return null;
                            }
                            vrc vrcVar = (vrc) wrcVar;
                            b2cVar = new b2c(vrcVar.a, vrcVar.b);
                        }
                        c2cVar = b2cVar;
                    }
                    t1cVar = new t1c(c2cVar);
                }
                String str = uqcVar.b;
                int iHashCode = str.hashCode();
                if (iHashCode == 3079692) {
                    if (str.equals("deny")) {
                        i = 3;
                        q1cVar = new q1c(t1cVar, i);
                    }
                    q1cVar = null;
                } else if (iHashCode != 3496342) {
                    if (iHashCode == 113399775 && str.equals("write")) {
                        i = 2;
                        q1cVar = new q1c(t1cVar, i);
                    }
                    q1cVar = null;
                } else {
                    if (str.equals("read")) {
                        i = 1;
                        q1cVar = new q1c(t1cVar, i);
                    }
                    q1cVar = null;
                }
                if (q1cVar == null) {
                    break;
                }
                arrayList.add(q1cVar);
            }
        }
        return new hjc(qdcVar, v1cVar);
    }

    public static final c y(t3d t3dVar, hdc hdcVar) {
        String str;
        String str2;
        pqt pqtVar = new pqt();
        jmr.d0(pqtVar, "features.realtime_conversation", Boolean.TRUE);
        jmr.c0(pqtVar, "realtime.version", t3dVar.b.a);
        String str3 = t3dVar.a;
        if (str3 != null) {
            jmr.c0(pqtVar, "experimental_realtime_ws_model", str3);
        }
        if (hdcVar == null || (str = hdcVar.b) == null) {
            str = t3dVar.e;
        }
        if (str != null) {
            jmr.c0(pqtVar, "model_reasoning_effort", str);
        }
        if (hdcVar != null && (str2 = hdcVar.c) != null) {
            jmr.c0(pqtVar, "service_tier", str2);
        }
        return pqtVar.a();
    }

    public static final guc z(hjc hjcVar) {
        grc frcVar;
        wrc vrcVar;
        wrc wrcVar;
        String str;
        qdc qdcVar = hjcVar.a;
        jrc jrcVar = null;
        buc bucVar = qdcVar != null ? new buc(qdcVar.a) : null;
        v1c v1cVar = hjcVar.b;
        if (v1cVar != null) {
            List list = v1cVar.a;
            List list2 = v1cVar.b;
            Integer num = v1cVar.c;
            ArrayList<q1c> arrayList = v1cVar.d;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            for (q1c q1cVar : arrayList) {
                u1c u1cVar = q1cVar.a;
                if (u1cVar instanceof s1c) {
                    frcVar = new crc(((s1c) u1cVar).a);
                } else if (u1cVar instanceof r1c) {
                    frcVar = new yqc(((r1c) u1cVar).a);
                } else {
                    if (!(u1cVar instanceof t1c)) {
                        n0z.a();
                        return null;
                    }
                    c2c c2cVar = ((t1c) u1cVar).a;
                    if (c2cVar.equals(y1c.a)) {
                        wrcVar = qrc.INSTANCE;
                    } else if (c2cVar.equals(w1c.a)) {
                        wrcVar = mrc.INSTANCE;
                    } else {
                        if (c2cVar instanceof x1c) {
                            vrcVar = new prc(((x1c) c2cVar).a);
                        } else if (c2cVar.equals(a2c.a)) {
                            wrcVar = src.INSTANCE;
                        } else if (c2cVar.equals(z1c.a)) {
                            wrcVar = rrc.INSTANCE;
                        } else {
                            if (!(c2cVar instanceof b2c)) {
                                n0z.a();
                                return null;
                            }
                            b2c b2cVar = (b2c) c2cVar;
                            vrcVar = new vrc(b2cVar.a, b2cVar.b);
                        }
                        wrcVar = vrcVar;
                    }
                    frcVar = new frc(wrcVar);
                }
                int iG = bya0.G(q1cVar.b);
                if (iG == 0) {
                    str = "read";
                } else if (iG == 1) {
                    str = "write";
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    str = "deny";
                }
                arrayList2.add(new uqc(frcVar, str));
            }
            jrcVar = new jrc(list, list2, num, arrayList2);
        }
        return new guc(bucVar, jrcVar);
    }
}
