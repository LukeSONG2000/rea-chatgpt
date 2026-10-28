package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ua61 extends d3 {
    public static final j4p0 f = new j4p0("\uea01.*?\uea02", m4p0.MULTILINE);
    public static final i6j0[] g = {new i6j0("~~~{", "~~~"), new i6j0(":::writing", ":::")};
    public static final j4p0 h = new j4p0("[\"']?([A-Za-z0-9_-]+)[\"']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\"");
    public final by51 a;
    public final String b;
    public final Integer c;
    public final StringBuilder d = new StringBuilder();
    public final qz51 e = new qz51(Collections.singletonList("writing"));

    public ua61(by51 by51Var, String str, Integer num) {
        this.a = by51Var;
        this.b = str;
        this.c = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0022  */
    @Override // defpackage.d3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hvv0 hvv0Var) {
        String strSubstring;
        boolean z;
        int length;
        int i;
        String strSubstring2;
        oz51 oz51Var;
        pz51 pz51Var;
        String str;
        String strSubstring3;
        Character chD0;
        skb0 skb0VarB;
        String str2;
        CharSequence charSequence = hvv0Var.a;
        String strG = f.g(charSequence.toString(), "");
        String str3 = this.b;
        if (kdd.l(str3, ":::")) {
            Integer num = this.c;
            if (num == null) {
                z = false;
                qz51 qz51Var = this.e;
                ArrayList arrayList = qz51Var.a;
                j4p0 j4p0Var = sz51.a;
                length = strG.length();
                i = 0;
                while (true) {
                    if (i < length) {
                        strSubstring2 = strG;
                        break;
                    } else {
                        if (!dve.Q(strG.charAt(i))) {
                            strSubstring2 = strG.substring(0, i);
                            break;
                        }
                        i++;
                    }
                }
                if (strSubstring2.length() > 3) {
                    for (int i2 = 0; i2 < strSubstring2.length(); i2++) {
                        if (strSubstring2.charAt(i2) != ' ') {
                            if (z) {
                                oz51Var = null;
                                j4p0 j4p0Var2 = sz51.a;
                                if (z4x0.M(strG, "    ", false)) {
                                    if (oz51Var != null || z) {
                                        rz51 rz51Var = qz51Var.b;
                                        if (rz51Var != null) {
                                            if (oz51Var != null && oz51Var.a == rz51Var.a && oz51Var.b >= rz51Var.b && oz51Var.c.length() == 0) {
                                                qz51Var.b = null;
                                            }
                                            pz51Var = new pz51(false);
                                        } else if (oz51Var != null) {
                                            qz51Var.b = new rz51(oz51Var.a, oz51Var.b);
                                            pz51Var = new pz51(false);
                                        } else {
                                            String string = s4x0.Z0(strG).toString();
                                            if (!kdd.l(string, ":::")) {
                                                skb0 skb0VarB2 = sz51.a.b(0, string);
                                                if (skb0VarB2 == null || (str = (String) ((qkb0) skb0VarB2.a()).get(1)) == null) {
                                                    pz51Var = new pz51(false);
                                                } else {
                                                    arrayList.add(str);
                                                    if (str.equals("writing")) {
                                                        qz51Var.c++;
                                                    }
                                                    pz51Var = new pz51(false);
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                pz51Var = new pz51(false);
                                            } else {
                                                String str4 = (String) arrayList.remove(zx6.G(arrayList));
                                                if (kdd.l(str4, "writing")) {
                                                    qz51Var.c--;
                                                }
                                                pz51Var = new pz51(kdd.l(str4, "writing") && qz51Var.c == 0);
                                            }
                                        }
                                    } else {
                                        pz51Var = new pz51(false);
                                    }
                                    if (!pz51Var.a) {
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
                                    if (length3 > 3 || (chD0 = s4x0.d0(length3, strG)) == null || chD0.charValue() != '\t') {
                                    }
                                }
                            } else {
                                String strW = s4x0.W(strSubstring2.length(), strG);
                                skb0VarB = sz51.b.b(0, strW);
                                if (skb0VarB == null && (str2 = (String) ((qkb0) skb0VarB.a()).get(1)) != null) {
                                    String string2 = s4x0.d1(s4x0.W(str2.length(), strW)).toString();
                                    if (s4x0.a0(str2) != '`' || !s4x0.V(string2, '`')) {
                                        oz51Var = new oz51(s4x0.a0(str2), str2.length(), string2);
                                    }
                                    j4p0 j4p0Var22 = sz51.a;
                                    if (z4x0.M(strG, "    ", false)) {
                                    }
                                }
                            }
                        }
                    }
                    String strW2 = s4x0.W(strSubstring2.length(), strG);
                    skb0VarB = sz51.b.b(0, strW2);
                    if (skb0VarB == null) {
                        oz51Var = null;
                        j4p0 j4p0Var222 = sz51.a;
                        if (z4x0.M(strG, "    ", false)) {
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
                        if (!dve.Q(strG.charAt(i4))) {
                            strSubstring = strG.substring(0, i4);
                            break;
                        }
                        i4++;
                    }
                }
                int iJ = ju81.j(strSubstring) - num.intValue();
                if (iJ >= 0 && iJ < 4) {
                    z = true;
                }
                qz51 qz51Var2 = this.e;
                ArrayList arrayList2 = qz51Var2.a;
                j4p0 j4p0Var3 = sz51.a;
                length = strG.length();
                i = 0;
                while (true) {
                    if (i < length) {
                    }
                    i++;
                }
                if (strSubstring2.length() > 3) {
                }
            }
        } else if (kdd.l(str3, ":::") || !s4x0.J0(s4x0.Z0(charSequence), str3, false)) {
            StringBuilder sb = this.d;
            sb.append(charSequence);
            sb.append('\n');
            return;
        }
        this.a.y = true;
    }

    @Override // defpackage.d3
    public final void e() {
        this.a.z = f.g(s4x0.Z0(this.d.toString()).toString(), "");
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        return this.a.y ? new cs9(-1, -1, true) : cs9.a(0);
    }
}
