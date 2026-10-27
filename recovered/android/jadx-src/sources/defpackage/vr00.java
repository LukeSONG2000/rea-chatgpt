package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vr00 extends lj5 {
    public final lx70 a;
    public final mr00 b;

    public vr00(lx70 lx70Var, mr00 mr00Var) {
        this.a = lx70Var;
        this.b = mr00Var;
    }

    @Override // defpackage.lj5
    public final float b() {
        return this.b.a();
    }

    @Override // defpackage.lj5
    public final lx70 c() {
        return this.a;
    }

    @Override // defpackage.lj5
    public final float d(m6u m6uVar) {
        return this.b.b(m6uVar);
    }

    @Override // defpackage.lj5
    public final float e(m6u m6uVar) {
        return this.b.c(m6uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vr00) {
            vr00 vr00Var = (vr00) obj;
            return this.a.equals(vr00Var.a) && this.b == vr00Var.b;
        }
        return false;
    }

    @Override // defpackage.lj5
    public final float f() {
        return this.b.d();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vr00.class.getName();
    }
}
