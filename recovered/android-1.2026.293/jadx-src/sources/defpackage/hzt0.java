package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzt0 {
    public final a0u0 a;
    public final jhr b;
    public final ega0 c = mwq.M(6, "SharedPostConversationStarter");

    public hzt0(a0u0 a0u0Var, jhr jhrVar) {
        this.a = a0u0Var;
        this.b = jhrVar;
    }

    public final Object a(l0u0 l0u0Var, List list, vwp vwpVar) {
        if (l0u0Var instanceof k0u0) {
            return this.a.f(((k0u0) l0u0Var).a, vwpVar);
        }
        if (l0u0Var instanceof j0u0) {
            return b(vwpVar, ((j0u0) l0u0Var).a, list);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d6 A[PHI: r1
      0x01d6: PHI (r1v35 xa60) = (r1v12 xa60), (r1v36 xa60) binds: [B:96:0x01e4, B:89:0x01d3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, List list) {
        gzt0 gzt0Var;
        xa60 xa60VarA;
        String str2;
        String str3;
        qxp qxpVarH;
        String str4;
        String str5;
        String str6;
        String string;
        if (vwpVar instanceof gzt0) {
            gzt0Var = (gzt0) vwpVar;
            int i = gzt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzt0Var.q = i - Integer.MIN_VALUE;
            } else {
                gzt0Var = new gzt0(this, vwpVar);
            }
        }
        gzt0 gzt0Var2 = gzt0Var;
        Object objP = gzt0Var2.o;
        int i2 = gzt0Var2.q;
        if (i2 == 0) {
            vpq0.o(objP);
            if (list.isEmpty()) {
                qxpVarH = null;
            } else {
                glq.Companion.getClass();
                String strA = flq.a();
                List<ycc0> list2 = list;
                int iX = xbb0.X(b0n.o0(list2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (ycc0 ycc0Var : list2) {
                    ukc0 ukc0Var = new ukc0(ycc0Var.a);
                    if (fzt0.a[ycc0Var.g.ordinal()] == 1) {
                        ukc0.Companion.getClass();
                        string = tkc0.b();
                    } else {
                        ukc0.Companion.getClass();
                        string = xcq0.m().toString();
                    }
                    linkedHashMap.put(ukc0Var, new ukc0(string));
                }
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (ycc0 ycc0Var2 : list2) {
                    String str7 = ((ukc0) wbb0.a0(new ukc0(ycc0Var2.a), linkedHashMap)).a;
                    String str8 = ycc0Var2.b;
                    if (str8 == null) {
                        str4 = null;
                    } else {
                        ukc0 ukc0Var2 = (ukc0) a231.d(str8, linkedHashMap);
                        String str9 = ukc0Var2 != null ? ukc0Var2.a : null;
                        ukc0 ukc0Var3 = str9 != null ? new ukc0(str9) : null;
                        if (ukc0Var3 != null) {
                            str4 = ukc0Var3.a;
                        }
                    }
                    ukc0 ukc0Var4 = (ukc0) a231.d(ycc0Var2.f, linkedHashMap);
                    String str10 = ukc0Var4 != null ? ukc0Var4.a : null;
                    String str11 = str10 == null ? str7 : str10;
                    String str12 = ycc0Var2.W0;
                    if (str12 != null) {
                        ukc0 ukc0Var5 = (ukc0) a231.d(str12, linkedHashMap);
                        String str13 = ukc0Var5 != null ? ukc0Var5.a : null;
                        if (str13 != null) {
                            str12 = str13;
                        }
                        str5 = str12;
                    } else {
                        str5 = null;
                    }
                    String str14 = ycc0Var2.Y0;
                    if (str14 != null) {
                        ukc0 ukc0Var6 = (ukc0) a231.d(str14, linkedHashMap);
                        String str15 = ukc0Var6 != null ? ukc0Var6.a : null;
                        if (str15 != null) {
                            str14 = str15;
                        }
                        str6 = str14;
                    } else {
                        str6 = null;
                    }
                    String str16 = ycc0Var2.a1;
                    if (str16 == null) {
                        str16 = ycc0Var2.a;
                    }
                    arrayList.add(ycc0.a(ycc0Var2, str7, str4, null, null, strA, str11, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str5, str6, str16, null, null, false, null, null, null, null, null, null, null, null, null, null, -52, -1, -1, NetError.ERR_HTTP2_PROTOCOL_ERROR, -1, 1023));
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        xa60VarA = null;
                        break;
                    }
                    xa60VarA = ((ycc0) it.next()).q;
                    if (xa60VarA != null) {
                        break;
                    }
                }
                if (xa60VarA == null) {
                    xa60VarA = eb60.a.a();
                }
                xa60 xa60Var = xa60VarA;
                ycc0 ycc0Var3 = (ycc0) a0n.b1(list);
                if (ycc0Var3 == null || (xa60Var = ycc0Var3.p) == null) {
                    ycc0 ycc0Var4 = (ycc0) a0n.b1(list);
                    xa60 xa60Var2 = ycc0Var4 != null ? ycc0Var4.q : null;
                    xa60 xa60Var3 = xa60Var2 == null ? xa60Var : xa60Var2;
                    ycc0 ycc0Var5 = (ycc0) a0n.b1(list);
                    if (ycc0Var5 == null || (str2 = ycc0Var5.v) == null) {
                        ycc0 ycc0Var6 = (ycc0) a0n.b1(list);
                        if (ycc0Var6 != null) {
                            str2 = ycc0Var6.j;
                        } else {
                            kld0.Companion.getClass();
                            str2 = "gpt-5";
                        }
                    }
                    String str17 = str2;
                    ycc0 ycc0Var7 = (ycc0) a0n.b1(list);
                    if (ycc0Var7 == null) {
                        str3 = null;
                        qxpVarH = new qxp(strA, (String) null, xa60Var, xa60Var3, str3, (String) null, (LinkedHashMap) null, (icr0) null, str17, (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, new pwc0(arrayList), false, -542, 29).h(strA, true);
                    } else {
                        ukc0 ukc0Var7 = (ukc0) a231.d(ycc0Var7.a, linkedHashMap);
                        String str18 = ukc0Var7 != null ? ukc0Var7.a : null;
                        ukc0 ukc0Var8 = str18 != null ? new ukc0(str18) : null;
                        if (ukc0Var8 != null) {
                            str3 = ukc0Var8.a;
                        }
                        qxpVarH = new qxp(strA, (String) null, xa60Var, xa60Var3, str3, (String) null, (LinkedHashMap) null, (icr0) null, str17, (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, new pwc0(arrayList), false, -542, 29).h(strA, true);
                    }
                }
            }
            if (qxpVarH == null) {
                return new ih01(new IllegalStateException("Shared post does not contain messages"));
            }
            if (s4x0.k0(str)) {
                return new ih01(new IllegalStateException("Missing shared post id"));
            }
            String str19 = qxpVarH.a;
            j52 j52Var = new j52(qxpVarH, (byte) 13);
            gzt0Var2.n = qxpVarH;
            gzt0Var2.q = 1;
            objP = jhr.p(this.b, str19, j52Var, null, gzt0Var2, 24);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVarH = gzt0Var2.n;
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof mh01) {
            return new mh01(new glq(qxpVarH.a));
        }
        if (nh01Var instanceof gh01) {
            ega0.b(this.c, "Failed to seed conversation from post", ((gh01) nh01Var).b, null, 12);
            return nh01Var;
        }
        il.f();
        return null;
    }
}
