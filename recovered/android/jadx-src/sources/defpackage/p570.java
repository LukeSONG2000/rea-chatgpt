package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p570 implements qr00 {
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final qr00 f;

    public p570(boolean z, boolean z2, boolean z3, boolean z4, qr00 qr00Var) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = qr00Var;
    }

    @Override // defpackage.qr00
    public final float a() {
        if (this.e) {
            return this.f.a();
        }
        return 0.0f;
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        qr00 qr00Var = this.f;
        m6u m6uVar2 = m6u.a;
        if (m6uVar == m6uVar2) {
            if (this.b) {
                return qr00Var.b(m6uVar2);
            }
            return 0.0f;
        }
        if (this.d) {
            return qr00Var.c(m6uVar2);
        }
        return 0.0f;
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        qr00 qr00Var = this.f;
        m6u m6uVar2 = m6u.a;
        if (m6uVar == m6uVar2) {
            if (this.d) {
                return qr00Var.c(m6uVar2);
            }
            return 0.0f;
        }
        if (this.b) {
            return qr00Var.b(m6uVar2);
        }
        return 0.0f;
    }

    @Override // defpackage.qr00
    public final float d() {
        if (this.c) {
            return this.f.d();
        }
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p570)) {
            return false;
        }
        p570 p570Var = (p570) obj;
        return this.b == p570Var.b && this.c == p570Var.c && this.d == p570Var.d && this.e == p570Var.e && b79.u(this.f, p570Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.b) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return p570.class.getName();
    }
}
