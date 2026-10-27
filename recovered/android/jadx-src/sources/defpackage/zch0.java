package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zch0 extends k2 {
    public static final n450 f = new n450("\uea01.*?\uea02", q450.MULTILINE);
    public static final gw00[] g = {new gw00("~~~{", "~~~"), new gw00(":::writing", ":::")};
    public static final n450 h = new n450("[\"']?([A-Za-z0-9_-]+)[\"']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\"");
    public final o3h0 a;
    public final String b;
    public final Integer c;
    public final StringBuilder d = new StringBuilder();
    public final fr6 e = new fr6(Collections.singletonList("writing"));

    public zch0(o3h0 o3h0Var, String str, Integer num) {
        this.a = o3h0Var;
        this.b = str;
        this.c = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0022  */
    @Override // defpackage.k2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(tn90 tn90Var) {
        String strSubstring;
        boolean z;
        int length;
        int i;
        String strSubstring2;
        e4h0 e4h0Var;
        g4h0 g4h0Var;
        String str;
        String str2;
        String strSubstring3;
        Character chC0;
        huw huwVarB;
        String str3;
        CharSequence charSequence = tn90Var.a;
        String strG = f.g(charSequence.toString(), "");
        String str4 = this.b;
        if (b79.u(str4, ":::")) {
            Integer num = this.c;
            if (num == null) {
                z = false;
                fr6 fr6Var = this.e;
                ArrayList arrayList = (ArrayList) fr6Var.b;
                n450 n450Var = i4h0.a;
                length = strG.length();
                i = 0;
                while (true) {
                    if (i < length) {
                        strSubstring2 = strG;
                        break;
                    } else {
                        if (!b79.S(strG.charAt(i))) {
                            strSubstring2 = strG.substring(0, i);
                            break;
                        }
                        i++;
                    }
                }
                String strL = null;
                if (strSubstring2.length() > 3) {
                    for (int i2 = 0; i2 < strSubstring2.length(); i2++) {
                        if (strSubstring2.charAt(i2) != ' ') {
                            if (z) {
                                e4h0Var = null;
                                n450 n450Var2 = i4h0.a;
                                if (eda0.N(strG, "    ", false)) {
                                    if (e4h0Var != null || z) {
                                        h4h0 h4h0Var = (h4h0) fr6Var.d;
                                        if (h4h0Var != null) {
                                            if (e4h0Var != null && e4h0Var.a == h4h0Var.a && e4h0Var.b >= h4h0Var.b && e4h0Var.c.length() == 0) {
                                                fr6Var.d = null;
                                            }
                                            g4h0Var = new g4h0(false, false);
                                        } else if (e4h0Var != null) {
                                            fr6Var.d = new h4h0(e4h0Var.a, e4h0Var.b);
                                            g4h0Var = new g4h0(false, false);
                                        } else {
                                            String string = wca0.U0(strG).toString();
                                            if (!b79.u(string, ":::")) {
                                                huw huwVarB2 = i4h0.a.b(0, string);
                                                if (huwVarB2 == null || (str = (String) ((fuw) huwVarB2.a()).get(1)) == null) {
                                                    g4h0Var = new g4h0(false, false);
                                                } else {
                                                    huw huwVarB3 = i4h0.c.b(0, string);
                                                    if (huwVarB3 != null && (str2 = (String) ((fuw) huwVarB3.a()).get(1)) != null) {
                                                        strL = eda0.L(str2, "\\\"", "\"");
                                                    }
                                                    arrayList.add(new f4h0(str, strL));
                                                    if (str.equals("writing")) {
                                                        fr6Var.c++;
                                                    }
                                                    g4h0Var = new g4h0(false, false);
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                g4h0Var = new g4h0(false, false);
                                            } else {
                                                f4h0 f4h0Var = (f4h0) arrayList.remove(gee.E(arrayList));
                                                if (b79.u(f4h0Var.a, "writing")) {
                                                    fr6Var.c--;
                                                }
                                                g4h0Var = new g4h0(true, b79.u(f4h0Var.a, "writing") && fr6Var.c == 0);
                                            }
                                        }
                                    } else {
                                        g4h0Var = new g4h0(false, false);
                                    }
                                    if (!g4h0Var.b) {
                                    }
                                } else {
                                    int length2 = strG.length();
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= length2) {
                                            strSubstring3 = strG;
                                            break;
                                        } else {
                                            if (strG.charAt(i3) != ' ') {
                                                strSubstring3 = strG.substring(0, i3);
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                    int length3 = strSubstring3.length();
                                    if (length3 > 3 || (chC0 = wca0.c0(length3, strG)) == null || chC0.charValue() != '\t') {
                                    }
                                }
                            } else {
                                String strV = wca0.V(strSubstring2.length(), strG);
                                huwVarB = i4h0.b.b(0, strV);
                                if (huwVarB == null && (str3 = (String) ((fuw) huwVarB.a()).get(1)) != null) {
                                    String string2 = wca0.Y0(wca0.V(str3.length(), strV)).toString();
                                    if (wca0.Z(str3) != '`' || !wca0.U(string2, '`')) {
                                        e4h0Var = new e4h0(wca0.Z(str3), str3.length(), string2);
                                    }
                                    n450 n450Var22 = i4h0.a;
                                    if (eda0.N(strG, "    ", false)) {
                                    }
                                }
                            }
                        }
                    }
                    String strV2 = wca0.V(strSubstring2.length(), strG);
                    huwVarB = i4h0.b.b(0, strV2);
                    if (huwVarB == null) {
                        e4h0Var = null;
                        n450 n450Var222 = i4h0.a;
                        if (eda0.N(strG, "    ", false)) {
                        }
                    }
                } else if (z) {
                }
            } else {
                int length4 = strG.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length4) {
                        strSubstring = strG;
                        break;
                    } else {
                        if (!b79.S(strG.charAt(i4))) {
                            strSubstring = strG.substring(0, i4);
                            break;
                        }
                        i4++;
                    }
                }
                int iX = rk90.X(strSubstring) - num.intValue();
                if (iX >= 0 && iX < 4) {
                    z = true;
                }
                fr6 fr6Var2 = this.e;
                ArrayList arrayList2 = (ArrayList) fr6Var2.b;
                n450 n450Var3 = i4h0.a;
                length = strG.length();
                i = 0;
                while (true) {
                    if (i < length) {
                    }
                    i++;
                }
                String strL2 = null;
                if (strSubstring2.length() > 3) {
                }
            }
        } else if (b79.u(str4, ":::") || !wca0.H0(wca0.U0(charSequence), str4, false)) {
            StringBuilder sb = this.d;
            sb.append(charSequence);
            sb.append('\n');
            return;
        }
        this.a.x = true;
    }

    @Override // defpackage.k2
    public final void e() {
        this.a.y = f.g(wca0.U0(this.d.toString()).toString(), "");
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        return this.a.x ? new k36(-1, -1, true) : k36.a(0);
    }
}
