package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zry0 {
    public final asy0 a;
    public final Object b;
    public final long c;

    public zry0(asy0 asy0Var, Object obj, long j) {
        this.a = asy0Var;
        this.b = obj;
        this.c = j;
    }

    public static zry0 a(zry0 zry0Var, long j) {
        asy0 asy0Var = zry0Var.a;
        Object obj = zry0Var.b;
        zry0Var.getClass();
        return new zry0(asy0Var, obj, j);
    }

    public final String b() {
        return (String) this.a.b.invoke(this.b);
    }

    public final asy0 c() {
        return this.a;
    }

    public final long d() {
        return this.c;
    }

    public final Object e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zry0)) {
            return false;
        }
        zry0 zry0Var = (zry0) obj;
        return kdd.l(this.a, zry0Var.a) && kdd.l(this.b, zry0Var.b) && s1z0.c(this.c, zry0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = s1z0.c;
        return Long.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        return zry0.class.getName();
    }

    public /* synthetic */ zry0(asy0 asy0Var, Object obj, long j, int i) {
        this(asy0Var, obj, j);
    }
}
