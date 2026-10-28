package defpackage;

import com.openai.feature.remotenext.session.RemoteUnsupportedVersion;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y9p0 {
    public static final j4p0 a = new j4p0("[\\s/]+");
    public static final char[] b = {'(', ')', ',', ';', '[', ']', '{', '}'};
    public static final j4p0 c = new j4p0("v?(\\d+)\\.(\\d+)\\.(\\d+)(?:-([0-9A-Za-z.-]+))?(?:\\+[0-9A-Za-z.-]+)?");

    public static final RemoteUnsupportedVersion a(co30 co30Var) {
        skb0 skb0VarD;
        if (!b(co30Var) || (skb0VarD = d(co30Var)) == null || e(co30Var, "0.129.0-alpha.6")) {
            return null;
        }
        return new RemoteUnsupportedVersion(vri0.o("Codex ", skb0VarD.a.group(), " requires an update to 0.129.0-alpha.6 or newer."));
    }

    public static final boolean b(co30 co30Var) {
        return co30Var.a.c == 1;
    }

    public static final boolean c(co30 co30Var) {
        return e(co30Var, "0.148.0-alpha.14");
    }

    public static final skb0 d(co30 co30Var) {
        String str = co30Var.d;
        if (str == null) {
            return null;
        }
        for (String str2 : a.i(str)) {
            char[] cArr = b;
            skb0 skb0VarE = c.e(s4x0.a1(str2, Arrays.copyOf(cArr, cArr.length)));
            if (skb0VarE != null) {
                return skb0VarE;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean e(co30 co30Var, String str) {
        skb0 skb0VarD;
        if (b(co30Var) && (skb0VarD = d(co30Var)) != null) {
            skb0 skb0VarE = c.e(str);
            if (skb0VarE == null) {
                ll.f("Required value was null.");
                return false;
            }
            int i = 1;
            while (true) {
                if (i < 4) {
                    Integer numO = z4x0.O(10, (String) ((qkb0) skb0VarD.a()).get(i));
                    if (numO == null) {
                        break;
                    }
                    int iIntValue = numO.intValue();
                    int i2 = Integer.parseInt((String) ((qkb0) skb0VarE.a()).get(i));
                    if (iIntValue == i2) {
                        i++;
                    } else if (iIntValue > i2) {
                    }
                } else {
                    String str2 = (String) ((qkb0) skb0VarE.a()).get(4);
                    String str3 = (String) ((qkb0) skb0VarD.a()).get(4);
                    if (str2.length() != 0 && str3.length() != 0) {
                        List listF0 = s4x0.F0(str3, new char[]{'.'}, 0, 6);
                        List listF02 = s4x0.F0(str2, new char[]{'.'}, 0, 6);
                        int iMax = Math.max(listF0.size(), listF02.size());
                        int i3 = 0;
                        while (true) {
                            if (i3 < iMax) {
                                String str4 = (String) a0n.S0(i3, listF0);
                                if (str4 == null) {
                                    break;
                                }
                                String str5 = (String) a0n.S0(i3, listF02);
                                if (str5 == null) {
                                    break;
                                }
                                Integer numO2 = z4x0.O(10, str4);
                                Integer numO3 = z4x0.O(10, str5);
                                int iCompareTo = (numO2 == null || numO3 == null) ? numO2 != null ? -1 : numO3 != null ? 1 : str4.compareTo(str5) : kdd.y(numO2.intValue(), numO3.intValue());
                                if (iCompareTo == 0) {
                                    i3++;
                                } else if (iCompareTo > 0) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
