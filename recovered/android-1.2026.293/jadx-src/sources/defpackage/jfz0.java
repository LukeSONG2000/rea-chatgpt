package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jfz0 {
    public static final char[] u;
    public static final int[] v = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};
    public final bve a;
    public final lej0 b;
    public final s601 c;
    public final int h;
    public final bez0 i;
    public final aez0 j;
    public cez0 k;
    public final eez0 o;
    public String p;
    public int q;
    public biz0 d = biz0.a;
    public gez0 e = null;
    public boolean f = false;
    public final fx21 g = new fx21((byte) 14);
    public final wdz0 l = new wdz0();
    public final ydz0 m = new ydz0();
    public final xdz0 n = new xdz0();
    public int r = 0;
    public final int[] s = new int[1];
    public final int[] t = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        u = cArr;
        Arrays.sort(cArr);
    }

    public jfz0(s601 s601Var) {
        this.c = s601Var;
        this.h = s601Var instanceof le61 ? 2 : 1;
        bez0 bez0Var = new bez0(2, s601Var);
        this.i = bez0Var;
        this.k = bez0Var;
        this.j = new aez0(3, s601Var);
        eez0 eez0Var = new eez0(6, s601Var);
        eez0Var.m = true;
        this.o = eez0Var;
        this.a = s601Var.b;
        this.b = s601Var.a.b;
    }

    public final void a(biz0 biz0Var) {
        m(biz0Var);
        this.a.a();
    }

    public final void b(String str, Object... objArr) {
        lej0 lej0Var = this.b;
        if (lej0Var.c()) {
            lej0Var.add(new yz50(this.a, String.format("Invalid character reference: ".concat(str), objArr)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01dc, code lost:
    
        if (r0.I('=', '-', '_') == false) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] c(Character ch, boolean z) {
        char c;
        int iIntValue;
        bve bveVar = this.a;
        if (!bveVar.w() && (ch == null || ch.charValue() != bveVar.v())) {
            bveVar.b();
            if (!bveVar.w()) {
                if (Arrays.binarySearch(u, bveVar.c[bveVar.d]) < 0) {
                    if (bveVar.e - bveVar.d < 1024) {
                        bveVar.f = 0;
                    }
                    bveVar.b();
                    bveVar.h = bveVar.d;
                    boolean zB = bveVar.B("#");
                    String strD = "";
                    int[] iArr = this.s;
                    if (zB) {
                        boolean zC = bveVar.C("X");
                        if (zC) {
                            bveVar.b();
                            int i = bveVar.d;
                            int i2 = bveVar.e;
                            char[] cArr = bveVar.c;
                            int i3 = i;
                            while (i3 < i2 && l4x0.h(cArr[i3])) {
                                i3++;
                            }
                            bveVar.d = i3;
                            if (i3 > i) {
                                strD = bve.d(bveVar.c, bveVar.a, i, i3 - i);
                            }
                        } else {
                            bveVar.b();
                            int i4 = bveVar.d;
                            int i5 = bveVar.e;
                            char[] cArr2 = bveVar.c;
                            int i6 = i4;
                            while (i6 < i5) {
                                char c2 = cArr2[i6];
                                if (c2 < '0' || c2 > '9') {
                                    break;
                                }
                                i6++;
                            }
                            bveVar.d = i6;
                            if (i6 > i4) {
                                strD = bve.d(bveVar.c, bveVar.a, i4, i6 - i4);
                            }
                        }
                        if (strD.isEmpty()) {
                            b("numeric reference with no numerals", new Object[0]);
                            bveVar.O();
                            return null;
                        }
                        bveVar.h = -1;
                        if (!bveVar.B(";")) {
                            b("missing semicolon on [&#%s]", strD);
                        }
                        try {
                            iIntValue = Integer.valueOf(strD, zC ? 16 : 10).intValue();
                        } catch (NumberFormatException unused) {
                            iIntValue = -1;
                        }
                        if (iIntValue == -1 || iIntValue > 1114111) {
                            b("character [%s] outside of valid range", Integer.valueOf(iIntValue));
                            iArr[0] = 65533;
                        } else {
                            if (iIntValue >= 128 && iIntValue < 160) {
                                b("character [%s] is not a valid unicode code point", Integer.valueOf(iIntValue));
                                iIntValue = v[iIntValue - 128];
                            }
                            iArr[0] = iIntValue;
                        }
                        return iArr;
                    }
                    bveVar.b();
                    int i7 = bveVar.d;
                    while (true) {
                        int i8 = bveVar.d;
                        if (i8 >= bveVar.e || !l4x0.e(bveVar.c[i8])) {
                            break;
                        }
                        bveVar.d++;
                    }
                    while (true) {
                        int i9 = bveVar.d;
                        if (i9 >= bveVar.e || !l4x0.g(bveVar.c[i9])) {
                            break;
                        }
                        bveVar.d++;
                    }
                    String strD2 = bve.d(bveVar.c, bveVar.a, i7, bveVar.d - i7);
                    boolean zF = bveVar.F(';');
                    char[] cArr3 = jny.a;
                    iny inyVar = iny.base;
                    int iBinarySearch = Arrays.binarySearch(inyVar.a, strD2);
                    if ((iBinarySearch >= 0 ? inyVar.b[iBinarySearch] : -1) == -1) {
                        iny inyVar2 = iny.extended;
                        int iBinarySearch2 = Arrays.binarySearch(inyVar2.a, strD2);
                        if ((iBinarySearch2 >= 0 ? inyVar2.b[iBinarySearch2] : -1) == -1 || !zF) {
                            bveVar.O();
                            if (zF) {
                                b("invalid named reference [%s]", strD2);
                            }
                            if (!z) {
                                Iterator it = jny.c.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    String str = (String) it.next();
                                    if (strD2.startsWith(str)) {
                                        strD = str;
                                        break;
                                    }
                                }
                                if (!strD.isEmpty()) {
                                    bveVar.B(strD);
                                    strD2 = strD;
                                }
                            }
                        }
                    }
                    if (z) {
                        if (!bveVar.J()) {
                            if (!(bveVar.w() ? false : l4x0.g(bveVar.c[bveVar.d]))) {
                            }
                        }
                        bveVar.O();
                        return null;
                    }
                    bveVar.h = -1;
                    if (!bveVar.B(";")) {
                        b("missing semicolon on [&%s]", strD2);
                    }
                    String str2 = (String) jny.b.get(strD2);
                    int[] iArr2 = this.t;
                    if (str2 != null) {
                        iArr2[0] = str2.codePointAt(0);
                        iArr2[1] = str2.codePointAt(1);
                        c = 2;
                    } else {
                        iny inyVar3 = iny.extended;
                        int iBinarySearch3 = Arrays.binarySearch(inyVar3.a, strD2);
                        int i10 = iBinarySearch3 >= 0 ? inyVar3.b[iBinarySearch3] : -1;
                        if (i10 != -1) {
                            iArr2[0] = i10;
                            c = 1;
                        } else {
                            c = 0;
                        }
                    }
                    if (c == 1) {
                        iArr[0] = iArr2[0];
                        return iArr;
                    }
                    if (c == 2) {
                        return iArr2;
                    }
                    z63.l("Unexpected characters returned for ".concat(strD2));
                    return null;
                }
            }
        }
        return null;
    }

    public final void d(boolean z) {
        cez0 cez0Var;
        if (z) {
            cez0Var = this.i;
            cez0Var.f();
        } else {
            cez0Var = this.j;
            cez0Var.f();
        }
        this.k = cez0Var;
    }

    public final void e(char c) {
        wdz0 wdz0Var = this.l;
        wdz0Var.d.b(c);
        wdz0Var.b = this.r;
        wdz0Var.c = this.a.M();
    }

    public final void f(gez0 gez0Var) {
        if (this.f) {
            z63.l("Must be false");
            return;
        }
        this.e = gez0Var;
        this.f = true;
        gez0Var.b = this.q;
        bve bveVar = this.a;
        gez0Var.c = bveVar.M();
        this.r = bveVar.M();
        int i = gez0Var.a;
        if (i == 2) {
            this.p = ((bez0) gez0Var).d.m();
            return;
        }
        if (i == 3) {
            aez0 aez0Var = (aez0) gez0Var;
            if (aez0Var.g != null) {
                Object[] objArr = {aez0Var.m()};
                lej0 lej0Var = this.b;
                if (lej0Var.c()) {
                    lej0Var.add(new yz50(bveVar, "Attributes incorrectly present on end tag [/%s]", objArr));
                }
            }
        }
    }

    public final void g(String str) {
        wdz0 wdz0Var = this.l;
        wdz0Var.d.c(str);
        wdz0Var.b = this.r;
        wdz0Var.c = this.a.M();
    }

    public final void h() {
        f(this.n);
    }

    public final void i() {
        f(this.m);
    }

    public final void j() {
        cez0 cez0Var = this.k;
        if (cez0Var.h.f()) {
            cez0Var.l();
        }
        f(this.k);
    }

    public final void k(biz0 biz0Var) {
        lej0 lej0Var = this.b;
        if (lej0Var.c()) {
            lej0Var.add(new yz50(this.a, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{biz0Var}));
        }
    }

    public final void l(biz0 biz0Var) {
        lej0 lej0Var = this.b;
        if (lej0Var.c()) {
            bve bveVar = this.a;
            lej0Var.add(new yz50(bveVar, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(bveVar.v()), biz0Var}));
        }
    }

    public final void m(biz0 biz0Var) {
        if (biz0Var == biz0.h) {
            this.q = this.a.M();
        }
        this.d = biz0Var;
    }
}
