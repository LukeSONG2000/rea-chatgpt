package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ur00 implements qr00 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ur00(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            tqs.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.qr00
    public final float a() {
        return this.e;
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        return m6uVar == m6u.a ? this.b : this.d;
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        return m6uVar == m6u.a ? this.d : this.b;
    }

    @Override // defpackage.qr00
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ur00)) {
            return false;
        }
        ur00 ur00Var = (ur00) obj;
        return tjm.d(this.b, ur00Var.b) && tjm.d(this.c, ur00Var.c) && tjm.d(this.d, ur00Var.d) && tjm.d(this.e, ur00Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingValues(start=");
        jq3.l(this.b, sb, ", top=");
        jq3.l(this.c, sb, ", end=");
        jq3.l(this.d, sb, ", bottom=");
        sb.append((Object) tjm.e(this.e));
        sb.append(')');
        return sb.toString();
    }
}
