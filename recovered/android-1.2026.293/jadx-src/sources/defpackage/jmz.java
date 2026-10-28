package defpackage;

import android.util.Patterns;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmz implements bmw0 {
    public final int a;
    public final String b;
    public final String c;
    public final List d;
    public final fks e;
    public final zlz f;
    public final boolean g;
    public final wsz h;
    public final boolean i;

    public jmz(int i, String str, String str2, List list, fks fksVar, zlz zlzVar, boolean z, wsz wszVar, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = fksVar;
        this.f = zlzVar;
        this.g = z;
        this.h = wszVar;
        this.i = z2;
    }

    public static jmz c(jmz jmzVar, int i, String str, String str2, fks fksVar, zlz zlzVar, boolean z, wsz wszVar, int i2) {
        if ((i2 & 1) != 0) {
            i = jmzVar.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            str = jmzVar.b;
        }
        String str3 = str;
        if ((i2 & 4) != 0) {
            str2 = jmzVar.c;
        }
        String str4 = str2;
        List list = jmzVar.d;
        fks fksVar2 = (i2 & 16) != 0 ? jmzVar.e : fksVar;
        zlz zlzVar2 = (i2 & 32) != 0 ? jmzVar.f : zlzVar;
        boolean z2 = (i2 & 64) != 0 ? jmzVar.g : z;
        wsz wszVar2 = (i2 & 128) != 0 ? jmzVar.h : wszVar;
        boolean z3 = jmzVar.i;
        jmzVar.getClass();
        return new jmz(i3, str3, str4, list, fksVar2, zlzVar2, z2, wszVar2, z3);
    }

    public final boolean B() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmz)) {
            return false;
        }
        jmz jmzVar = (jmz) obj;
        return this.a == jmzVar.a && this.b.equals(jmzVar.b) && this.c.equals(jmzVar.c) && this.d.equals(jmzVar.d) && kdd.l(this.e, jmzVar.e) && this.f == jmzVar.f && this.g == jmzVar.g && kdd.l(this.h, jmzVar.h) && this.i == jmzVar.i;
    }

    public final boolean f() {
        boolean zU;
        if (this.g) {
            return false;
        }
        int iG = gvx0.G(this.a);
        if (iG == 0) {
            zU = u();
        } else {
            if (iG != 1) {
                il.f();
                return false;
            }
            zU = x();
        }
        return zU;
    }

    public final wsz g() {
        return this.h;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        fks fksVar = this.e;
        int iG = evx0.g((this.f.hashCode() + ((iB + (fksVar == null ? 0 : fksVar.hashCode())) * 31)) * 31, 31, this.g);
        wsz wszVar = this.h;
        return Boolean.hashCode(this.i) + ((iG + (wszVar != null ? wszVar.hashCode() : 0)) * 31);
    }

    public final int i() {
        return this.a;
    }

    public final String o() {
        return s4x0.Z0(this.b).toString();
    }

    public final String p() {
        return this.c;
    }

    public final zlz r() {
        return this.f;
    }

    public final fks t() {
        return this.e;
    }

    public final String toString() {
        return jmz.class.getName();
    }

    public final boolean u() {
        return !s4x0.k0(o()) && Patterns.EMAIL_ADDRESS.matcher(o()).matches();
    }

    public final boolean x() {
        fks fksVar = this.e;
        return fksVar != null && w581.h(fksVar.a, this.c);
    }
}
