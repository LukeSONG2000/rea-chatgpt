package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qq70 implements v3s0 {
    public final uq70 a;
    public final int[] b;
    public final wwu c;
    public final wwu d;

    public qq70(uq70 uq70Var) {
        this.a = uq70Var;
        int[] iArr = new int[32];
        for (int i = 0; i < 32; i++) {
            iArr[i] = -1;
        }
        this.b = iArr;
        this.c = srv0.b(new j3(this, (byte) 10));
        this.d = srv0.b(new qd5(this, (byte) 12));
    }

    @Override // defpackage.v3s0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.v3s0
    public final int b() {
        return ((Number) this.d.getValue()).intValue();
    }

    @Override // defpackage.v3s0
    public final int c() {
        uq70 uq70Var = this.a;
        if (uq70Var.i() == 0) {
            return 0;
        }
        if (uq70Var.d() <= 0) {
            return uq70Var.c();
        }
        return uq70Var.c() + hmb0.Q(((Number) this.c.getValue()).floatValue() * uq70Var.d());
    }

    @Override // defpackage.v3s0
    public final int e() {
        return this.a.h();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qq70) && this.a.equals(((qq70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qq70.class.getName();
    }
}
