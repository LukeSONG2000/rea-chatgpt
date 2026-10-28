package defpackage;

import io.bitdrift.capture.providers.ArrayFields;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class knm0 implements rnm0 {
    public final fv30 a;
    public final long b;
    public final int c;

    public knm0(fv30 fv30Var, long j) {
        this.a = fv30Var;
        this.b = j;
        this.c = snm0.a((ArrayFields) fv30Var.l.getValue()) + snm0.a((ArrayFields) fv30Var.j.getValue()) + 48;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        fv30 fv30Var = this.a;
        fz30.a(kga0Var, 9, 5, (ArrayFields) fv30Var.j.getValue(), (ArrayFields) fv30Var.l.getValue(), new yda0(this.b), false, new smy(this, (byte) 2), 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knm0)) {
            return false;
        }
        knm0 knm0Var = (knm0) obj;
        return this.a.equals(knm0Var.a) && this.b == knm0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest(request=");
        sb.append(this.a);
        sb.append(", occurredAtMs=");
        return sh7.u(sb, this.b, ')');
    }
}
