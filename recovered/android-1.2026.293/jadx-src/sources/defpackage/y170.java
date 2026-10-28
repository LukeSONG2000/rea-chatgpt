package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y170 extends g270 {
    public static final String[] k = new String[128];
    public final gma i;
    public String j;

    static {
        for (int i = 0; i <= 31; i++) {
            k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public y170(gma gmaVar) {
        this.i = gmaVar;
        v(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void P(gma gmaVar, String str) {
        String str2;
        gmaVar.b0(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = k[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        gmaVar.k0(i, i2, str);
                    }
                    gmaVar.l0(str2);
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
                gmaVar.l0(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            gmaVar.k0(i, length, str);
        }
        gmaVar.b0(34);
    }

    @Override // defpackage.g270
    public final g270 B(long j) {
        if (this.g) {
            this.g = false;
            k(Long.toString(j));
            return this;
        }
        Q();
        M();
        this.i.l0(Long.toString(j));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 C(Boolean bool) {
        if (bool == null) {
            l();
            return this;
        }
        J(bool.booleanValue());
        return this;
    }

    @Override // defpackage.g270
    public final g270 F(Number number) {
        if (number == null) {
            l();
            return this;
        }
        String string = number.toString();
        if (!this.e && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            ol.g("Numeric values must be finite, but was ", number);
            return null;
        }
        if (this.g) {
            this.g = false;
            k(string);
            return this;
        }
        Q();
        M();
        this.i.l0(string);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 I(String str) {
        if (str == null) {
            l();
            return this;
        }
        if (this.g) {
            this.g = false;
            k(str);
            return this;
        }
        Q();
        M();
        P(this.i, str);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 J(boolean z) {
        if (this.g) {
            jl.d("Boolean cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        Q();
        M();
        this.i.l0(z ? "true" : "false");
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final jio0 L() {
        if (this.g) {
            jl.d("BufferedSink cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        Q();
        M();
        v(9);
        return new jio0(new x170(this));
    }

    public final void M() {
        int iQ = q();
        int i = 2;
        if (iQ != 1) {
            gma gmaVar = this.i;
            if (iQ == 2) {
                gmaVar.b0(44);
            } else if (iQ == 4) {
                gmaVar.l0(":");
                i = 5;
            } else {
                if (iQ == 9) {
                    jl.d("Sink from valueSink() was not closed");
                    return;
                }
                if (iQ != 6) {
                    if (iQ != 7) {
                        jl.d("Nesting problem.");
                        return;
                    } else if (!this.e) {
                        jl.d("JSON must have only one top-level value.");
                        return;
                    }
                }
                i = 7;
            }
        }
        this.b[this.a - 1] = i;
    }

    public final void N(char c, int i, int i2) {
        int iQ = q();
        if (iQ != i2 && iQ != i) {
            jl.d("Nesting problem.");
            return;
        }
        if (this.j != null) {
            s72.e("Dangling name: ", this.j);
            return;
        }
        int i3 = this.a;
        int i4 = ~this.h;
        if (i3 == i4) {
            this.h = i4;
            return;
        }
        int i5 = i3 - 1;
        this.a = i5;
        this.c[i5] = null;
        int[] iArr = this.d;
        int i6 = i3 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.i.b0(c);
    }

    public final void O(char c, int i, int i2) {
        int i3;
        int i4 = this.a;
        int i5 = this.h;
        if (i4 == i5 && ((i3 = this.b[i4 - 1]) == i || i3 == i2)) {
            this.h = ~i5;
            return;
        }
        M();
        d();
        v(i);
        this.d[this.a - 1] = 0;
        this.i.b0(c);
    }

    public final void Q() {
        if (this.j != null) {
            int iQ = q();
            gma gmaVar = this.i;
            if (iQ == 5) {
                gmaVar.b0(44);
            } else if (iQ != 3) {
                jl.d("Nesting problem.");
                return;
            }
            this.b[this.a - 1] = 4;
            P(gmaVar, this.j);
            this.j = null;
        }
    }

    @Override // defpackage.g270
    public final g270 a() {
        if (this.g) {
            jl.d("Array cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        Q();
        O('[', 1, 2);
        return this;
    }

    @Override // defpackage.g270
    public final g270 b() {
        if (this.g) {
            jl.d("Object cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        Q();
        O('{', 3, 5);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            rl.g("Incomplete document");
        } else {
            this.a = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.a != 0) {
            return;
        }
        jl.d("JsonWriter is closed.");
    }

    @Override // defpackage.g270
    public final g270 g() {
        N(']', 1, 2);
        return this;
    }

    @Override // defpackage.g270
    public final g270 i() {
        this.g = false;
        N('}', 3, 5);
        return this;
    }

    @Override // defpackage.g270
    public final g270 k(String str) {
        if (str == null) {
            sl.h("name == null");
            return null;
        }
        if (this.a == 0) {
            jl.d("JsonWriter is closed.");
            return null;
        }
        int iQ = q();
        if ((iQ != 3 && iQ != 5) || this.j != null || this.g) {
            jl.d("Nesting problem.");
            return null;
        }
        this.j = str;
        this.c[this.a - 1] = str;
        return this;
    }

    @Override // defpackage.g270
    public final g270 l() {
        if (this.g) {
            jl.d("null cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        if (this.j != null) {
            if (!this.f) {
                this.j = null;
                return this;
            }
            Q();
        }
        M();
        this.i.l0("null");
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 w(double d) {
        if (!this.e && (Double.isNaN(d) || Double.isInfinite(d))) {
            t72.c(d, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.g) {
            this.g = false;
            k(Double.toString(d));
            return this;
        }
        Q();
        M();
        this.i.l0(Double.toString(d));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
