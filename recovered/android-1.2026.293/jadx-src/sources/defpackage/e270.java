package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e270 extends g270 {
    public Object[] i;
    public String j;

    @Override // defpackage.g270
    public final g270 B(long j) {
        if (this.g) {
            this.g = false;
            k(Long.toString(j));
            return this;
        }
        M(Long.valueOf(j));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 C(Boolean bool) {
        if (this.g) {
            jl.d("Boolean cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        M(bool);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 F(Number number) {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            B(number.longValue());
            return this;
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            w(number.doubleValue());
            return this;
        }
        if (number == null) {
            l();
            return this;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.g) {
            this.g = false;
            k(bigDecimal.toString());
            return this;
        }
        M(bigDecimal);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 I(String str) {
        if (this.g) {
            this.g = false;
            k(str);
            return this;
        }
        M(str);
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
        M(Boolean.valueOf(z));
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
        if (q() == 9) {
            jl.d("Sink from valueSink() was not closed");
            return null;
        }
        v(9);
        gma gmaVar = new gma();
        return new jio0(new d270(this, gmaVar, gmaVar));
    }

    public final void M(Serializable serializable) {
        String str;
        Object objPut;
        int iQ = q();
        int i = this.a;
        if (i == 1) {
            if (iQ != 6) {
                jl.d("JSON must have only one top-level value.");
                return;
            }
            int i2 = i - 1;
            this.b[i2] = 7;
            this.i[i2] = serializable;
            return;
        }
        if (iQ != 3 || (str = this.j) == null) {
            if (iQ == 1) {
                ((List) this.i[i - 1]).add(serializable);
                return;
            } else if (iQ == 9) {
                jl.d("Sink from valueSink() was not closed");
                return;
            } else {
                jl.d("Nesting problem.");
                return;
            }
        }
        if ((serializable == null && !this.f) || (objPut = ((Map) this.i[i - 1]).put(str, serializable)) == null) {
            this.j = null;
            return;
        }
        throw new IllegalArgumentException("Map key '" + this.j + "' has multiple values at path " + j() + ": " + objPut + " and " + serializable);
    }

    @Override // defpackage.g270
    public final g270 a() {
        if (this.g) {
            jl.d("Array cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        int i = this.a;
        int i2 = this.h;
        if (i == i2 && this.b[i - 1] == 1) {
            this.h = ~i2;
            return this;
        }
        d();
        ArrayList arrayList = new ArrayList();
        M(arrayList);
        Object[] objArr = this.i;
        int i3 = this.a;
        objArr[i3] = arrayList;
        this.d[i3] = 0;
        v(1);
        return this;
    }

    @Override // defpackage.g270
    public final g270 b() {
        if (this.g) {
            jl.d("Object cannot be used as a map key in JSON at path ".concat(j()));
            return null;
        }
        int i = this.a;
        int i2 = this.h;
        if (i == i2 && this.b[i - 1] == 3) {
            this.h = ~i2;
            return this;
        }
        d();
        ys90 ys90Var = new ys90();
        M(ys90Var);
        this.i[this.a] = ys90Var;
        v(3);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
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
        if (q() != 1) {
            jl.d("Nesting problem.");
            return null;
        }
        int i = this.a;
        int i2 = ~this.h;
        if (i == i2) {
            this.h = i2;
            return this;
        }
        int i3 = i - 1;
        this.a = i3;
        this.i[i3] = null;
        int[] iArr = this.d;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 i() {
        if (q() != 3) {
            jl.d("Nesting problem.");
            return null;
        }
        if (this.j != null) {
            s72.e("Dangling name: ", this.j);
            return null;
        }
        int i = this.a;
        int i2 = ~this.h;
        if (i == i2) {
            this.h = i2;
            return this;
        }
        this.g = false;
        int i3 = i - 1;
        this.a = i3;
        this.i[i3] = null;
        this.c[i3] = null;
        int[] iArr = this.d;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
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
        if (q() != 3 || this.j != null || this.g) {
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
        M(null);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.g270
    public final g270 w(double d) {
        if (!this.e && (Double.isNaN(d) || d == Double.NEGATIVE_INFINITY || d == Double.POSITIVE_INFINITY)) {
            t72.c(d, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.g) {
            this.g = false;
            k(Double.toString(d));
            return this;
        }
        M(Double.valueOf(d));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
