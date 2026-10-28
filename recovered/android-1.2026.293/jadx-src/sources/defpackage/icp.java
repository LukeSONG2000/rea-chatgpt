package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class icp {
    public static ic60 a(String str, avc0 avc0Var) {
        int iD = d(avc0Var.b, str);
        int iD2 = d(avc0Var.c, str);
        if (iD < 0 || iD >= str.length() || 1 > iD2 || iD2 > str.length() || iD >= iD2) {
            return null;
        }
        return w0a0.h0(iD, iD2);
    }

    public static List b(String str, bvc0 bvc0Var) {
        List list = bvc0Var != null ? bvc0Var.a : null;
        if (list == null) {
            list = sgy.a;
        }
        return lzs0.M(new s301(new vzs0(lzs0.I(new h0n(list), new jt(str, (byte) 13)), new nz2((byte) 4)), new zka(str, (byte) 2)));
    }

    public static String c(ehp ehpVar) {
        StringBuilder sb = new StringBuilder("\uea03");
        String str = ehpVar.e;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append((char) 59909);
        return e1n.r(sb, ehpVar.c, "\uea04 ");
    }

    public static int d(int i, String str) {
        Character chD0;
        int i2;
        Character chD02;
        Character chD03;
        Character chD04;
        int i3 = 0;
        for (int i4 = 0; i3 < str.length() && i4 < i; i4++) {
            Character chD05 = s4x0.d0(i3, str);
            if (chD05 != null && chD05.charValue() == ' ' && (chD0 = s4x0.d0(i3 + 1, str)) != null && chD0.charValue() == ' ' && (((chD02 = s4x0.d0((i2 = i3 + 2), str)) != null && chD02.charValue() == '\n') || ((chD03 = s4x0.d0(i2, str)) != null && chD03.charValue() == '\r' && (chD04 = s4x0.d0(i3 + 3, str)) != null && chD04.charValue() == '\n'))) {
                i3 = i2;
            }
            i3++;
        }
        return i3;
    }

    public static mcp e(mcp mcpVar) {
        return mcp.c(mcpVar, mcp.A.h(mcpVar.c, new o6g((byte) 28)), null, false, null, null, 1022);
    }

    public static String f(nu5 nu5Var) {
        return evx0.u("[", t4a.u(nu5Var.a), "](", nu5Var.b, ")");
    }

    public static String g(int i) {
        return evx0.p((char) 59906, i, "\uea01");
    }

    public static String h(String str) {
        return z4x0.K(z4x0.K(z4x0.K(str, ":::contextList", ""), ":::writing", ""), ":::", "");
    }

    public static String i(String str) {
        return z4x0.K(z4x0.K(str, "  \r\n", "\r\n"), "  \n", "\n");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5 A[PHI: r7
      0x00c5: PHI (r7v14 java.lang.String) = (r7v13 java.lang.String), (r7v25 java.lang.String) binds: [B:61:0x00ec, B:50:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String j(String str, List list, ArrayList arrayList) {
        boolean z;
        hcp hcpVar;
        String strC;
        String strV = str;
        List<ntp> list2 = list;
        byte b = 1;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
        } else {
            for (ntp ntpVar : list2) {
                if (ntpVar instanceof smp) {
                    smp smpVar = (smp) ntpVar;
                    rmp rmpVar = smpVar.c;
                    if (kdd.l(xr71.j(rmpVar != null ? rmpVar.b : null), "pronunciation") && !smpVar.k()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
        }
        List listY1 = a0n.y1(list2, new vnd(b));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listY1.iterator();
        int i = 0;
        while (true) {
            String strConcat = "";
            if (!it.hasNext()) {
                for (hcp hcpVar2 : a0n.y1(a0n.o1(arrayList2, arrayList), new wub0((byte) 5))) {
                    strV = c1s0.V(strV, hcpVar2.a, hcpVar2.c, hcpVar2.b);
                }
                return mcp.B.g(strV, "");
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar2 = (ntp) next;
            Integer numE = ntpVar2.e();
            if (numE != null) {
                int iIntValue = numE.intValue();
                Integer numD = ntpVar2.d();
                if (numD != null) {
                    int iIntValue2 = numD.intValue();
                    if (!z || !(ntpVar2 instanceof smp) || !((smp) ntpVar2).l()) {
                        int size = (list.size() - i) - 1;
                        if ((ntpVar2 instanceof jsp) || (ntpVar2 instanceof wlp) || (ntpVar2 instanceof tqp)) {
                            strC = ntpVar2.c();
                            if (strC != null) {
                                strConcat = strC;
                            }
                            if (strConcat == null) {
                                if (ntpVar2.i() && iIntValue == iIntValue2) {
                                    mcp.Companion.getClass();
                                    if (iIntValue != 0) {
                                        if (iIntValue >= 0 && iIntValue <= strV.codePointCount(0, strV.length())) {
                                            int iOffsetByCodePoints = strV.offsetByCodePoints(0, iIntValue);
                                            char cCharAt = strV.charAt(iOffsetByCodePoints - 1);
                                            if (cCharAt == '\n' || (cCharAt == '\r' && (iOffsetByCodePoints == strV.length() || strV.charAt(iOffsetByCodePoints) != '\n'))) {
                                                strConcat = strConcat.concat("\n");
                                            }
                                        }
                                    }
                                }
                                hcpVar = new hcp(iIntValue, iIntValue2, strConcat);
                            } else {
                                hcpVar = null;
                            }
                        } else {
                            if (ntpVar2 instanceof vgp) {
                                vgp vgpVar = (vgp) ntpVar2;
                                if (vgpVar.h()) {
                                    mcp.Companion.getClass();
                                    strConcat = g(size);
                                } else {
                                    strC = vgpVar.c;
                                    if (strC != null) {
                                    }
                                }
                            } else if (ntpVar2 instanceof ehp) {
                                mcp.Companion.getClass();
                                strConcat = c((ehp) ntpVar2);
                            } else if (ntpVar2 instanceof xip) {
                                strConcat = null;
                            } else {
                                mcp.Companion.getClass();
                                strConcat = g(size);
                            }
                            if (strConcat == null) {
                            }
                        }
                    }
                }
            }
            if (hcpVar != null) {
                arrayList2.add(hcpVar);
            }
            i = i2;
        }
    }

    public static String k(String str, List list) {
        String strG;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar = (ntp) obj;
            if (ntpVar instanceof ehp) {
                mcp.Companion.getClass();
                strG = c((ehp) ntpVar);
            } else {
                mcp.Companion.getClass();
                strG = g(i);
            }
            String strC = ntpVar.c();
            if (strC == null) {
                strC = "";
            }
            str = z4x0.K(str, strG, strC);
            i = i2;
        }
        return str;
    }

    public final KSerializer serializer() {
        return gcp.a;
    }
}
