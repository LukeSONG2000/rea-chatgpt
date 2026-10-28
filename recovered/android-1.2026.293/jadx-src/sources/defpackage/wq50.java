package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq50 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public wq50(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
    }

    public final void a() {
        this.i = true;
    }

    public final long b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.h;
    }

    public final long e() {
        return this.b;
    }

    public final boolean f() {
        return this.i;
    }

    public final String toString() {
        String strB = ydm0.b(this.a);
        String strJ = p1g0.j(this.c);
        String strJ2 = p1g0.j(this.g);
        boolean z = this.i;
        StringBuilder sbN = gy00.n(this.b, "IndirectPointerInputChange(id=", strB, ", uptimeMillis=");
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
        sbN.append(z);
        sbN.append(")");
        return sbN.toString();
    }
}
