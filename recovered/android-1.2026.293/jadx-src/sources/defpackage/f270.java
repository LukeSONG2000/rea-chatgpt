package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class f270 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public hk10 d;
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

    public f270(Writer writer) {
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
        k(hk10.d);
    }

    public void B(Number number) throws IOException {
        if (number == null) {
            i();
            return;
        }
        I();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != 1) {
                    ll.f("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                s72.h("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        a();
        this.a.append((CharSequence) string);
    }

    public void C(String str) throws IOException {
        if (str == null) {
            i();
            return;
        }
        I();
        a();
        q(str);
    }

    public void F(boolean z) throws IOException {
        I();
        a();
        this.a.write(z ? "true" : "false");
    }

    public final void I() throws IOException {
        if (this.j != null) {
            int iJ = j();
            if (iJ == 5) {
                this.a.write(this.f);
            } else if (iJ != 3) {
                jl.d("Nesting problem.");
                return;
            }
            g();
            this.b[this.c - 1] = 4;
            q(this.j);
            this.j = null;
        }
    }

    public final void a() throws IOException {
        int iJ = j();
        if (iJ == 1) {
            this.b[this.c - 1] = 2;
            g();
            return;
        }
        Writer writer = this.a;
        if (iJ == 2) {
            writer.append((CharSequence) this.f);
            g();
            return;
        }
        if (iJ == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iJ != 6) {
            if (iJ != 7) {
                jl.d("Nesting problem.");
                return;
            } else if (this.h != 1) {
                jl.d("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public final void b(char c, int i, int i2) throws IOException {
        int iJ = j();
        if (iJ != i2 && iJ != i) {
            jl.d("Nesting problem.");
            return;
        }
        if (this.j != null) {
            s72.e("Dangling name: ", this.j);
            return;
        }
        this.c--;
        if (iJ == i2) {
            g();
        }
        this.a.write(c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            rl.g("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public void d(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            jl.d("Already wrote a name, expecting a value.");
            return;
        }
        int iJ = j();
        if (iJ == 3 || iJ == 5) {
            this.j = str;
        } else {
            jl.d("Please begin an object before writing a name.");
        }
    }

    public void f1() throws IOException {
        I();
        a();
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

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            jl.d("JsonWriter is closed.");
        }
    }

    public final void g() throws IOException {
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

    public f270 i() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            I();
        }
        a();
        this.a.write("null");
        return this;
    }

    public final int j() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        jl.d("JsonWriter is closed.");
        return 0;
    }

    public final void k(hk10 hk10Var) {
        Objects.requireNonNull(hk10Var);
        this.d = hk10Var;
        this.f = ",";
        if (hk10Var.c) {
            this.e = ": ";
            if (hk10Var.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void l(int i) {
        if (i == 0) {
            throw null;
        }
        this.h = i;
    }

    public void m1() throws IOException {
        b(']', 1, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(String str) throws IOException {
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

    public void s1() throws IOException {
        I();
        a();
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

    public void v(double d) throws IOException {
        I();
        if (this.h != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            t72.c(d, "Numeric values must be finite, but was ");
        } else {
            a();
            this.a.append((CharSequence) Double.toString(d));
        }
    }

    public void w(long j) throws IOException {
        I();
        a();
        this.a.write(Long.toString(j));
    }

    public void z2() throws IOException {
        b('}', 3, 5);
    }
}
