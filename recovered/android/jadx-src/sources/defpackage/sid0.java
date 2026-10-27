package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sid0 implements qr00 {
    public final qr00 b;
    public final qr00 c;

    public sid0(qr00 qr00Var, qr00 qr00Var2) {
        this.b = qr00Var;
        this.c = qr00Var2;
    }

    @Override // defpackage.qr00
    public final float a() {
        return Math.max(this.b.a(), this.c.a());
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        return Math.max(this.b.b(m6uVar), this.c.b(m6uVar));
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        return Math.max(this.b.c(m6uVar), this.c.c(m6uVar));
    }

    @Override // defpackage.qr00
    public final float d() {
        return Math.max(this.b.d(), this.c.d());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sid0)) {
            return false;
        }
        sid0 sid0Var = (sid0) obj;
        return this.b.equals(sid0Var.b) && this.c.equals(sid0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return sid0.class.getName();
    }
}
