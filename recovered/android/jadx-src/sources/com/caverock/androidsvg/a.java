package com.caverock.androidsvg;

import defpackage.ku6;
import defpackage.m5t;
import defpackage.mu6;
import defpackage.nu6;
import defpackage.ou6;
import defpackage.pu6;
import defpackage.qu6;
import defpackage.ru6;
import defpackage.su6;
import defpackage.vu6;
import defpackage.wu6;
import defpackage.xkn;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends xkn {
    public a(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int g0(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i < 97 || i > 102) {
            return -1;
        }
        return i - 87;
    }

    public final String h0() {
        int iG0;
        if (q()) {
            return null;
        }
        char cCharAt = ((String) this.d).charAt(this.b);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.b++;
        int iIntValue = B().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = B().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = B().intValue();
                    } else {
                        int iG02 = g0(iIntValue);
                        if (iG02 != -1) {
                            for (int i = 1; i <= 5 && (iG0 = g0((iIntValue = B().intValue()))) != -1; i++) {
                                iG02 = (iG02 * 16) + iG0;
                            }
                            sb.append((char) iG02);
                        }
                    }
                }
            }
            sb.append((char) iIntValue);
            iIntValue = B().intValue();
        }
        return sb.toString();
    }

    public final String i0() {
        int i;
        String str = (String) this.d;
        boolean zQ = q();
        int i2 = this.b;
        if (zQ) {
            i = i2;
        } else {
            int iCharAt = str.charAt(i2);
            if (iCharAt == 45) {
                iCharAt = h();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i2;
            } else {
                int iH = h();
                while (true) {
                    if ((iH < 65 || iH > 90) && ((iH < 97 || iH > 122) && !((iH >= 48 && iH <= 57) || iH == 45 || iH == 95))) {
                        break;
                    }
                    iH = h();
                }
                i = this.b;
            }
            this.b = i2;
        }
        if (i == i2) {
            return null;
        }
        String strSubstring = str.substring(i2, i);
        this.b = i;
        return strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0401 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0464 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r11v10, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v13, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v14, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v15, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v16, types: [wu6] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [wu6] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18, types: [ku6] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList j0() throws CSSParseException {
        int i;
        ?? wu6Var;
        String strE;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        m5t m5tVarA;
        ?? r8;
        ku6 ku6Var;
        ku6 ku6Var2;
        Object obj;
        Object obj2;
        boolean z4;
        Object obj3;
        ArrayList arrayListJ0;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj4;
        ArrayList arrayList3;
        ru6 ru6Var;
        String str = null;
        if (q()) {
            return null;
        }
        ?? r3 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        vu6 vu6Var = new vu6();
        while (true) {
            if (!q() && !q()) {
                int i6 = this.b;
                ArrayList arrayList5 = vu6Var.a;
                int i7 = 2;
                boolean z5 = false;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    i = 0;
                    if (m('*')) {
                        String strI0 = i0();
                        if (strI0 != null) {
                            wu6 wu6Var2 = new wu6(i, strI0);
                            vu6Var.b += r3;
                            wu6Var = wu6Var2;
                        } else {
                            wu6Var = str;
                        }
                    } else {
                        wu6Var = new wu6(i, str);
                    }
                    while (!q()) {
                        if (m('.')) {
                            if (wu6Var == 0) {
                                wu6Var = new wu6(i, str);
                            }
                            String strI02 = i0();
                            if (strI02 == null) {
                                throw new CSSParseException("Invalid \".class\" simpleSelectors");
                            }
                            wu6Var.a(i7, "class", strI02);
                            vu6Var.a();
                        } else if (m('#')) {
                            if (wu6Var == 0) {
                                wu6Var = new wu6(i, str);
                            }
                            String strI03 = i0();
                            if (strI03 == null) {
                                throw new CSSParseException("Invalid \"#id\" simpleSelectors");
                            }
                            wu6Var.a(i7, "id", strI03);
                            vu6Var.b += 1000000;
                        } else if (m('[')) {
                            if (wu6Var == 0) {
                                wu6Var = new wu6(i, str);
                            }
                            R();
                            String strI04 = i0();
                            if (strI04 == null) {
                                throw new CSSParseException("Invalid attribute simpleSelectors");
                            }
                            R();
                            int i8 = m('=') ? i7 : n("~=") ? 3 : n("|=") ? 4 : z5 ? 1 : 0;
                            if (i8 != 0) {
                                R();
                                if (q()) {
                                    strE = str;
                                } else {
                                    strE = E();
                                    if (strE == null) {
                                        strE = i0();
                                    }
                                }
                                if (strE == null) {
                                    throw new CSSParseException("Invalid attribute simpleSelectors");
                                }
                                R();
                            } else {
                                strE = str;
                            }
                            if (!m(']')) {
                                throw new CSSParseException("Invalid attribute simpleSelectors");
                            }
                            if (i8 == 0) {
                                i8 = r3 == true ? 1 : 0;
                            }
                            wu6Var.a(i8, strI04, strE);
                            vu6Var.a();
                        } else {
                            wu6Var = wu6Var;
                            if (m(':')) {
                                if (wu6Var == 0) {
                                    wu6Var = new wu6(i, str);
                                }
                                String strI05 = i0();
                                if (strI05 == null) {
                                    throw new CSSParseException("Invalid pseudo class");
                                }
                                pu6 pu6Var = (pu6) pu6.e.get(strI05);
                                if (pu6Var == null) {
                                    pu6Var = pu6.d;
                                }
                                switch (pu6Var.ordinal()) {
                                    case 0:
                                        z = r3 == true ? 1 : 0;
                                        z2 = z5 ? 1 : 0;
                                        i2 = 2;
                                        ou6 ou6Var = new ou6((byte) 2);
                                        vu6Var.a();
                                        obj4 = ou6Var;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                            wu6Var.d = arrayList3;
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 1:
                                        z2 = z5 ? 1 : 0;
                                        z3 = true;
                                        ou6 ou6Var2 = new ou6((byte) 1);
                                        vu6Var.a();
                                        obj = ou6Var2;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                        boolean z6 = (pu6Var == pu6.a || pu6Var == pu6.b) ? r3 == true ? 1 : 0 : z5 ? 1 : 0;
                                        boolean z7 = (pu6Var == pu6.b || pu6Var == pu6.c) ? r3 == true ? 1 : 0 : z5 ? 1 : 0;
                                        int i9 = this.c;
                                        String str2 = (String) this.d;
                                        if (q()) {
                                            r8 = str;
                                            z2 = z5 ? 1 : 0;
                                            if (r8 != 0) {
                                                throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strI05));
                                            }
                                            nu6 nu6Var = new nu6(r8.b, r8.c, wu6Var.b, z6, z7);
                                            vu6Var.a();
                                            obj = nu6Var;
                                            z3 = true;
                                            i2 = 2;
                                            z = z3;
                                            obj4 = obj;
                                            arrayList3 = wu6Var.d;
                                            if (arrayList3 == null) {
                                            }
                                            arrayList3.add(obj4);
                                            i7 = i2;
                                            z5 = z2;
                                            r3 = z;
                                            str = null;
                                            break;
                                        } else {
                                            int i10 = this.b;
                                            if (m('(')) {
                                                R();
                                                if (n("odd")) {
                                                    ku6Var2 = new ku6(z5 ? (byte) 1 : (byte) 0, 2, r3 == true ? 1 : 0);
                                                } else if (n("even")) {
                                                    ku6Var2 = new ku6(z5 ? (byte) 1 : (byte) 0, 2, z5 ? 1 : 0);
                                                } else {
                                                    int i11 = (!m('+') && m('-')) ? -1 : r3 == true ? 1 : 0;
                                                    m5t m5tVarA2 = m5t.a(this.b, i9, str2);
                                                    if (m5tVarA2 != null) {
                                                        this.b = m5tVarA2.a;
                                                    }
                                                    if (m('n') || m('N')) {
                                                        if (m5tVarA2 != null) {
                                                            i3 = i11;
                                                        } else {
                                                            i3 = i11;
                                                            m5tVarA2 = new m5t(1L, this.b);
                                                        }
                                                        R();
                                                        boolean zM = m('+');
                                                        i4 = (zM || !(zM = m('-'))) ? 1 : -1;
                                                        if (zM) {
                                                            R();
                                                            m5tVarA = m5t.a(this.b, i9, str2);
                                                            if (m5tVarA != null) {
                                                                this.b = m5tVarA.a;
                                                                i5 = i3;
                                                            } else {
                                                                this.b = i10;
                                                                r8 = 0;
                                                                z2 = false;
                                                            }
                                                        } else {
                                                            i5 = i3;
                                                            m5tVarA = null;
                                                        }
                                                    } else {
                                                        m5tVarA = m5tVarA2;
                                                        i4 = i11;
                                                        m5tVarA2 = null;
                                                        i5 = 1;
                                                    }
                                                    z2 = false;
                                                    ku6Var = new ku6((byte) 0, m5tVarA2 == null ? 0 : (i5 == true ? 1 : 0) * ((int) m5tVarA2.b), m5tVarA == null ? 0 : i4 * ((int) m5tVarA.b));
                                                    R();
                                                    r8 = ku6Var;
                                                    if (!m(')')) {
                                                        this.b = i10;
                                                        r8 = 0;
                                                    }
                                                }
                                                z2 = z5 ? 1 : 0;
                                                ku6Var = ku6Var2;
                                                R();
                                                r8 = ku6Var;
                                                if (!m(')')) {
                                                }
                                            }
                                            if (r8 != 0) {
                                            }
                                        }
                                        break;
                                    case 6:
                                        nu6 nu6Var2 = new nu6(0, 1, null, true, false);
                                        vu6Var.a();
                                        z3 = r3 == true ? 1 : 0;
                                        z2 = z5 ? 1 : 0;
                                        obj = nu6Var2;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 7:
                                        nu6 nu6Var3 = new nu6(0, 1, null, false, false);
                                        vu6Var.a();
                                        z3 = r3 == true ? 1 : 0;
                                        z2 = z5 ? 1 : 0;
                                        obj = nu6Var3;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 8:
                                        nu6 nu6Var4 = new nu6(0, 1, wu6Var.b, true, true);
                                        vu6Var.a();
                                        z3 = r3 == true ? 1 : 0;
                                        z2 = z5 ? 1 : 0;
                                        obj = nu6Var4;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 9:
                                        nu6 nu6Var5 = new nu6(0, 1, wu6Var.b, false, true);
                                        vu6Var.a();
                                        z3 = r3 == true ? 1 : 0;
                                        z2 = z5 ? 1 : 0;
                                        obj = nu6Var5;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 10:
                                        su6 su6Var = new su6(z5, str);
                                        vu6Var.a();
                                        obj2 = su6Var;
                                        z4 = r3 == true ? 1 : 0;
                                        obj3 = obj2;
                                        z2 = z5 ? 1 : 0;
                                        z3 = z4;
                                        obj = obj3;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 11:
                                        su6 su6Var2 = new su6(r3, wu6Var.b);
                                        vu6Var.a();
                                        obj2 = su6Var2;
                                        z4 = r3 == true ? 1 : 0;
                                        obj3 = obj2;
                                        z2 = z5 ? 1 : 0;
                                        z3 = z4;
                                        obj = obj3;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 12:
                                        ou6 ou6Var3 = new ou6(z5 ? (byte) 1 : (byte) 0);
                                        vu6Var.a();
                                        obj2 = ou6Var3;
                                        z4 = r3 == true ? 1 : 0;
                                        obj3 = obj2;
                                        z2 = z5 ? 1 : 0;
                                        z3 = z4;
                                        obj = obj3;
                                        i2 = 2;
                                        z = z3;
                                        obj4 = obj;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 13:
                                        if (q()) {
                                            arrayListJ0 = str;
                                            if (arrayListJ0 == null) {
                                                throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strI05));
                                            }
                                            qu6 qu6Var = new qu6();
                                            qu6Var.a = arrayListJ0;
                                            Iterator it = arrayListJ0.iterator();
                                            int i12 = Integer.MIN_VALUE;
                                            while (it.hasNext()) {
                                                int i13 = ((vu6) it.next()).b;
                                                if (i13 > i12) {
                                                    i12 = i13;
                                                }
                                            }
                                            vu6Var.b = i12;
                                            z4 = r3 == true ? 1 : 0;
                                            obj3 = qu6Var;
                                            z2 = z5 ? 1 : 0;
                                            z3 = z4;
                                            obj = obj3;
                                            i2 = 2;
                                            z = z3;
                                            obj4 = obj;
                                            arrayList3 = wu6Var.d;
                                            if (arrayList3 == null) {
                                            }
                                            arrayList3.add(obj4);
                                            i7 = i2;
                                            z5 = z2;
                                            r3 = z;
                                            str = null;
                                            break;
                                        } else {
                                            int i14 = this.b;
                                            if (m('(')) {
                                                R();
                                                arrayListJ0 = j0();
                                                if (arrayListJ0 != null && m(')')) {
                                                    Iterator it2 = arrayListJ0.iterator();
                                                    while (it2.hasNext() && (arrayList = ((vu6) it2.next()).a) != null) {
                                                        Iterator it3 = arrayList.iterator();
                                                        while (it3.hasNext() && (arrayList2 = ((wu6) it3.next()).d) != null) {
                                                            Iterator it4 = arrayList2.iterator();
                                                            while (it4.hasNext()) {
                                                                if (((mu6) it4.next()) instanceof qu6) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (arrayListJ0 == null) {
                                                    }
                                                } else {
                                                    this.b = i14;
                                                }
                                                arrayListJ0 = str;
                                                if (arrayListJ0 == null) {
                                                }
                                            }
                                        }
                                        break;
                                    case 14:
                                        if (!q()) {
                                            int i15 = this.b;
                                            if (m('(')) {
                                                R();
                                                ?? arrayList6 = str;
                                                while (true) {
                                                    String strI06 = i0();
                                                    arrayList6 = arrayList6;
                                                    if (strI06 == null) {
                                                        this.b = i15;
                                                    } else {
                                                        if (arrayList6 == 0) {
                                                            arrayList6 = new ArrayList();
                                                        }
                                                        arrayList6.add(strI06);
                                                        R();
                                                        if (!Q()) {
                                                            if (!m(')')) {
                                                                this.b = i15;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        ru6 ru6Var2 = new ru6(strI05);
                                        vu6Var.a();
                                        ru6Var = ru6Var2;
                                        z = r3 == true ? 1 : 0;
                                        i2 = i7;
                                        z2 = z5 ? 1 : 0;
                                        obj4 = ru6Var;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                        ru6 ru6Var3 = new ru6(strI05);
                                        vu6Var.a();
                                        ru6Var = ru6Var3;
                                        z = r3 == true ? 1 : 0;
                                        i2 = i7;
                                        z2 = z5 ? 1 : 0;
                                        obj4 = ru6Var;
                                        arrayList3 = wu6Var.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj4);
                                        i7 = i2;
                                        z5 = z2;
                                        r3 = z;
                                        str = null;
                                        break;
                                    default:
                                        throw new CSSParseException("Unsupported pseudo class: ".concat(strI05));
                                }
                            } else {
                                boolean z8 = r3 == true ? 1 : 0;
                                if (wu6Var != 0) {
                                    ArrayList arrayList7 = vu6Var.a;
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                        vu6Var.a = arrayList7;
                                    }
                                    arrayList7.add(wu6Var);
                                    if (Q()) {
                                        arrayList4.add(vu6Var);
                                        vu6Var = new vu6();
                                    }
                                    r3 = z8 ? 1 : 0;
                                    str = null;
                                } else {
                                    this.b = i6;
                                }
                            }
                        }
                    }
                    boolean z82 = r3 == true ? 1 : 0;
                    if (wu6Var != 0) {
                    }
                } else {
                    if (m('>')) {
                        R();
                        i = 2;
                    } else if (m('+')) {
                        R();
                        i = 3;
                    }
                    if (m('*')) {
                    }
                    while (!q()) {
                    }
                    boolean z822 = r3 == true ? 1 : 0;
                    if (wu6Var != 0) {
                    }
                }
            }
        }
        ArrayList arrayList8 = vu6Var.a;
        if (arrayList8 != null && !arrayList8.isEmpty()) {
            arrayList4.add(vu6Var);
        }
        return arrayList4;
    }
}
