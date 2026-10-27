package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class o7s {
    public static final n7s Companion = new n7s();
    public static final t8u[] e = {gee.L(2, new p6s(5)), null, null, null};
    public final l7s a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ o7s(int i, l7s l7sVar, int i2, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m7s.a.getDescriptor());
            throw null;
        }
        this.a = l7sVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public static o7s a(o7s o7sVar) {
        return new o7s(o7sVar.a, o7sVar.b, o7sVar.c, true);
    }

    public final boolean b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7s)) {
            return false;
        }
        o7s o7sVar = (o7s) obj;
        return this.a == o7sVar.a && this.b == o7sVar.b && this.c == o7sVar.c && this.d == o7sVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return o7s.class.getName();
    }

    public o7s(l7s l7sVar, int i, boolean z, boolean z2) {
        this.a = l7sVar;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public /* synthetic */ o7s(l7s l7sVar, int i, int i2) {
        this(l7sVar, i, (i2 & 4) == 0, false);
    }
}
