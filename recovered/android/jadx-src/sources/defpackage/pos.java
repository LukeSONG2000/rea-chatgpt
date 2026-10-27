package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pos {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public pos(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2) {
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
        StringBuilder sb = new StringBuilder("IndirectPointerInputChange(id=");
        sb.append((Object) fy20.b(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) n900.j(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) n900.j(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        return sh70.h(sb, this.i, ')');
    }
}
