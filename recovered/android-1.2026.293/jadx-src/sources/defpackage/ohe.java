package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ohe implements n3e0, mk60 {
    public final n3e0 a = new o3e0();
    public final vbj0 b = oqq0.q(null);

    @Override // defpackage.n3e0
    public final Object a(lk60 lk60Var, twp twpVar) {
        d(lk60Var);
        Object objA = this.a.a(lk60Var, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.mk60
    public final e510 b() {
        return this.a.b();
    }

    @Override // defpackage.n3e0
    public final boolean c(lk60 lk60Var) {
        d(lk60Var);
        return this.a.c(lk60Var);
    }

    public final void d(lk60 lk60Var) {
        if (lk60Var instanceof avm0) {
            e((avm0) lk60Var);
        } else if (lk60Var instanceof bvm0) {
            e(((bvm0) lk60Var).a());
        } else if (lk60Var instanceof zum0) {
            e(((zum0) lk60Var).a());
        }
    }

    public final void e(avm0 avm0Var) {
        long j = avm0Var.a;
        this.b.setValue(new ec60((((long) ((int) Float.intBitsToFloat((int) (j >> 32)))) << 32) | (4294967295L & ((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))))));
    }
}
