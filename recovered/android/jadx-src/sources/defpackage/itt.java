package defpackage;

import io.sentry.l;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class itt implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public jsp d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;

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
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public itt(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = 2;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        q(jsp.d);
    }

    public void B(Number number) throws IOException {
        if (number == null) {
            l();
            return;
        }
        F();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != 1) {
                    hs0.u("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                k4e0.i("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        b();
        this.a.append((CharSequence) string);
    }

    public void C(String str) throws IOException {
        if (str == null) {
            l();
            return;
        }
        F();
        b();
        v(str);
    }

    public void D(boolean z) throws IOException {
        F();
        b();
        this.a.write(z ? "true" : "false");
    }

    public final void F() throws IOException {
        if (this.j != null) {
            int iN = n();
            if (iN == 5) {
                this.a.write(this.f);
            } else if (iN != 3) {
                hs0.l("Nesting problem.");
                return;
            }
            i();
            this.b[this.c - 1] = 4;
            v(this.j);
            this.j = null;
        }
    }

    public void G0() throws IOException {
        F();
        b();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.a.write(123);
    }

    public void K0() throws IOException {
        e(']', 1, 2);
    }

    public void R0() throws IOException {
        F();
        b();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.a.write(91);
    }

    public void Y1() throws IOException {
        e('}', 3, 5);
    }

    public final void b() throws IOException {
        int iN = n();
        if (iN == 1) {
            this.b[this.c - 1] = 2;
            i();
            return;
        }
        Writer writer = this.a;
        if (iN == 2) {
            writer.append((CharSequence) this.f);
            i();
            return;
        }
        if (iN == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iN != 6) {
            if (iN != 7) {
                hs0.l("Nesting problem.");
                return;
            } else if (this.h != 1) {
                hs0.l("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            zyn.r("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void e(char c, int i, int i2) throws IOException {
        int iN = n();
        if (iN != i2 && iN != i) {
            hs0.l("Nesting problem.");
            return;
        }
        if (this.j != null) {
            n0z.o(this.j, "Dangling name: ");
            return;
        }
        this.c--;
        if (iN == i2) {
            i();
        }
        this.a.write(c);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            hs0.l("JsonWriter is closed.");
        }
    }

    public void h(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            hs0.l("Already wrote a name, expecting a value.");
            return;
        }
        int iN = n();
        if (iN == 3 || iN == 5) {
            this.j = str;
        } else {
            hs0.l("Please begin an object before writing a name.");
        }
    }

    public final void i() throws IOException {
        if (this.g) {
            return;
        }
        String str = this.d.a;
        Writer writer = this.a;
        writer.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.b);
        }
    }

    public itt l() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            F();
        }
        b();
        this.a.write("null");
        return this;
    }

    public final int n() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        hs0.l("JsonWriter is closed.");
        return 0;
    }

    public final void q(jsp jspVar) {
        Objects.requireNonNull(jspVar);
        this.d = jspVar;
        this.f = ",";
        if (jspVar.c) {
            this.e = ": ";
            if (jspVar.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void s(int i) {
        bya0.a(i);
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
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
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void y(double d) throws IOException {
        F();
        if (this.h != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            l.b(d, "Numeric values must be finite, but was ");
        } else {
            b();
            this.a.append((CharSequence) Double.toString(d));
        }
    }

    public void z(long j) throws IOException {
        F();
        b();
        this.a.write(Long.toString(j));
    }
}
