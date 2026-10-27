package defpackage;

import io.sentry.l;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ftt extends htt {
    public Object[] j;
    public String k;

    @Override // defpackage.htt
    public final htt C(double d) {
        if (!this.f && (Double.isNaN(d) || d == Double.NEGATIVE_INFINITY || d == Double.POSITIVE_INFINITY)) {
            l.b(d, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.h) {
            this.h = false;
            s(Double.toString(d));
            return this;
        }
        U(Double.valueOf(d));
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
        U(Long.valueOf(j));
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt F(Boolean bool) {
        if (this.h) {
            hs0.l("Boolean cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        U(bool);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt H(Number number) {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            D(number.longValue());
            return this;
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            C(number.doubleValue());
            return this;
        }
        if (number == null) {
            v();
            return this;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.h) {
            this.h = false;
            s(bigDecimal.toString());
            return this;
        }
        U(bigDecimal);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt O(String str) {
        if (this.h) {
            this.h = false;
            s(str);
            return this;
        }
        U(str);
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
        U(Boolean.valueOf(z));
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
        if (y() == 9) {
            hs0.l("Sink from valueSink() was not closed");
            return null;
        }
        z(9);
        cl6 cl6Var = new cl6();
        return new lo40(new ett(this, cl6Var, cl6Var));
    }

    public final void U(Object obj) {
        String str;
        Object objPut;
        int iY = y();
        int i = this.a;
        if (i == 1) {
            if (iY != 6) {
                hs0.l("JSON must have only one top-level value.");
                return;
            }
            int i2 = i - 1;
            this.b[i2] = 7;
            this.j[i2] = obj;
            return;
        }
        if (iY != 3 || (str = this.k) == null) {
            if (iY == 1) {
                ((List) this.j[i - 1]).add(obj);
                return;
            } else if (iY == 9) {
                hs0.l("Sink from valueSink() was not closed");
                return;
            } else {
                hs0.l("Nesting problem.");
                return;
            }
        }
        if ((obj == null && !this.g) || (objPut = ((Map) this.j[i - 1]).put(str, obj)) == null) {
            this.k = null;
            return;
        }
        throw new IllegalArgumentException("Map key '" + this.k + "' has multiple values at path " + n() + ": " + objPut + " and " + obj);
    }

    @Override // defpackage.htt
    public final htt b() {
        if (this.h) {
            hs0.l("Array cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        int i = this.a;
        int i2 = this.i;
        if (i == i2 && this.b[i - 1] == 1) {
            this.i = ~i2;
            return this;
        }
        h();
        ArrayList arrayList = new ArrayList();
        U(arrayList);
        Object[] objArr = this.j;
        int i3 = this.a;
        objArr[i3] = arrayList;
        this.d[i3] = 0;
        z(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
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
        int i = this.a;
        int i2 = this.i;
        if (i == i2 && this.b[i - 1] == 3) {
            this.i = ~i2;
            return this;
        }
        h();
        ykv ykvVar = new ykv();
        U(ykvVar);
        this.j[this.a] = ykvVar;
        z(3);
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.a != 0) {
            return;
        }
        hs0.l("JsonWriter is closed.");
    }

    @Override // defpackage.htt
    public final htt i() {
        if (y() != 1) {
            hs0.l("Nesting problem.");
            return null;
        }
        int i = this.a;
        int i2 = ~this.i;
        if (i == i2) {
            this.i = i2;
            return this;
        }
        int i3 = i - 1;
        this.a = i3;
        this.j[i3] = null;
        int[] iArr = this.d;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
        return this;
    }

    @Override // defpackage.htt
    public final htt l() {
        if (y() != 3) {
            hs0.l("Nesting problem.");
            return null;
        }
        if (this.k != null) {
            n0z.o(this.k, "Dangling name: ");
            return null;
        }
        int i = this.a;
        int i2 = ~this.i;
        if (i == i2) {
            this.i = i2;
            return this;
        }
        this.h = false;
        int i3 = i - 1;
        this.a = i3;
        this.j[i3] = null;
        this.c[i3] = null;
        int[] iArr = this.d;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
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
        if (y() != 3 || this.k != null || this.h) {
            hs0.l("Nesting problem.");
            return null;
        }
        this.k = str;
        this.c[this.a - 1] = str;
        return this;
    }

    @Override // defpackage.htt
    public final htt v() {
        if (this.h) {
            hs0.l("null cannot be used as a map key in JSON at path ".concat(n()));
            return null;
        }
        U(null);
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
