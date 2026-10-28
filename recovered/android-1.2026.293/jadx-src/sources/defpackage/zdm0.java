package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zdm0 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;
    public boolean p;
    public zdm0 q;

    public zdm0(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public static zdm0 b(zdm0 zdm0Var, long j, long j2, ArrayList arrayList) {
        zdm0 zdm0Var2 = zdm0Var;
        zdm0 zdm0Var3 = new zdm0(zdm0Var2.a, zdm0Var2.b, j, zdm0Var2.d, zdm0Var2.e, zdm0Var2.f, j2, zdm0Var2.h, zdm0Var2.i, arrayList, zdm0Var2.j, zdm0Var2.k, zdm0Var2.l, zdm0Var2.n);
        zdm0 zdm0Var4 = zdm0Var2.q;
        if (zdm0Var4 == null) {
            zdm0Var4 = zdm0Var2;
        }
        zdm0Var3.q = zdm0Var4;
        zdm0 zdm0Var5 = zdm0Var2.q;
        if (zdm0Var5 != null) {
            zdm0Var2 = zdm0Var5;
        }
        zdm0Var3.q = zdm0Var2;
        return zdm0Var3;
    }

    public final void a() {
        zdm0 zdm0Var = this.q;
        if (zdm0Var == null) {
            this.o = true;
            this.p = true;
        } else if (zdm0Var != null) {
            zdm0Var.a();
        }
    }

    public final List c() {
        List list = this.m;
        return list == null ? sgy.a : list;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.c;
    }

    public final boolean f() {
        return this.d;
    }

    public final float g() {
        return this.e;
    }

    public final long h() {
        return this.g;
    }

    public final boolean i() {
        return this.h;
    }

    public final int j() {
        return this.i;
    }

    public final long k() {
        return this.b;
    }

    public final boolean l() {
        zdm0 zdm0Var = this.q;
        return zdm0Var != null ? zdm0Var.l() : this.o || this.p;
    }

    public final String toString() {
        String strB = ydm0.b(this.a);
        String strJ = p1g0.j(this.c);
        String strJ2 = p1g0.j(this.g);
        boolean zL = l();
        String strC = kem0.c(this.i);
        List listC = c();
        String strJ3 = p1g0.j(this.j);
        String strJ4 = p1g0.j(this.l);
        StringBuilder sbN = gy00.n(this.b, "PointerInputChange(id=", strB, ", uptimeMillis=");
        sbN.append(", position=");
        sbN.append(strJ);
        sbN.append(", pressed=");
        sbN.append(this.d);
        sbN.append(", pressure=");
        sbN.append(this.e);
        sbN.append(", previousUptimeMillis=");
        sbN.append(this.f);
        sbN.append(", previousPosition=");
        sbN.append(strJ2);
        sbN.append(", previousPressed=");
        sbN.append(this.h);
        sbN.append(", isConsumed=");
        sbN.append(zL);
        sbN.append(", type=");
        sbN.append(strC);
        sbN.append(", historical=");
        sbN.append(listC);
        sbN.append(", scrollDelta=");
        sbN.append(strJ3);
        sbN.append(", scaleFactor=");
        sbN.append(this.k);
        return gvx0.v(sbN, ", panOffset=", strJ4, ")");
    }

    public zdm0(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = list;
        this.n = j8;
    }

    public /* synthetic */ zdm0(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, float f2, long j7, long j8, int i2) {
        this(j, j2, j3, z, f, j4, j5, z2, i, list, j6, f2, j7, j8);
    }

    public zdm0(long j, long j2, long j3, float f, long j4, long j5, boolean z, boolean z2, int i) {
        this(j, j2, j3, false, f, j4, j5, z, z2, i, 0L, 1.0f, 0L);
    }
}
