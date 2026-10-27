package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hnr {
    public Long b;
    public Long a = 0L;
    public Long c = 0L;

    static {
        a350.a(hnr.class);
        try {
            a350.e(hnr.class);
        } catch (Throwable unused) {
        }
        if (wca0.j0("TimeoutConfiguration")) {
            hs0.u("Name can't be blank");
        }
    }

    public hnr() {
        this.b = 0L;
        b(null);
        this.b = null;
        c(null);
    }

    public static void a(Long l) {
        if (l == null || l.longValue() > 0) {
            return;
        }
        hs0.u("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
    }

    public final void b(Long l) {
        a(l);
        this.a = l;
    }

    public final void c(Long l) {
        a(l);
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hnr.class != obj.getClass()) {
            return false;
        }
        hnr hnrVar = (hnr) obj;
        return b79.u(this.a, hnrVar.a) && b79.u(this.b, hnrVar.b) && b79.u(this.c, hnrVar.c);
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
