package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3g {
    public static List a(String str, avx avxVar) {
        List list = avxVar != null ? avxVar.a : null;
        if (list == null) {
            list = nin.a;
        }
        return nh70.K(new ram(new ram(nh70.F(new lee(list, (byte) 0), new fqf(str, (byte) 8)), new crb((byte) 23), (byte) 2), new h5b(str, (byte) 20), (byte) 3));
    }

    public static String b(n7g n7gVar) {
        StringBuilder sb = new StringBuilder("\uea03");
        String str = n7gVar.e;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append((char) 59909);
        return jc4.r(sb, n7gVar.c, "\uea04 ");
    }

    public static int c(int i, String str) {
        Character chC0;
        int i2;
        Character chC02;
        int i3 = 0;
        for (int i4 = 0; i3 < str.length() && i4 < i; i4++) {
            Character chC03 = wca0.c0(i3, str);
            if (chC03 != null && chC03.charValue() == ' ' && (chC0 = wca0.c0(i3 + 1, str)) != null && chC0.charValue() == ' ' && (chC02 = wca0.c0((i2 = i3 + 2), str)) != null && chC02.charValue() == '\n') {
                i3 = i2;
            }
            i3++;
        }
        return i3;
    }

    public static k3g d(k3g k3gVar) {
        return k3g.c(k3gVar, eda0.L(k3gVar.c, "\n", "  \n"), null, false, null, null, null, 510);
    }

    public static String e(li3 li3Var) {
        return jc4.p("[", xca0.a(li3Var.a), "](", li3Var.b, ")");
    }

    public static String f(int i) {
        return cya0.q((char) 59906, i, "\uea01");
    }

    public static String g(String str) {
        return eda0.L(eda0.L(eda0.L(str, ":::contextList", ""), ":::writing", ""), ":::", "");
    }

    public static String h(String str) {
        return eda0.L(str, "  \n", "\n");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[PHI: r3
      0x006e: PHI (r3v5 java.lang.String) = (r3v4 java.lang.String), (r3v21 java.lang.String) binds: [B:33:0x0095, B:22:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i(String str, ArrayList arrayList, List list) {
        String strC;
        List listN1 = fee.n1(list, new crb((byte) 24));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listN1.iterator();
        int i = 0;
        while (true) {
            String strConcat = "";
            if (!it.hasNext()) {
                for (h3g h3gVar : fee.n1(fee.e1(arrayList2, arrayList), new crb((byte) 25))) {
                    str = ob6.e0(str, h3gVar.a, h3gVar.c, h3gVar.b);
                }
                return k3g.v.g(str, "");
            }
            Object next = it.next();
            int i2 = i + 1;
            h3g h3gVar2 = null;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar = (ckg) next;
            Integer numE = ckgVar.e();
            if (numE != null) {
                int iIntValue = numE.intValue();
                Integer numD = ckgVar.d();
                if (numD != null) {
                    int iIntValue2 = numD.intValue();
                    int size = (list.size() - i) - 1;
                    if ((ckgVar instanceof yig) || (ckgVar instanceof bcg)) {
                        strC = ckgVar.c();
                        if (strC != null) {
                            strConcat = strC;
                        }
                        if (strConcat != null) {
                            if (ckgVar.i() && iIntValue == iIntValue2) {
                                k3g.Companion.getClass();
                                if (iIntValue != 0) {
                                    if (iIntValue >= 0 && iIntValue <= str.codePointCount(0, str.length())) {
                                        int iOffsetByCodePoints = str.offsetByCodePoints(0, iIntValue);
                                        char cCharAt = str.charAt(iOffsetByCodePoints - 1);
                                        if (cCharAt == '\n' || (cCharAt == '\r' && (iOffsetByCodePoints == str.length() || str.charAt(iOffsetByCodePoints) != '\n'))) {
                                            strConcat = strConcat.concat("\n");
                                        }
                                    }
                                }
                            }
                            h3gVar2 = new h3g(iIntValue, iIntValue2, strConcat);
                        }
                    } else {
                        if (ckgVar instanceof e7g) {
                            e7g e7gVar = (e7g) ckgVar;
                            if (e7gVar.h()) {
                                k3g.Companion.getClass();
                                strConcat = f(size);
                            } else {
                                strC = e7gVar.c;
                                if (strC != null) {
                                }
                            }
                        } else if (ckgVar instanceof n7g) {
                            k3g.Companion.getClass();
                            strConcat = b((n7g) ckgVar);
                        } else if (ckgVar instanceof e9g) {
                            strConcat = null;
                        } else {
                            k3g.Companion.getClass();
                            strConcat = f(size);
                        }
                        if (strConcat != null) {
                        }
                    }
                }
            }
            if (h3gVar2 != null) {
                arrayList2.add(h3gVar2);
            }
            i = i2;
        }
    }

    public static String j(String str, List list) {
        String strF;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ckg ckgVar = (ckg) obj;
            if (ckgVar instanceof n7g) {
                k3g.Companion.getClass();
                strF = b((n7g) ckgVar);
            } else {
                k3g.Companion.getClass();
                strF = f(i);
            }
            String strC = ckgVar.c();
            if (strC == null) {
                strC = "";
            }
            str = eda0.L(str, strF, strC);
            i = i2;
        }
        return str;
    }

    public static final void k(StringBuilder sb, n050 n050Var, String str, huw huwVar) {
        if (l(huwVar, str)) {
            Matcher matcher = huwVar.a;
            if (wca0.Z(matcher.group()) == '\n') {
                sb.append('\n');
            }
            sb.append(wca0.U0(matcher.group()).toString());
            if (wca0.k0(matcher.group()) == '\n') {
                sb.append('\n');
            }
        } else {
            sb.append((char) 57345);
        }
        n050Var.a = huwVar.b().b + 1;
    }

    public static final boolean l(huw huwVar, String str) {
        Matcher matcher = huwVar.a;
        return (wca0.T(matcher.group(), "\\[", false) || wca0.T(matcher.group(), "\\]", false)) && (wca0.Z(matcher.group()) == '\n' || huwVar.b().a == 0) && (wca0.k0(matcher.group()) == '\n' || huwVar.b().b == wca0.b0(str));
    }

    public final KSerializer serializer() {
        return g3g.a;
    }
}
