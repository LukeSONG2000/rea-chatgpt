package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class trr0 {
    public final ArrayList a;
    public int b = 0;
    public int c = 0;
    public hvv0 d;
    public int e;

    public trr0(ArrayList arrayList) {
        this.d = new hvv0("", null);
        this.e = 0;
        this.a = arrayList;
        if (arrayList.isEmpty()) {
            return;
        }
        a(0, 0);
        hvv0 hvv0Var = (hvv0) arrayList.get(0);
        this.d = hvv0Var;
        this.e = hvv0Var.a.length();
    }

    public static trr0 j(gn61 gn61Var) {
        return new trr0((ArrayList) gn61Var.a);
    }

    public final void a(int i, int i2) {
        ArrayList arrayList = this.a;
        if (i < 0 || i >= arrayList.size()) {
            ll.f(evx0.q("Line index ", i, " out of range, number of lines: ", arrayList.size()));
            return;
        }
        hvv0 hvv0Var = (hvv0) arrayList.get(i);
        if (i2 < 0 || i2 > hvv0Var.a.length()) {
            ll.f(evx0.q("Index ", i2, " out of range, line length: ", hvv0Var.a.length()));
        }
    }

    public final int b(char c) {
        int i = 0;
        while (true) {
            char cK = k();
            if (cK == 0) {
                return -1;
            }
            if (cK == c) {
                return i;
            }
            i++;
            g();
        }
    }

    public final gn61 c(jkm0 jkm0Var, jkm0 jkm0Var2) {
        int i = jkm0Var.a;
        int i2 = jkm0Var.b;
        int i3 = jkm0Var2.a;
        int i4 = jkm0Var2.b;
        ArrayList arrayList = this.a;
        if (i == i3) {
            hvv0 hvv0Var = (hvv0) arrayList.get(i);
            CharSequence charSequenceSubSequence = hvv0Var.a.subSequence(i2, i4);
            xvv0 xvv0Var = hvv0Var.b;
            hvv0 hvv0Var2 = new hvv0(charSequenceSubSequence, xvv0Var != null ? xvv0Var.d(i2, i4) : null);
            gn61 gn61Var = new gn61((byte) 23);
            ((ArrayList) gn61Var.a).add(hvv0Var2);
            return gn61Var;
        }
        gn61 gn61Var2 = new gn61((byte) 23);
        ArrayList arrayList2 = (ArrayList) gn61Var2.a;
        hvv0 hvv0Var3 = (hvv0) arrayList.get(i);
        arrayList2.add(hvv0Var3.d(i2, hvv0Var3.a.length()));
        while (true) {
            i++;
            if (i >= i3) {
                arrayList2.add(((hvv0) arrayList.get(i3)).d(0, i4));
                return gn61Var2;
            }
            arrayList2.add((hvv0) arrayList.get(i));
        }
    }

    public final boolean d() {
        return this.c < this.e || this.b < this.a.size() - 1;
    }

    public final int e(vc6 vc6Var) {
        int i = 0;
        while (vc6Var.a.get(k())) {
            i++;
            g();
        }
        return i;
    }

    public final int f(char c) {
        int i = 0;
        while (k() == c) {
            i++;
            g();
        }
        return i;
    }

    public final void g() {
        int i = this.c + 1;
        this.c = i;
        if (i > this.e) {
            int i2 = this.b + 1;
            this.b = i2;
            ArrayList arrayList = this.a;
            if (i2 < arrayList.size()) {
                hvv0 hvv0Var = (hvv0) arrayList.get(this.b);
                this.d = hvv0Var;
                this.e = hvv0Var.a.length();
            } else {
                hvv0 hvv0Var2 = new hvv0("", null);
                this.d = hvv0Var2;
                this.e = hvv0Var2.a.length();
            }
            this.c = 0;
        }
    }

    public final boolean h(char c) {
        if (k() != c) {
            return false;
        }
        g();
        return true;
    }

    public final boolean i(String str) {
        int i = this.c;
        if (i < this.e && str.length() + i <= this.e) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (this.d.a.charAt(this.c + i2) == str.charAt(i2)) {
                }
            }
            this.c = str.length() + this.c;
            return true;
        }
        return false;
    }

    public final char k() {
        int i = this.c;
        return i < this.e ? this.d.a.charAt(i) : this.b < this.a.size() + (-1) ? '\n' : (char) 0;
    }

    public final int l() {
        int i;
        int i2 = this.c;
        if (i2 >= this.e) {
            return this.b < this.a.size() + (-1) ? 10 : 0;
        }
        char cCharAt = this.d.a.charAt(i2);
        if (Character.isHighSurrogate(cCharAt) && (i = this.c + 1) < this.e) {
            char cCharAt2 = this.d.a.charAt(i);
            if (Character.isLowSurrogate(cCharAt2)) {
                return Character.toCodePoint(cCharAt, cCharAt2);
            }
        }
        return cCharAt;
    }

    public final int m() {
        int i = this.c;
        if (i <= 0) {
            return this.b > 0 ? 10 : 0;
        }
        int i2 = i - 1;
        char cCharAt = this.d.a.charAt(i2);
        if (Character.isLowSurrogate(cCharAt) && i2 > 0) {
            char cCharAt2 = this.d.a.charAt(i - 2);
            if (Character.isHighSurrogate(cCharAt2)) {
                return Character.toCodePoint(cCharAt2, cCharAt);
            }
        }
        return cCharAt;
    }

    public final jkm0 n() {
        return new jkm0(this.b, this.c);
    }

    public final void o(jkm0 jkm0Var) {
        int i = jkm0Var.a;
        int i2 = jkm0Var.b;
        a(i, i2);
        int i3 = jkm0Var.a;
        this.b = i3;
        this.c = i2;
        hvv0 hvv0Var = (hvv0) this.a.get(i3);
        this.d = hvv0Var;
        this.e = hvv0Var.a.length();
    }

    public final int p() {
        int i = 0;
        while (true) {
            char cK = k();
            if (cK != ' ') {
                switch (cK) {
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        return i;
                }
            }
            i++;
            g();
        }
    }
}
