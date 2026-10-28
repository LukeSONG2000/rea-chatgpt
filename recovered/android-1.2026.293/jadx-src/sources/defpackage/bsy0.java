package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bsy0 implements Appendable {
    public final csy0 a;
    public final z1g0 b;
    public final jgj0 c;
    public x2z0 d;
    public boolean e;
    public i57 f;
    public long g;
    public s1z0 h;
    public n5e0 i;
    public i6j0 j;

    public bsy0(csy0 csy0Var, i57 i57Var, csy0 csy0Var2, z1g0 z1g0Var, int i) {
        n5e0 n5e0Var = null;
        i57Var = (i & 2) != 0 ? null : i57Var;
        csy0Var2 = (i & 4) != 0 ? csy0Var : csy0Var2;
        z1g0Var = (i & 8) != 0 ? null : z1g0Var;
        this.a = csy0Var2;
        this.b = z1g0Var;
        jgj0 jgj0Var = new jgj0();
        jgj0Var.a = csy0Var;
        jgj0Var.c = -1;
        jgj0Var.d = -1;
        this.c = jgj0Var;
        wxy0 wxy0Var = csy0Var.b;
        List list = csy0Var.a;
        this.d = wxy0Var != null ? new x2z0(wxy0Var.a(), 2) : null;
        this.f = i57Var != null ? new i57(i57Var) : null;
        this.g = csy0Var.d;
        this.h = csy0Var.e;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            int size = list.size();
            mz2[] mz2VarArr = new mz2[size];
            for (int i2 = 0; i2 < size; i2++) {
                mz2VarArr[i2] = (mz2) list.get(i2);
            }
            n5e0Var = new n5e0(size, mz2VarArr);
        }
        this.i = n5e0Var;
    }

    public static void e(bsy0 bsy0Var, int i, int i2, CharSequence charSequence, int i3, boolean z, int i4) {
        if ((i4 & 16) != 0) {
            i3 = charSequence.length();
        }
        if ((i4 & 32) != 0) {
            z = false;
        }
        jgj0 jgj0Var = bsy0Var.c;
        if (i > i2) {
            iu50.a("Expected start=" + i + " <= end=" + i2);
        }
        if (i3 < 0) {
            iu50.a("Expected textStart=0 <= textEnd=" + i3);
        }
        int iO = w0a0.o(i, 0, jgj0Var.length());
        int iO2 = w0a0.o(i2, 0, jgj0Var.length());
        int iO3 = w0a0.o(0, 0, charSequence.length());
        int iO4 = w0a0.o(i3, 0, charSequence.length());
        bsy0Var.c(iO, iO2, iO4 - iO3, z);
        bsy0Var.c.a(iO, iO2, charSequence, iO3, iO4);
        bsy0Var.i(null);
        bsy0Var.j = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static csy0 k(bsy0 bsy0Var, long j, s1z0 s1z0Var, List list, int i) {
        List list2;
        if ((i & 1) != 0) {
            j = bsy0Var.g;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            s1z0Var = bsy0Var.h;
        }
        s1z0 s1z0Var2 = s1z0Var;
        n5e0 n5e0Var = bsy0Var.i;
        if (n5e0Var != null) {
            List listF = n5e0Var.f();
            list2 = !listF.isEmpty() ? listF : null;
        }
        return new csy0(bsy0Var.c.toString(), j2, s1z0Var2, null, list2, (i & 8) != 0 ? null : list, c091.o(bsy0Var), 8);
    }

    public final void a(i8w0 i8w0Var, int i, int i2) {
        long jA = h8p0.a(i, i2);
        f(jA);
        if (s1z0.h(jA)) {
            iu50.a("Expected " + s1z0.i(jA) + " to not be reversed.");
        }
        int i3 = (int) (jA >> 32);
        int i4 = (int) (jA & 4294967295L);
        b().d(i3, i4, i4 - i3, false);
        x2z0 x2z0Var = this.d;
        if (x2z0Var == null) {
            x2z0Var = new x2z0((x2z0) null, 3);
            this.d = x2z0Var;
        }
        long jH = px81.h(i3, i4, false, true);
        if (!x2z0Var.a) {
            iu50.c("This TextStyleBuffer is immutable");
        }
        x2z0Var.h().b(i8w0Var, px81.h(x2z0.b(x2z0Var, px81.n(jH), true, j291.f(jH)), x2z0.b(x2z0Var, px81.l(jH), false, j291.e(jH)), j291.f(jH), j291.e(jH)));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            jgj0 jgj0Var = this.c;
            c(jgj0Var.length(), jgj0Var.length(), charSequence.length(), false);
            jgj0Var.a(jgj0Var.length(), jgj0Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    public final i57 b() {
        i57 i57Var = this.f;
        if (i57Var != null) {
            return i57Var;
        }
        i57 i57Var2 = new i57(null);
        this.f = i57Var2;
        return i57Var2;
    }

    public final void c(int i, int i2, int i3, boolean z) {
        b().d(i, i2, i3, z);
        z1g0 z1g0Var = this.b;
        if (z1g0Var != null) {
            z1g0Var.c(i, i2, i3);
        }
        this.g = kz81.h(this.g, i, i2, i3);
        x2z0 x2z0Var = this.d;
        if (x2z0Var != null) {
            x2z0Var.i(i, i2, i3);
        }
    }

    public final void d(int i, int i2, CharSequence charSequence) {
        e(this, i, i2, charSequence, charSequence.length(), false, 32);
    }

    public final void f(long j) {
        long jA = h8p0.a(0, this.c.length());
        if (s1z0.a(jA, j)) {
            return;
        }
        iu50.a("Expected " + s1z0.i(j) + " to be in " + s1z0.i(jA));
    }

    public final void g() {
        int length = this.c.length();
        csy0 csy0Var = this.a;
        d(0, length, csy0Var.c.toString());
        j(csy0Var.d);
        b().b();
        wxy0 wxy0Var = csy0Var.b;
        x2z0 x2z0Var = this.d;
        if (wxy0Var == null) {
            if (x2z0Var != null) {
                x2z0Var.c();
            }
        } else {
            if (x2z0Var == null) {
                x2z0Var = new x2z0((x2z0) null, 3);
                this.d = x2z0Var;
            }
            x2z0Var.j(wxy0Var.a());
        }
    }

    public final void h(int i, int i2, List list) {
        jgj0 jgj0Var = this.c;
        if (i < 0 || i > jgj0Var.length()) {
            ml.e(evx0.q("start (", i, ") offset is outside of text region ", jgj0Var.length()));
            return;
        }
        if (i2 < 0 || i2 > jgj0Var.length()) {
            ml.e(evx0.q("end (", i2, ") offset is outside of text region ", jgj0Var.length()));
            return;
        }
        if (i >= i2) {
            ll.f(evx0.q("Do not set reversed or empty range: ", i, " > ", i2));
            return;
        }
        i(new s1z0(h8p0.a(i, i2)));
        n5e0 n5e0Var = this.i;
        if (n5e0Var != null) {
            n5e0Var.g();
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        if (this.i == null) {
            this.i = new n5e0(0, new mz2[16]);
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            mz2 mz2Var = (mz2) list.get(i3);
            n5e0 n5e0Var2 = this.i;
            if (n5e0Var2 != null) {
                n5e0Var2.b(mz2.a(mz2Var, null, mz2Var.b + i, mz2Var.c + i, 9));
            }
        }
    }

    public final void i(s1z0 s1z0Var) {
        if (s1z0Var != null && !s1z0.d(s1z0Var.a)) {
            this.h = s1z0Var;
            return;
        }
        this.h = null;
        n5e0 n5e0Var = this.i;
        if (n5e0Var != null) {
            n5e0Var.g();
        }
    }

    public final void j(long j) {
        f(j);
        this.g = j;
        this.j = null;
    }

    public final String toString() {
        return this.c.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        jgj0 jgj0Var = this.c;
        c(jgj0Var.length(), jgj0Var.length(), 1, false);
        int length = jgj0Var.length();
        int length2 = jgj0Var.length();
        String strValueOf = String.valueOf(c);
        jgj0Var.a(length, length2, strValueOf, 0, strValueOf.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            jgj0 jgj0Var = this.c;
            c(jgj0Var.length(), jgj0Var.length(), i2 - i, false);
            int length = jgj0Var.length();
            int length2 = jgj0Var.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
            jgj0Var.a(length, length2, charSequenceSubSequence, 0, charSequenceSubSequence.length());
        }
        return this;
    }
}
