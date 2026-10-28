package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uwx {
    public final qjy a;
    public int b;
    public int c;
    public int d;
    public int e;

    public uwx(oz2 oz2Var, long j) {
        String str = oz2Var.b;
        qjy qjyVar = new qjy((byte) 1);
        qjyVar.d = str;
        qjyVar.b = -1;
        qjyVar.c = -1;
        this.a = qjyVar;
        this.b = s1z0.g(j);
        this.c = s1z0.f(j);
        this.d = -1;
        this.e = -1;
        int iG = s1z0.g(j);
        int iF = s1z0.f(j);
        if (iG < 0 || iG > str.length()) {
            ml.e(evx0.q("start (", iG, ") offset is outside of text region ", str.length()));
            throw null;
        }
        if (iF < 0 || iF > str.length()) {
            ml.e(evx0.q("end (", iF, ") offset is outside of text region ", str.length()));
            throw null;
        }
        if (iG <= iF) {
            return;
        }
        ll.f(evx0.q("Do not set reversed range: ", iG, " > ", iF));
        throw null;
    }

    public final void a(int i, int i2) {
        long jA = h8p0.a(i, i2);
        this.a.i(i, i2, "");
        long jP = iw81.p(h8p0.a(this.b, this.c), jA);
        h(s1z0.g(jP));
        g(s1z0.f(jP));
        int i3 = this.d;
        if (i3 != -1) {
            long jP2 = iw81.p(h8p0.a(i3, this.e), jA);
            if (s1z0.d(jP2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = s1z0.g(jP2);
                this.e = s1z0.f(jP2);
            }
        }
    }

    public final char b(int i) {
        qjy qjyVar = this.a;
        toe toeVar = (toe) qjyVar.e;
        if (toeVar == null) {
            return ((String) qjyVar.d).charAt(i);
        }
        if (i < qjyVar.b) {
            return ((String) qjyVar.d).charAt(i);
        }
        int iB = toeVar.b - toeVar.b();
        int i2 = qjyVar.b;
        if (i >= iB + i2) {
            return ((String) qjyVar.d).charAt(i - ((iB - qjyVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = toeVar.c;
        char[] cArr = (char[]) toeVar.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + toeVar.d];
    }

    public final s1z0 c() {
        int i = this.d;
        if (i != -1) {
            return new s1z0(h8p0.a(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        qjy qjyVar = this.a;
        if (i < 0 || i > qjyVar.d()) {
            ml.e(evx0.q("start (", i, ") offset is outside of text region ", qjyVar.d()));
            return;
        }
        if (i2 < 0 || i2 > qjyVar.d()) {
            ml.e(evx0.q("end (", i2, ") offset is outside of text region ", qjyVar.d()));
            return;
        }
        if (i > i2) {
            ll.f(evx0.q("Do not set reversed range: ", i, " > ", i2));
            return;
        }
        qjyVar.i(i, i2, str);
        h(str.length() + i);
        g(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public final void e(int i, int i2) {
        qjy qjyVar = this.a;
        if (i < 0 || i > qjyVar.d()) {
            ml.e(evx0.q("start (", i, ") offset is outside of text region ", qjyVar.d()));
            return;
        }
        if (i2 < 0 || i2 > qjyVar.d()) {
            ml.e(evx0.q("end (", i2, ") offset is outside of text region ", qjyVar.d()));
        } else if (i >= i2) {
            ll.f(evx0.q("Do not set reversed or empty range: ", i, " > ", i2));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final void f(int i, int i2) {
        qjy qjyVar = this.a;
        if (i < 0 || i > qjyVar.d()) {
            ml.e(evx0.q("start (", i, ") offset is outside of text region ", qjyVar.d()));
            return;
        }
        if (i2 < 0 || i2 > qjyVar.d()) {
            ml.e(evx0.q("end (", i2, ") offset is outside of text region ", qjyVar.d()));
        } else if (i > i2) {
            ll.f(evx0.q("Do not set reversed range: ", i, " > ", i2));
        } else {
            h(i);
            g(i2);
        }
    }

    public final void g(int i) {
        if (!(i >= 0)) {
            gu50.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        if (!(i >= 0)) {
            gu50.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
