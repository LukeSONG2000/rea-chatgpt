package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx30 {
    public Long a = 0L;
    public Long b = 0L;
    public Long c = 0L;

    static {
        o2p0.a(fx30.class);
        try {
            o2p0.e(fx30.class);
        } catch (Throwable unused) {
        }
        if (s4x0.k0("TimeoutConfiguration")) {
            ll.f("Name can't be blank");
        }
    }

    public fx30() {
        c(null);
        b(null);
        d(null);
    }

    public static void a(Long l) {
        if (l == null || l.longValue() > 0) {
            return;
        }
        ll.f("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
    }

    public final void b(Long l) {
        a(l);
        this.b = l;
    }

    public final void c(Long l) {
        a(l);
        this.a = l;
    }

    public final void d(Long l) {
        a(l);
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fx30.class != obj.getClass()) {
            return false;
        }
        fx30 fx30Var = (fx30) obj;
        return kdd.l(this.a, fx30Var.a) && kdd.l(this.b, fx30Var.b) && kdd.l(this.c, fx30Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l != null ? Long.hashCode(l.longValue()) : 0) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? Long.hashCode(l3.longValue()) : 0);
    }
}
