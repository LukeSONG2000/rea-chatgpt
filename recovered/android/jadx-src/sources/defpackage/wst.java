package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wst extends htt {
    public static final String[] m = new String[128];
    public final vl6 j;
    public String k = ":";
    public String l;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public wst(vl6 vl6Var) {
        if (vl6Var == null) {
            k4e0.h("sink == null");
            throw null;
        }
        this.j = vl6Var;
        z(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void Y(vl6 vl6Var, String str) {
        String str2;
        vl6Var.writeByte(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = m[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        vl6Var.h2(i, i2, str);
                    }
                    vl6Var.m0(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                }
                vl6Var.m0(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            vl6Var.h2(i, length, str);
        }
        vl6Var.writeByte(34);
    }

    @Override // defpackage.htt
    public final void B(String str) {
        super.B(str);
        this.k = !str.isEmpty() ? ": " : ":";
    }

    @Override // defpackage.htt
    public final htt C(double d) {
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            l.b(d, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.h) {
            this.h = false;
            s(Double.toString(d));
            return this;
        }
        b0();
        U();
        this.j.m0(Double.toString(d));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt D(long j) {
        if (this.h) {
            this.h = false;
            s(Long.toString(j));
            return this;
        }
        b0();
        U();
        this.j.m0(Long.toString(j));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt F(Boolean bool) {
        if (bool == null) {
            v();
            return this;
        }
        P(bool.booleanValue());
        return this;
    }

    @Override // defpackage.htt
    public final htt H(Number number) {
        if (number == null) {
            v();
            return this;
        }
        String string = number.toString();
        if (!this.f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            zyn.q(number, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.h) {
            this.h = false;
            s(string);
            return this;
        }
        b0();
        U();
        this.j.m0(string);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt O(String str) {
        if (str == null) {
            v();
            return this;
        }
        if (this.h) {
            this.h = false;
            s(str);
            return this;
        }
        b0();
        U();
        Y(this.j, str);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt P(boolean z) {
        if (this.h) {
            hs0.l("Boolean cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        b0();
        U();
        this.j.m0(z ? "true" : "false");
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final lo40 Q() {
        if (this.h) {
            hs0.l("BufferedSink cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        b0();
        U();
        z(9);
        return new lo40(new vst(this));
    }

    public final void U() {
        int iY = y();
        int i = 2;
        if (iY != 1) {
            vl6 vl6Var = this.j;
            if (iY == 2) {
                vl6Var.writeByte(44);
                W();
            } else if (iY == 4) {
                vl6Var.m0(this.k);
                i = 5;
            } else {
                if (iY == 9) {
                    hs0.l("Sink from valueSink() was not closed");
                    return;
                }
                if (iY != 6) {
                    if (iY != 7) {
                        hs0.l("Nesting problem.");
                        return;
                    } else if (!this.f) {
                        hs0.l("JSON must have only one top-level value.");
                        return;
                    }
                }
                i = 7;
            }
        } else {
            W();
        }
        this.b[this.a - 1] = i;
    }

    public final void V(char c, int i, int i2) {
        int iY = y();
        if (iY != i2 && iY != i) {
            hs0.l("Nesting problem.");
            return;
        }
        if (this.l != null) {
            n0z.o(this.l, "Dangling name: ");
            return;
        }
        int i3 = this.a;
        int i4 = ~this.i;
        if (i3 == i4) {
            this.i = i4;
            return;
        }
        int i5 = i3 - 1;
        this.a = i5;
        this.c[i5] = null;
        int[] iArr = this.d;
        int i6 = i3 - 2;
        iArr[i6] = iArr[i6] + 1;
        if (iY == i2) {
            W();
        }
        this.j.writeByte(c);
    }

    public final void W() {
        if (this.e == null) {
            return;
        }
        vl6 vl6Var = this.j;
        vl6Var.writeByte(10);
        int i = this.a;
        for (int i2 = 1; i2 < i; i2++) {
            vl6Var.m0(this.e);
        }
    }

    public final void X(char c, int i, int i2) {
        int i3;
        int i4 = this.a;
        int i5 = this.i;
        if (i4 == i5 && ((i3 = this.b[i4 - 1]) == i || i3 == i2)) {
            this.i = ~i5;
            return;
        }
        U();
        h();
        z(i);
        this.d[this.a - 1] = 0;
        this.j.writeByte(c);
    }

    @Override // defpackage.htt
    public final htt b() {
        if (this.h) {
            hs0.l("Array cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        b0();
        X('[', 1, 2);
        return this;
    }

    public final void b0() {
        if (this.l != null) {
            int iY = y();
            vl6 vl6Var = this.j;
            if (iY == 5) {
                vl6Var.writeByte(44);
            } else if (iY != 3) {
                hs0.l("Nesting problem.");
                return;
            }
            W();
            this.b[this.a - 1] = 4;
            Y(vl6Var, this.l);
            this.l = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j.close();
        int i = this.a;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            zyn.r("Incomplete document");
        } else {
            this.a = 0;
        }
    }

    @Override // defpackage.htt
    public final htt e() {
        if (this.h) {
            hs0.l("Object cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        b0();
        X('{', 3, 5);
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.a != 0) {
            this.j.flush();
        } else {
            hs0.l("JsonWriter is closed.");
        }
    }

    @Override // defpackage.htt
    public final htt i() {
        V(']', 1, 2);
        return this;
    }

    @Override // defpackage.htt
    public final htt l() {
        this.h = false;
        V('}', 3, 5);
        return this;
    }

    @Override // defpackage.htt
    public final htt s(String str) {
        if (str == null) {
            k4e0.h("name == null");
            return null;
        }
        if (this.a == 0) {
            hs0.l("JsonWriter is closed.");
            return null;
        }
        int iY = y();
        if ((iY != 3 && iY != 5) || this.l != null || this.h) {
            hs0.l("Nesting problem.");
            return null;
        }
        this.l = str;
        this.c[this.a - 1] = str;
        return this;
    }

    @Override // defpackage.htt
    public final htt v() {
        if (this.h) {
            hs0.l("null cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        if (this.l != null) {
            if (!this.g) {
                this.l = null;
                return this;
            }
            b0();
        }
        U();
        this.j.m0("null");
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
