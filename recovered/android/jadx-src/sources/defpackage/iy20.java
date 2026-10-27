package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy20 {
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

    public iy20(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
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
        return this.h;
    }

    public final boolean b() {
        return this.e;
    }

    public final List c() {
        return this.i;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy20)) {
            return false;
        }
        iy20 iy20Var = (iy20) obj;
        return fy20.a(this.a, iy20Var.a) && this.b == iy20Var.b && n900.d(this.c, iy20Var.c) && n900.d(this.d, iy20Var.d) && this.e == iy20Var.e && Float.compare(this.f, iy20Var.f) == 0 && this.g == iy20Var.g && this.h == iy20Var.h && this.i.equals(iy20Var.i) && n900.d(this.j, iy20Var.j) && Float.compare(this.k, iy20Var.k) == 0 && n900.d(this.l, iy20Var.l) && n900.d(this.m, iy20Var.m);
    }

    public final long f() {
        return this.l;
    }

    public final long g() {
        return this.d;
    }

    public final long h() {
        return this.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + bya0.g(cya0.c(this.k, bya0.g(stn.o(this.i, cya0.g(bqh.g(this.g, cya0.c(this.f, cya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31), 31), 31, this.h), 31), this.j, 31), 31), this.l, 31);
    }

    public final float i() {
        return this.f;
    }

    public final float j() {
        return this.k;
    }

    public final long k() {
        return this.j;
    }

    public final int l() {
        return this.g;
    }

    public final long m() {
        return this.b;
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) fy20.b(this.a)) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) n900.j(this.c)) + ", position=" + ((Object) n900.j(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) py20.c(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) n900.j(this.j)) + ", scaleGestureFactor=" + this.k + ", panGestureOffset=" + ((Object) n900.j(this.l)) + ", originalEventPosition=" + ((Object) n900.j(this.m)) + ')';
    }
}
