package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class im90 extends lk6 {
    public final long a;

    public im90(long j) {
        this.a = j;
    }

    @Override // defpackage.lk6
    public final void a(float f, long j, fz0 fz0Var) {
        fz0Var.c(1.0f);
        long jC = this.a;
        if (f != 1.0f) {
            jC = mee.c(mee.d(jC) * f, jC, 14);
        }
        fz0Var.e(jC);
        if (fz0Var.c != null) {
            fz0Var.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im90)) {
            return false;
        }
        long j = ((im90) obj).a;
        int i = mee.m;
        return i8d0.a(this.a, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) mee.i(this.a)) + ')';
    }
}
