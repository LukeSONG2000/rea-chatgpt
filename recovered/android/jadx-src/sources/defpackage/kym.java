package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kym {
    public final /* synthetic */ byte a = 1;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public kym(j91 j91Var, long j) {
        String str = j91Var.b;
        xkn xknVar = new xkn((byte) 2);
        xknVar.d = str;
        xknVar.b = -1;
        xknVar.c = -1;
        this.f = xknVar;
        this.b = wub0.g(j);
        this.c = wub0.f(j);
        this.d = -1;
        this.e = -1;
        int iG = wub0.g(j);
        int iF = wub0.f(j);
        if (iG < 0 || iG > str.length()) {
            k4e0.o(str.length(), bya0.t(iG, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iF < 0 || iF > str.length()) {
            k4e0.o(str.length(), bya0.t(iF, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iG <= iF) {
            return;
        }
        hs0.u(cya0.r("Do not set reversed range: ", iG, " > ", iF));
        throw null;
    }

    public void a(int i, int i2) {
        long jA = z650.a(i, i2);
        ((xkn) this.f).O(i, i2, "");
        long jB0 = f48.b0(z650.a(this.b, this.c), jA);
        i(wub0.g(jB0));
        h(wub0.f(jB0));
        int i3 = this.d;
        if (i3 != -1) {
            long jB02 = f48.b0(z650.a(i3, this.e), jA);
            if (wub0.d(jB02)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = wub0.g(jB02);
                this.e = wub0.f(jB02);
            }
        }
    }

    public char b(int i) {
        xkn xknVar = (xkn) this.f;
        a1q a1qVar = (a1q) xknVar.e;
        if (a1qVar == null) {
            return ((String) xknVar.d).charAt(i);
        }
        if (i < xknVar.b) {
            return ((String) xknVar.d).charAt(i);
        }
        int iB = a1qVar.b - a1qVar.b();
        int i2 = xknVar.b;
        if (i >= iB + i2) {
            return ((String) xknVar.d).charAt(i - ((iB - xknVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = a1qVar.d;
        char[] cArr = a1qVar.c;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + a1qVar.e];
    }

    public wub0 c() {
        int i = this.d;
        if (i != -1) {
            return new wub0(z650.a(i, this.e));
        }
        return null;
    }

    public long d() {
        int i = this.d;
        if (i == 0) {
            k4e0.n();
            return 0L;
        }
        long[] jArr = (long[]) this.f;
        int i2 = this.b;
        long j = jArr[i2];
        this.b = this.e & (i2 + 1);
        this.d = i - 1;
        return j;
    }

    public void e(int i, int i2, String str) {
        xkn xknVar = (xkn) this.f;
        if (i < 0 || i > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i2, "end (", ") offset is outside of text region "));
        } else {
            if (i > i2) {
                hs0.u(cya0.r("Do not set reversed range: ", i, " > ", i2));
                return;
            }
            xknVar.O(i, i2, str);
            i(str.length() + i);
            h(str.length() + i);
            this.d = -1;
            this.e = -1;
        }
    }

    public void f(int i, int i2) {
        xkn xknVar = (xkn) this.f;
        if (i < 0 || i > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i2, "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            hs0.u(cya0.r("Do not set reversed or empty range: ", i, " > ", i2));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public void g(int i, int i2) {
        xkn xknVar = (xkn) this.f;
        if (i < 0 || i > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > xknVar.s()) {
            k4e0.o(xknVar.s(), bya0.t(i2, "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            hs0.u(cya0.r("Do not set reversed range: ", i, " > ", i2));
        } else {
            i(i);
            h(i2);
        }
    }

    public void h(int i) {
        if (!(i >= 0)) {
            wqs.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public void i(int i) {
        if (!(i >= 0)) {
            wqs.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((xkn) this.f).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ kym() {
    }
}
