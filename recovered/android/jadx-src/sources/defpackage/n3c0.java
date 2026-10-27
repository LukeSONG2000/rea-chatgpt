package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n3c0 {
    public static final char[] u;
    public static final int[] v = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384, 382, 376};
    public final z69 a;
    public final w210 b;
    public final pgr c;
    public final i2c0 h;
    public final h2c0 i;
    public j2c0 j;
    public final l2c0 n;
    public String o;
    public String p;
    public int q;
    public f6c0 d = f6c0.a;
    public n2c0 e = null;
    public boolean f = false;
    public final h4y g = new h4y((byte) 27, false);
    public final d2c0 k = new d2c0();
    public final f2c0 l = new f2c0();
    public final e2c0 m = new e2c0();
    public int r = 0;
    public final int[] s = new int[1];
    public final int[] t = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        u = cArr;
        Arrays.sort(cArr);
    }

    public n3c0(pgr pgrVar) {
        this.c = pgrVar;
        i2c0 i2c0Var = new i2c0(2, pgrVar);
        this.h = i2c0Var;
        this.j = i2c0Var;
        this.i = new h2c0(3, pgrVar);
        l2c0 l2c0Var = new l2c0(6, pgrVar);
        l2c0Var.m = true;
        this.n = l2c0Var;
        this.a = pgrVar.b;
        this.b = pgrVar.a.a;
    }

    public final void a(f6c0 f6c0Var) {
        o(f6c0Var);
        this.a.b();
    }

    public final void b(String str, Object... objArr) {
        w210 w210Var = this.b;
        if (w210Var.a()) {
            w210Var.add(new z3m(this.a, String.format("Invalid character reference: ".concat(str), objArr)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01dc, code lost:
    
        if (r0.H('=', '-', '_') == false) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] c(Character ch, boolean z) {
        char c;
        int iIntValue;
        z69 z69Var = this.a;
        if (!z69Var.B() && (ch == null || ch.charValue() != z69Var.z())) {
            z69Var.e();
            if (!z69Var.B()) {
                if (Arrays.binarySearch(u, z69Var.c[z69Var.d]) < 0) {
                    if (z69Var.e - z69Var.d < 1024) {
                        z69Var.f = 0;
                    }
                    z69Var.e();
                    z69Var.h = z69Var.d;
                    boolean zC = z69Var.C("#");
                    String strH = "";
                    int[] iArr = this.s;
                    if (zC) {
                        boolean zD = z69Var.D("X");
                        if (zD) {
                            z69Var.e();
                            int i = z69Var.d;
                            int i2 = z69Var.e;
                            char[] cArr = z69Var.c;
                            int i3 = i;
                            while (i3 < i2 && pca0.h(cArr[i3])) {
                                i3++;
                            }
                            z69Var.d = i3;
                            if (i3 > i) {
                                strH = z69.h(z69Var.c, z69Var.a, i, i3 - i);
                            }
                        } else {
                            z69Var.e();
                            int i4 = z69Var.d;
                            int i5 = z69Var.e;
                            char[] cArr2 = z69Var.c;
                            int i6 = i4;
                            while (i6 < i5) {
                                char c2 = cArr2[i6];
                                if (c2 < '0' || c2 > '9') {
                                    break;
                                }
                                i6++;
                            }
                            z69Var.d = i6;
                            if (i6 > i4) {
                                strH = z69.h(z69Var.c, z69Var.a, i4, i6 - i4);
                            }
                        }
                        if (strH.isEmpty()) {
                            b("numeric reference with no numerals", new Object[0]);
                            z69Var.W();
                            return null;
                        }
                        z69Var.h = -1;
                        if (!z69Var.C(";")) {
                            b("missing semicolon on [&#%s]", strH);
                        }
                        try {
                            iIntValue = Integer.valueOf(strH, zD ? 16 : 10).intValue();
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
                    z69Var.e();
                    int i7 = z69Var.d;
                    while (true) {
                        int i8 = z69Var.d;
                        if (i8 >= z69Var.e || !pca0.e(z69Var.c[i8])) {
                            break;
                        }
                        z69Var.d++;
                    }
                    while (true) {
                        int i9 = z69Var.d;
                        if (i9 >= z69Var.e || !pca0.g(z69Var.c[i9])) {
                            break;
                        }
                        z69Var.d++;
                    }
                    String strH2 = z69.h(z69Var.c, z69Var.a, i7, z69Var.d - i7);
                    boolean zF = z69Var.F(';');
                    char[] cArr3 = bnn.a;
                    ann annVar = ann.base;
                    int iBinarySearch = Arrays.binarySearch(annVar.a, strH2);
                    if ((iBinarySearch >= 0 ? annVar.b[iBinarySearch] : -1) == -1) {
                        ann annVar2 = ann.extended;
                        int iBinarySearch2 = Arrays.binarySearch(annVar2.a, strH2);
                        if ((iBinarySearch2 >= 0 ? annVar2.b[iBinarySearch2] : -1) == -1 || !zF) {
                            z69Var.W();
                            if (zF) {
                                b("invalid named reference [%s]", strH2);
                            }
                            if (!z) {
                                Iterator it = bnn.c.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    String str = (String) it.next();
                                    if (strH2.startsWith(str)) {
                                        strH = str;
                                        break;
                                    }
                                }
                                if (!strH.isEmpty()) {
                                    z69Var.C(strH);
                                    strH2 = strH;
                                }
                            }
                        }
                    }
                    if (z) {
                        if (!z69Var.O()) {
                            if (!(z69Var.B() ? false : pca0.g(z69Var.c[z69Var.d]))) {
                            }
                        }
                        z69Var.W();
                        return null;
                    }
                    z69Var.h = -1;
                    if (!z69Var.C(";")) {
                        b("missing semicolon on [&%s]", strH2);
                    }
                    String str2 = (String) bnn.b.get(strH2);
                    int[] iArr2 = this.t;
                    if (str2 != null) {
                        iArr2[0] = str2.codePointAt(0);
                        iArr2[1] = str2.codePointAt(1);
                        c = 2;
                    } else {
                        ann annVar3 = ann.extended;
                        int iBinarySearch3 = Arrays.binarySearch(annVar3.a, strH2);
                        int i10 = iBinarySearch3 >= 0 ? annVar3.b[iBinarySearch3] : -1;
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
                    throw new ValidationException("Unexpected characters returned for ".concat(strH2));
                }
            }
        }
        return null;
    }

    public final j2c0 d(boolean z) {
        j2c0 j2c0Var;
        if (z) {
            j2c0Var = this.h;
            j2c0Var.f();
        } else {
            j2c0Var = this.i;
            j2c0Var.f();
        }
        this.j = j2c0Var;
        return j2c0Var;
    }

    public final void e() {
        this.g.E();
    }

    public final void f(char c) {
        d2c0 d2c0Var = this.k;
        d2c0Var.d.n(c);
        d2c0Var.b = this.r;
        d2c0Var.c = this.a.Q();
    }

    public final void g(n2c0 n2c0Var) {
        if (this.f) {
            throw new ValidationException("Must be false");
        }
        this.e = n2c0Var;
        this.f = true;
        n2c0Var.b = this.q;
        z69 z69Var = this.a;
        n2c0Var.c = z69Var.Q();
        this.r = z69Var.Q();
        int i = n2c0Var.a;
        if (i == 2) {
            this.o = ((i2c0) n2c0Var).d.H();
            this.p = null;
        } else if (i == 3) {
            h2c0 h2c0Var = (h2c0) n2c0Var;
            if (h2c0Var.g != null) {
                Object[] objArr = {h2c0Var.m()};
                w210 w210Var = this.b;
                if (w210Var.a()) {
                    w210Var.add(new z3m(z69Var, "Attributes incorrectly present on end tag [/%s]", objArr));
                }
            }
        }
    }

    public final void h(String str) {
        d2c0 d2c0Var = this.k;
        d2c0Var.d.p(str);
        d2c0Var.b = this.r;
        d2c0Var.c = this.a.Q();
    }

    public final void i() {
        g(this.m);
    }

    public final void j() {
        g(this.l);
    }

    public final void k() {
        j2c0 j2c0Var = this.j;
        if (j2c0Var.h.w()) {
            j2c0Var.l();
        }
        g(this.j);
    }

    public final void l(f6c0 f6c0Var) {
        w210 w210Var = this.b;
        if (w210Var.a()) {
            w210Var.add(new z3m(this.a, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{f6c0Var}));
        }
    }

    public final void m(f6c0 f6c0Var) {
        w210 w210Var = this.b;
        if (w210Var.a()) {
            z69 z69Var = this.a;
            w210Var.add(new z3m(z69Var, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(z69Var.z()), f6c0Var}));
        }
    }

    public final boolean n() {
        return this.o != null && this.j.d.H().equalsIgnoreCase(this.o);
    }

    public final void o(f6c0 f6c0Var) {
        if (f6c0Var == f6c0.h) {
            this.q = this.a.Q();
        }
        this.d = f6c0Var;
    }
}
