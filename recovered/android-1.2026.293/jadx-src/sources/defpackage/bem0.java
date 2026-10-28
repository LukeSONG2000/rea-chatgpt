package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bem0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public bem0(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean a() {
        return this.e;
    }

    public final List b() {
        return this.i;
    }

    public final long c() {
        return this.a;
    }

    public final long d() {
        return this.m;
    }

    public final long e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bem0)) {
            return false;
        }
        bem0 bem0Var = (bem0) obj;
        return ydm0.a(this.a, bem0Var.a) && this.b == bem0Var.b && p1g0.d(this.c, bem0Var.c) && p1g0.d(this.d, bem0Var.d) && this.e == bem0Var.e && Float.compare(this.f, bem0Var.f) == 0 && this.g == bem0Var.g && this.h == bem0Var.h && this.i.equals(bem0Var.i) && p1g0.d(this.j, bem0Var.j) && Float.compare(this.k, bem0Var.k) == 0 && p1g0.d(this.l, bem0Var.l) && p1g0.d(this.m, bem0Var.m);
    }

    public final long f() {
        return this.d;
    }

    public final long g() {
        return this.c;
    }

    public final float h() {
        return this.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + gvx0.g(a231.a(this.k, gvx0.g(kfx.g(evx0.g(e1n.e(this.g, a231.a(this.f, evx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31), 31), 31, this.h), 31, this.i), this.j, 31), 31), this.l, 31);
    }

    public final float i() {
        return this.k;
    }

    public final long j() {
        return this.j;
    }

    public final int k() {
        return this.g;
    }

    public final long l() {
        return this.b;
    }

    public final String toString() {
        String strB = ydm0.b(this.a);
        String strJ = p1g0.j(this.c);
        String strJ2 = p1g0.j(this.d);
        String strC = kem0.c(this.g);
        String strJ3 = p1g0.j(this.j);
        String strJ4 = p1g0.j(this.l);
        String strJ5 = p1g0.j(this.m);
        StringBuilder sbN = gy00.n(this.b, "PointerInputEventData(id=", strB, ", uptime=");
        e1n.B(sbN, ", positionOnScreen=", strJ, ", position=", strJ2);
        sbN.append(", down=");
        sbN.append(this.e);
        sbN.append(", pressure=");
        sbN.append(this.f);
        sbN.append(", type=");
        sbN.append(strC);
        sbN.append(", activeHover=");
        sbN.append(this.h);
        sbN.append(", historical=");
        sbN.append(this.i);
        sbN.append(", scrollDelta=");
        sbN.append(strJ3);
        sbN.append(", scaleGestureFactor=");
        sbN.append(this.k);
        sbN.append(", panGestureOffset=");
        sbN.append(strJ4);
        return gvx0.v(sbN, ", originalEventPosition=", strJ5, ")");
    }
}
