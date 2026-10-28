package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhm0 implements hhm0 {
    public static final ehm0 c = new ehm0();
    public final long a;
    public final long b;

    public fhm0(int i, long j, long j2) {
        j = (i & 1) != 0 ? r0n.l : j;
        j2 = (i & 2) != 0 ? r0n.l : j2;
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.hhm0
    public final float b() {
        return 32.0f;
    }

    @Override // defpackage.hhm0
    public final long d() {
        return this.b;
    }

    @Override // defpackage.hhm0
    public final r0n e() {
        return new r0n(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhm0)) {
            return false;
        }
        fhm0 fhm0Var = (fhm0) obj;
        long j = fhm0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, fhm0Var.b);
    }

    @Override // defpackage.hhm0
    public final float g() {
        return 60.0f;
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fhm0.class.getName();
    }
}
