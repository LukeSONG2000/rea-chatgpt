package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class la80 {
    public final eb80 a;
    public final iwh b;
    public final r3w c = b79.U(6, "SharedPostConversationStarter");

    public la80(eb80 eb80Var, iwh iwhVar) {
        this.a = eb80Var;
        this.b = iwhVar;
    }

    public final Object a(mb80 mb80Var, List list, eng engVar) {
        if (mb80Var instanceof lb80) {
            return this.a.f(((lb80) mb80Var).a, engVar);
        }
        if (mb80Var instanceof kb80) {
            return b(engVar, ((kb80) mb80Var).a, list);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c5 A[PHI: r1
      0x01c5: PHI (r1v34 z3t) = (r1v12 z3t), (r1v35 z3t) binds: [B:96:0x01d3, B:89:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, List list) {
        ka80 ka80Var;
        z3t z3tVarA;
        String str2;
        String str3;
        vng vngVarH;
        String str4;
        String str5;
        String str6;
        String string;
        if (engVar instanceof ka80) {
            ka80Var = (ka80) engVar;
            int i = ka80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ka80Var.q = i - Integer.MIN_VALUE;
            } else {
                ka80Var = new ka80(this, engVar);
            }
        }
        ka80 ka80Var2 = ka80Var;
        Object objS = ka80Var2.o;
        int i2 = ka80Var2.q;
        if (i2 == 0) {
            er50.z(objS);
            if (list.isEmpty()) {
                vngVarH = null;
            } else {
                m7h.Companion.getClass();
                String strA = l7h.a();
                List<mhx> list2 = list;
                int iT = vkw.T(gee.n(list2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (mhx mhxVar : list2) {
                    mnx mnxVar = new mnx(mhxVar.a);
                    if (ja80.a[mhxVar.e.ordinal()] == 1) {
                        mnx.Companion.getClass();
                        string = lnx.a();
                    } else {
                        mnx.Companion.getClass();
                        string = UUID.randomUUID().toString();
                    }
                    linkedHashMap.put(mnxVar, new mnx(string));
                }
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (mhx mhxVar2 : list2) {
                    String str7 = ((mnx) ukw.W(linkedHashMap, new mnx(mhxVar2.a))).a;
                    String str8 = mhxVar2.b;
                    if (str8 == null) {
                        str4 = null;
                    } else {
                        mnx mnxVar2 = (mnx) cya0.p(str8, linkedHashMap);
                        String str9 = mnxVar2 != null ? mnxVar2.a : null;
                        mnx mnxVar3 = str9 != null ? new mnx(str9) : null;
                        if (mnxVar3 != null) {
                            str4 = mnxVar3.a;
                        }
                    }
                    mnx mnxVar4 = (mnx) cya0.p(mhxVar2.d, linkedHashMap);
                    String str10 = mnxVar4 != null ? mnxVar4.a : null;
                    String str11 = str10 == null ? str7 : str10;
                    String str12 = mhxVar2.L0;
                    if (str12 != null) {
                        mnx mnxVar5 = (mnx) cya0.p(str12, linkedHashMap);
                        String str13 = mnxVar5 != null ? mnxVar5.a : null;
                        if (str13 != null) {
                            str12 = str13;
                        }
                        str5 = str12;
                    } else {
                        str5 = null;
                    }
                    String str14 = mhxVar2.N0;
                    if (str14 != null) {
                        mnx mnxVar6 = (mnx) cya0.p(str14, linkedHashMap);
                        String str15 = mnxVar6 != null ? mnxVar6.a : null;
                        if (str15 != null) {
                            str14 = str15;
                        }
                        str6 = str14;
                    } else {
                        str6 = null;
                    }
                    String str16 = mhxVar2.P0;
                    if (str16 == null) {
                        str16 = mhxVar2.a;
                    }
                    String str17 = strA;
                    strA = str17;
                    arrayList.add(mhx.a(mhxVar2, str7, str4, str17, str11, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, str5, str6, str16, null, null, false, null, null, null, null, null, null, null, null, -16, -1, -704643073, -1, 2097151));
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z3tVarA = null;
                        break;
                    }
                    z3tVarA = ((mhx) it.next()).o;
                    if (z3tVarA != null) {
                        break;
                    }
                }
                if (z3tVarA == null) {
                    z3tVarA = h4t.a.a();
                }
                z3t z3tVar = z3tVarA;
                mhx mhxVar3 = (mhx) fee.R0(list);
                if (mhxVar3 == null || (z3tVar = mhxVar3.n) == null) {
                    mhx mhxVar4 = (mhx) fee.R0(list);
                    z3t z3tVar2 = mhxVar4 != null ? mhxVar4.o : null;
                    z3t z3tVar3 = z3tVar2 == null ? z3tVar : z3tVar2;
                    mhx mhxVar5 = (mhx) fee.R0(list);
                    if (mhxVar5 == null || (str2 = mhxVar5.s) == null) {
                        mhx mhxVar6 = (mhx) fee.R0(list);
                        if (mhxVar6 != null) {
                            str2 = mhxVar6.h;
                        } else {
                            qdy.Companion.getClass();
                            str2 = "gpt-5";
                        }
                    }
                    String str18 = str2;
                    mhx mhxVar7 = (mhx) fee.R0(list);
                    if (mhxVar7 == null) {
                        str3 = null;
                        vngVarH = new vng(strA, (String) null, z3tVar, z3tVar3, str3, (String) null, (Map) null, (k960) null, str18, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, 0, false, new lwx(arrayList), false, -1073742366, 3).h(strA, true);
                    } else {
                        mnx mnxVar7 = (mnx) cya0.p(mhxVar7.a, linkedHashMap);
                        String str19 = mnxVar7 != null ? mnxVar7.a : null;
                        mnx mnxVar8 = str19 != null ? new mnx(str19) : null;
                        if (mnxVar8 != null) {
                            str3 = mnxVar8.a;
                        }
                        vngVarH = new vng(strA, (String) null, z3tVar, z3tVar3, str3, (String) null, (Map) null, (k960) null, str18, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, 0, false, new lwx(arrayList), false, -1073742366, 3).h(strA, true);
                    }
                }
            }
            if (vngVarH == null) {
                return new p1d0(new IllegalStateException("Shared post does not contain messages"));
            }
            if (wca0.j0(str)) {
                return new p1d0(new IllegalStateException("Missing shared post id"));
            }
            String str20 = vngVarH.a;
            qzg qzgVar = new qzg(vngVarH, (byte) 0);
            ka80Var2.n = vngVarH;
            ka80Var2.q = 1;
            objS = iwh.s(this.b, str20, qzgVar, false, null, ka80Var2, 8);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vngVarH = ka80Var2.n;
            er50.z(objS);
        }
        u1d0 u1d0Var = (u1d0) objS;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(new m7h(vngVarH.a));
        }
        if (u1d0Var instanceof n1d0) {
            r3w.b(this.c, "Failed to seed conversation from post", ((n1d0) u1d0Var).b, null, 12);
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
