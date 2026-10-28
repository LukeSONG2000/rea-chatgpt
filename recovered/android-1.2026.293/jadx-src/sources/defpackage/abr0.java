package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class abr0 {
    public int a;
    public final String b;
    public final int c;
    public final Object d;

    public abr0(String str) {
        this.a = 0;
        this.c = 0;
        this.d = new dtf0();
        String strTrim = str.trim();
        this.b = strTrim;
        this.c = strTrim.length();
    }

    public static boolean g(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public int a() {
        int i = this.a;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.a = i3;
        if (i3 < i2) {
            return this.b.charAt(i3);
        }
        return -1;
    }

    public Boolean b(Object obj) {
        if (obj == null) {
            return null;
        }
        p();
        int i = this.a;
        if (i == this.c) {
            return null;
        }
        char cCharAt = this.b.charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.a++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float c(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        p();
        return i();
    }

    public boolean d(char c) {
        int i = this.a;
        boolean z = i < this.c && this.b.charAt(i) == c;
        if (z) {
            this.a++;
        }
        return z;
    }

    public boolean e(String str) {
        int length = str.length();
        int i = this.a;
        boolean z = i <= this.c - length && this.b.substring(i, i + length).equals(str);
        if (z) {
            this.a += length;
        }
        return z;
    }

    public boolean f() {
        return this.a == this.c;
    }

    public Integer h() {
        int i = this.a;
        if (i == this.c) {
            return null;
        }
        this.a = i + 1;
        return Integer.valueOf(this.b.charAt(i));
    }

    public float i() {
        dtf0 dtf0Var = (dtf0) this.d;
        float fA = dtf0Var.a(this.a, this.c, this.b);
        if (!Float.isNaN(fA)) {
            this.a = dtf0Var.a;
        }
        return fA;
    }

    public q8r0 j() {
        float fI = i();
        if (Float.isNaN(fI)) {
            return null;
        }
        int iN = n();
        return iN == 0 ? new q8r0(1, fI) : new q8r0(iN, fI);
    }

    public String k() {
        if (f()) {
            return null;
        }
        int i = this.a;
        String str = this.b;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iA = a();
        while (iA != -1 && iA != cCharAt) {
            iA = a();
        }
        if (iA == -1) {
            this.a = i;
            return null;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String l() {
        return m(' ', false);
    }

    public String m(char c, boolean z) {
        if (f()) {
            return null;
        }
        int i = this.a;
        String str = this.b;
        char cCharAt = str.charAt(i);
        if ((!z && g(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i2 = this.a;
        int iA = a();
        while (iA != -1 && iA != c && (z || !g(iA))) {
            iA = a();
        }
        return str.substring(i2, this.a);
    }

    public int n() {
        if (f()) {
            return 0;
        }
        int i = this.a;
        String str = this.b;
        char cCharAt = str.charAt(i);
        int i2 = this.a;
        if (cCharAt == '%') {
            this.a = i2 + 1;
            return 9;
        }
        if (i2 > this.c - 2) {
            return 0;
        }
        try {
            int iU = i2o0.u(str.substring(i2, i2 + 2).toLowerCase(Locale.US));
            this.a += 2;
            return iU;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public float o() {
        p();
        dtf0 dtf0Var = (dtf0) this.d;
        float fA = dtf0Var.a(this.a, this.c, this.b);
        if (!Float.isNaN(fA)) {
            this.a = dtf0Var.a;
        }
        return fA;
    }

    public boolean p() {
        q();
        int i = this.a;
        if (i == this.c || this.b.charAt(i) != ',') {
            return false;
        }
        this.a++;
        q();
        return true;
    }

    public void q() {
        while (true) {
            int i = this.a;
            if (i >= this.c || !g(this.b.charAt(i))) {
                return;
            } else {
                this.a++;
            }
        }
    }

    public abr0(String str, int i, String str2, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = str2;
    }
}
