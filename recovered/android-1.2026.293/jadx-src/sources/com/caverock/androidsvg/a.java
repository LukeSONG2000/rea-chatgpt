package com.caverock.androidsvg;

import com.snap.valdi.views.ValdiTextView;
import defpackage.a1b;
import defpackage.abr0;
import defpackage.b1b;
import defpackage.o0b;
import defpackage.q0b;
import defpackage.r0b;
import defpackage.rc60;
import defpackage.s0b;
import defpackage.t0b;
import defpackage.u0b;
import defpackage.v0b;
import defpackage.w0b;
import defpackage.x0b;
import defpackage.y0b;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends abr0 {
    public a(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int r(int i) {
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

    public final String s() {
        int iR;
        if (f()) {
            return null;
        }
        char cCharAt = this.b.charAt(this.a);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.a++;
        int iIntValue = h().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = h().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = h().intValue();
                    } else {
                        int iR2 = r(iIntValue);
                        if (iR2 != -1) {
                            for (int i = 1; i <= 5 && (iR = r((iIntValue = h().intValue()))) != -1; i++) {
                                iR2 = (iR2 * 16) + iR;
                            }
                            sb.append((char) iR2);
                        }
                    }
                }
            }
            sb.append((char) iIntValue);
            iIntValue = h().intValue();
        }
        return sb.toString();
    }

    public final String t() {
        int i;
        boolean zF = f();
        int i2 = this.a;
        String str = this.b;
        if (zF) {
            i = i2;
        } else {
            int iCharAt = str.charAt(i2);
            if (iCharAt == 45) {
                iCharAt = a();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i2;
            } else {
                int iA = a();
                while (true) {
                    if ((iA < 65 || iA > 90) && ((iA < 97 || iA > 122) && !((iA >= 48 && iA <= 57) || iA == 45 || iA == 95))) {
                        break;
                    }
                    iA = a();
                }
                i = this.a;
            }
            this.a = i2;
        }
        if (i == i2) {
            return null;
        }
        String strSubstring = str.substring(i2, i);
        this.a = i;
        return strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x025f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v16, types: [o0b] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r11v10, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v13, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v14, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v15, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v16, types: [b1b] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [b1b] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList u() throws CSSParseException {
        int i;
        ?? b1bVar;
        String strK;
        int i2;
        int i3;
        int i4;
        rc60 rc60VarA;
        ?? r10;
        o0b o0bVar;
        r0b r0bVar;
        Object obj;
        ArrayList arrayListU;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String str = null;
        if (f()) {
            return null;
        }
        ?? r3 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        a1b a1bVar = new a1b();
        while (true) {
            if (!f() && !f()) {
                int i5 = this.a;
                ArrayList arrayList5 = a1bVar.a;
                int i6 = 2;
                boolean z = false;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    i = 0;
                    if (d('*')) {
                        String strT = t();
                        if (strT != null) {
                            b1b b1bVar2 = new b1b(i, strT);
                            a1bVar.b += r3;
                            b1bVar = b1bVar2;
                        } else {
                            b1bVar = str;
                        }
                    } else {
                        b1bVar = new b1b(i, str);
                    }
                    while (!f()) {
                        if (d('.')) {
                            if (b1bVar == 0) {
                                b1bVar = new b1b(i, str);
                            }
                            String strT2 = t();
                            if (strT2 == null) {
                                throw new CSSParseException("Invalid \".class\" simpleSelectors");
                            }
                            b1bVar.a(i6, "class", strT2);
                            a1bVar.a();
                        } else if (d('#')) {
                            if (b1bVar == 0) {
                                b1bVar = new b1b(i, str);
                            }
                            String strT3 = t();
                            if (strT3 == null) {
                                throw new CSSParseException("Invalid \"#id\" simpleSelectors");
                            }
                            b1bVar.a(i6, ValdiTextView.MenuActionIdKey, strT3);
                            a1bVar.b += 1000000;
                        } else if (d('[')) {
                            if (b1bVar == 0) {
                                b1bVar = new b1b(i, str);
                            }
                            q();
                            String strT4 = t();
                            if (strT4 == null) {
                                throw new CSSParseException("Invalid attribute simpleSelectors");
                            }
                            q();
                            int i7 = d('=') ? i6 : e("~=") ? 3 : e("|=") ? 4 : z ? 1 : 0;
                            if (i7 != 0) {
                                q();
                                if (f()) {
                                    strK = str;
                                } else {
                                    strK = k();
                                    if (strK == null) {
                                        strK = t();
                                    }
                                }
                                if (strK == null) {
                                    throw new CSSParseException("Invalid attribute simpleSelectors");
                                }
                                q();
                            } else {
                                strK = str;
                            }
                            if (!d(']')) {
                                throw new CSSParseException("Invalid attribute simpleSelectors");
                            }
                            if (i7 == 0) {
                                i7 = r3 == true ? 1 : 0;
                            }
                            b1bVar.a(i7, strT4, strK);
                            a1bVar.a();
                        } else {
                            b1bVar = b1bVar;
                            if (d(':')) {
                                if (b1bVar == 0) {
                                    b1bVar = new b1b(i, str);
                                }
                                String strT5 = t();
                                if (strT5 == null) {
                                    throw new CSSParseException("Invalid pseudo class");
                                }
                                t0b t0bVar = (t0b) t0b.e.get(strT5);
                                if (t0bVar == null) {
                                    t0bVar = t0b.d;
                                }
                                switch (t0bVar.ordinal()) {
                                    case 0:
                                        y0b y0bVar = new y0b();
                                        a1bVar.a();
                                        obj = y0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                            b1bVar.d = arrayList3;
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 1:
                                        x0b x0bVar = new x0b();
                                        a1bVar.a();
                                        obj = x0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                        boolean z2 = (t0bVar == t0b.a || t0bVar == t0b.b) ? r3 == true ? 1 : 0 : z ? 1 : 0;
                                        boolean z3 = (t0bVar == t0b.b || t0bVar == t0b.c) ? r3 == true ? 1 : 0 : z ? 1 : 0;
                                        if (f()) {
                                            r10 = str;
                                            if (r10 != 0) {
                                                throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strT5));
                                            }
                                            r0bVar = new r0b(r10.a, r10.b, b1bVar.b, z2, z3);
                                            a1bVar.a();
                                            obj = r0bVar;
                                            arrayList3 = b1bVar.d;
                                            if (arrayList3 == null) {
                                            }
                                            arrayList3.add(obj);
                                            str = null;
                                            r3 = 1;
                                            i6 = 2;
                                            z = false;
                                            break;
                                        } else {
                                            int i8 = this.a;
                                            if (d('(')) {
                                                q();
                                                if (e("odd")) {
                                                    o0bVar = new o0b(2, r3 == true ? 1 : 0);
                                                } else if (e("even")) {
                                                    o0bVar = new o0b(2, z ? 1 : 0);
                                                } else {
                                                    int i9 = (!d('+') && d('-')) ? -1 : r3 == true ? 1 : 0;
                                                    int i10 = this.a;
                                                    int i11 = this.c;
                                                    String str2 = this.b;
                                                    rc60 rc60VarA2 = rc60.a(i10, i11, str2);
                                                    if (rc60VarA2 != null) {
                                                        this.a = rc60VarA2.a;
                                                    }
                                                    if (d('n') || d('N')) {
                                                        if (rc60VarA2 != null) {
                                                            i2 = i9;
                                                        } else {
                                                            i2 = i9;
                                                            rc60VarA2 = new rc60(this.a, 1L);
                                                        }
                                                        q();
                                                        boolean zD = d('+');
                                                        i3 = (zD || !(zD = d('-'))) ? 1 : -1;
                                                        if (zD) {
                                                            q();
                                                            rc60VarA = rc60.a(this.a, i11, str2);
                                                            if (rc60VarA != null) {
                                                                this.a = rc60VarA.a;
                                                                i4 = i2;
                                                            } else {
                                                                this.a = i8;
                                                                r10 = 0;
                                                            }
                                                        } else {
                                                            i4 = i2;
                                                            rc60VarA = null;
                                                        }
                                                    } else {
                                                        rc60VarA = rc60VarA2;
                                                        i3 = i9;
                                                        rc60VarA2 = null;
                                                        i4 = 1;
                                                    }
                                                    o0bVar = new o0b(rc60VarA2 == null ? 0 : (i4 == true ? 1 : 0) * ((int) rc60VarA2.b), rc60VarA == null ? 0 : i3 * ((int) rc60VarA.b));
                                                }
                                                q();
                                                r10 = o0bVar;
                                                if (!d(')')) {
                                                    this.a = i8;
                                                    r10 = 0;
                                                }
                                            }
                                            if (r10 != 0) {
                                            }
                                        }
                                        break;
                                    case 6:
                                        r0b r0bVar2 = new r0b(0, 1, null, true, false);
                                        a1bVar.a();
                                        obj = r0bVar2;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 7:
                                        r0b r0bVar3 = new r0b(0, 1, null, false, false);
                                        a1bVar.a();
                                        obj = r0bVar3;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 8:
                                        r0b r0bVar4 = new r0b(0, 1, b1bVar.b, true, true);
                                        a1bVar.a();
                                        obj = r0bVar4;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 9:
                                        r0bVar = new r0b(0, 1, b1bVar.b, false, true);
                                        a1bVar.a();
                                        obj = r0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 10:
                                        w0b w0bVar = new w0b(z, str);
                                        a1bVar.a();
                                        obj = w0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 11:
                                        w0b w0bVar2 = new w0b(r3, b1bVar.b);
                                        a1bVar.a();
                                        obj = w0bVar2;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 12:
                                        s0b s0bVar = new s0b();
                                        a1bVar.a();
                                        obj = s0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    case 13:
                                        if (f()) {
                                            arrayListU = str;
                                            if (arrayListU == null) {
                                                throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strT5));
                                            }
                                            u0b u0bVar = new u0b();
                                            u0bVar.a = arrayListU;
                                            Iterator it = arrayListU.iterator();
                                            int i12 = Integer.MIN_VALUE;
                                            while (it.hasNext()) {
                                                int i13 = ((a1b) it.next()).b;
                                                if (i13 > i12) {
                                                    i12 = i13;
                                                }
                                            }
                                            a1bVar.b = i12;
                                            obj = u0bVar;
                                            arrayList3 = b1bVar.d;
                                            if (arrayList3 == null) {
                                            }
                                            arrayList3.add(obj);
                                            str = null;
                                            r3 = 1;
                                            i6 = 2;
                                            z = false;
                                            break;
                                        } else {
                                            int i14 = this.a;
                                            if (d('(')) {
                                                q();
                                                arrayListU = u();
                                                if (arrayListU != null && d(')')) {
                                                    Iterator it2 = arrayListU.iterator();
                                                    while (it2.hasNext() && (arrayList = ((a1b) it2.next()).a) != null) {
                                                        Iterator it3 = arrayList.iterator();
                                                        while (it3.hasNext() && (arrayList2 = ((b1b) it3.next()).d) != null) {
                                                            Iterator it4 = arrayList2.iterator();
                                                            while (it4.hasNext()) {
                                                                if (((q0b) it4.next()) instanceof u0b) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (arrayListU == null) {
                                                    }
                                                } else {
                                                    this.a = i14;
                                                }
                                                arrayListU = str;
                                                if (arrayListU == null) {
                                                }
                                            }
                                        }
                                        break;
                                    case 14:
                                        if (!f()) {
                                            int i15 = this.a;
                                            if (d('(')) {
                                                q();
                                                ?? arrayList6 = str;
                                                while (true) {
                                                    String strT6 = t();
                                                    arrayList6 = arrayList6;
                                                    if (strT6 == null) {
                                                        this.a = i15;
                                                    } else {
                                                        if (arrayList6 == 0) {
                                                            arrayList6 = new ArrayList();
                                                        }
                                                        arrayList6.add(strT6);
                                                        q();
                                                        if (!p()) {
                                                            if (!d(')')) {
                                                                this.a = i15;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        v0b v0bVar = new v0b(strT5);
                                        a1bVar.a();
                                        obj = v0bVar;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
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
                                        v0b v0bVar2 = new v0b(strT5);
                                        a1bVar.a();
                                        obj = v0bVar2;
                                        arrayList3 = b1bVar.d;
                                        if (arrayList3 == null) {
                                        }
                                        arrayList3.add(obj);
                                        str = null;
                                        r3 = 1;
                                        i6 = 2;
                                        z = false;
                                        break;
                                    default:
                                        throw new CSSParseException("Unsupported pseudo class: ".concat(strT5));
                                }
                            } else if (b1bVar != 0) {
                                ArrayList arrayList7 = a1bVar.a;
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                    a1bVar.a = arrayList7;
                                }
                                arrayList7.add(b1bVar);
                                if (p()) {
                                    arrayList4.add(a1bVar);
                                    a1bVar = new a1b();
                                }
                                str = null;
                                r3 = 1;
                            } else {
                                this.a = i5;
                            }
                        }
                    }
                    if (b1bVar != 0) {
                    }
                } else {
                    if (d('>')) {
                        q();
                        i = 2;
                    } else if (d('+')) {
                        q();
                        i = 3;
                    }
                    if (d('*')) {
                    }
                    while (!f()) {
                    }
                    if (b1bVar != 0) {
                    }
                }
            }
        }
        ArrayList arrayList8 = a1bVar.a;
        if (arrayList8 != null && !arrayList8.isEmpty()) {
            arrayList4.add(a1bVar);
        }
        return arrayList4;
    }
}
