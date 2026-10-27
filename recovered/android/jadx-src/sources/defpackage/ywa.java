package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ywa {
    public static final List a = gee.O("subject", "title", "recipient", "cc", "bcc", "senderLinkId", "isSent", "inProgressSendId", "active_option_id");

    public static final o3h0 a(List list, String str, boolean z, Map map) {
        o3h0 o3h0VarD;
        ListIterator listIterator = b(list).listIterator(0);
        do {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return null;
            }
            cos cosVar = (cos) vlvVar.next();
            int i = cosVar.a;
            ckg ckgVar = (ckg) cosVar.b;
            x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
            o3h0VarD = x8gVar != null ? d(x8gVar, i, z, map) : null;
        } while (!b79.u(o3h0VarD != null ? o3h0VarD.h : null, str));
        return o3h0VarD;
    }

    public static final wlv b(List list) {
        wlv wlvVarT = gee.t();
        c(list, wlvVarT);
        return gee.l(wlvVarT);
    }

    public static final void c(List list, wlv wlvVar) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar = (ckg) obj;
            wlvVar.add(new cos(i, ckgVar));
            if (ckgVar instanceof h9g) {
                c(((h9g) ckgVar).j, wlvVar);
            }
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x019e  */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.Map, kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o3h0 d(x8g x8gVar, int i, boolean z, Map map) {
        String strE;
        String strH;
        String strH2;
        j3h0 j3h0Var;
        a aVar;
        j3h0 j3h0Var2;
        j3h0 j3h0Var3;
        Object objR;
        String string;
        j3h0 j3h0Var4;
        b bVar = x8gVar.d;
        a aVar2 = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null || (strE = e(x8gVar)) == null || (strH = ci90.H("variant", cVar)) == null || (strH2 = ci90.H("content", cVar)) == null) {
            return null;
        }
        j3h0 j3h0Var5 = (j3h0) map.get(strE);
        if (j3h0Var5 == null) {
            n3h0.Companion.getClass();
            n3h0 n3h0VarA = k3h0.a(strH);
            Object obj = cVar.get("metadata");
            c cVar2 = obj instanceof c ? (c) obj : null;
            if (cVar2 == null) {
                cVar2 = new c(oin.a);
            }
            String strH3 = ci90.H("active_option_id", cVar.containsKey("active_option_id") ? cVar : cVar2);
            b bVar2 = (b) (cVar.containsKey("options") ? cVar.get("options") : cVar2.get("options"));
            if (bVar2 == null) {
                aVar = null;
                j3h0Var2 = j3h0Var3;
                aVar2 = aVar;
                List list = o3h0.B;
                objR = te80.r(cVar);
                if (objR == null) {
                    Object obj2 = cVar2.get("emailAction");
                    objR = obj2 instanceof c ? (c) obj2 : aVar;
                }
                miw miwVar = new miw();
                miwVar.putAll(ukw.b0(cVar2, "options"));
                for (String str : a) {
                    b bVar3 = (b) cVar.get(str);
                    if (bVar3 != null) {
                        miwVar.put(str, bVar3);
                    }
                }
                if (objR != null) {
                }
                if (aVar2 != null) {
                    miwVar.put("options", aVar2);
                }
                j3h0Var = new j3h0(strE, n3h0VarA, strH2, new c(miwVar.b()), Boolean.FALSE, null, 224);
            } else {
                a aVar3 = bVar2 instanceof a ? (a) bVar2 : null;
                if (aVar3 != null) {
                    List list2 = aVar3.a;
                    if (list2.isEmpty()) {
                        aVar = aVar2;
                        j3h0Var2 = j3h0Var3;
                        List list3 = o3h0.B;
                        objR = te80.r(cVar);
                        if (objR == null) {
                        }
                        miw miwVar2 = new miw();
                        miwVar2.putAll(ukw.b0(cVar2, "options"));
                        while (r0.hasNext()) {
                        }
                        if (objR != null) {
                        }
                        if (aVar2 != null) {
                        }
                        j3h0Var = new j3h0(strE, n3h0VarA, strH2, new c(miwVar2.b()), Boolean.FALSE, null, 224);
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ArrayList arrayList = new ArrayList(gee.n(aVar3, 10));
                        int i2 = 0;
                        for (Object obj3 : list2) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                ?? r16 = aVar2;
                                gee.d0();
                                throw r16;
                            }
                            b bVar4 = (b) obj3;
                            ?? cVar3 = bVar4 instanceof c ? (c) bVar4 : aVar2;
                            if (cVar3 == 0) {
                                aVar = aVar2;
                                j3h0Var2 = j3h0Var3;
                                break;
                            }
                            b bVar5 = (b) cVar3.get("id");
                            if (bVar5 == null) {
                                aVar = aVar2;
                                string = pty.h(i3, "option_");
                            } else {
                                aVar = aVar2;
                                if (bVar5 instanceof d) {
                                    d dVar = (d) bVar5;
                                    if (dVar.b() && !wca0.j0(dVar.a())) {
                                        string = wca0.U0(dVar.a()).toString();
                                    }
                                }
                            }
                            if (linkedHashSet.add(string)) {
                                d dVar2 = (d) bVar5;
                                if (b79.u(dVar2 != null ? dVar2.a() : aVar, string)) {
                                    j3h0Var4 = j3h0Var3;
                                } else {
                                    j3h0Var4 = j3h0Var3;
                                    cVar3 = new c(ukw.f0(cVar3, new gw00("id", ipt.c(string))));
                                }
                                arrayList.add(cVar3);
                                j3h0Var3 = j3h0Var4;
                                i2 = i3;
                                aVar2 = aVar;
                            }
                        }
                        aVar = aVar2;
                        j3h0Var2 = j3h0Var3;
                        aVar2 = new a(arrayList);
                        if (gk90.v(aVar2, strH3) == null) {
                            aVar2 = aVar;
                        }
                        List list32 = o3h0.B;
                        objR = te80.r(cVar);
                        if (objR == null) {
                        }
                        miw miwVar22 = new miw();
                        miwVar22.putAll(ukw.b0(cVar2, "options"));
                        while (r0.hasNext()) {
                        }
                        if (objR != null) {
                        }
                        if (aVar2 != null) {
                        }
                        j3h0Var = new j3h0(strE, n3h0VarA, strH2, new c(miwVar22.b()), Boolean.FALSE, null, 224);
                    }
                }
                j3h0Var2 = j3h0Var3;
                aVar2 = aVar;
                List list322 = o3h0.B;
                objR = te80.r(cVar);
                if (objR == null) {
                }
                miw miwVar222 = new miw();
                miwVar222.putAll(ukw.b0(cVar2, "options"));
                while (r0.hasNext()) {
                }
                if (objR != null) {
                }
                if (aVar2 != null) {
                }
                j3h0Var = new j3h0(strE, n3h0VarA, strH2, new c(miwVar222.b()), Boolean.FALSE, null, 224);
            }
        } else {
            j3h0Var = j3h0Var5;
        }
        o3h0 o3h0Var = new o3h0(i, null, strE, false, j3h0Var, null, 106);
        o3h0Var.x = z;
        return o3h0Var;
    }

    public static final String e(x8g x8gVar) {
        String strH;
        String strE;
        if (x8gVar.k() != v8g.n) {
            return null;
        }
        b bVar = x8gVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null || (strH = ci90.H("id", cVar)) == null || (strE = xca0.e(strH)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }
}
