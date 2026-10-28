package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ar10 implements fj70, pqd0, sqd0 {
    public final vbj0 a = oqq0.q(new zq10(3, (rvi0) null));
    public final vbj0 b = oqq0.q(new o011(new vvi0(0.0f, 0.0f, 0.0f, 0.0f)));

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        return ((o011) this.b.getValue()).b(gob0Var, znb0Var, j);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ar10);
    }

    @Override // defpackage.sqd0
    public final k2o0 getKey() {
        return ta71.c;
    }

    @Override // defpackage.sqd0
    public final Object getValue() {
        return (zq10) this.a.getValue();
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(true) * 31);
    }

    @Override // defpackage.pqd0
    public final void o(uqd0 uqd0Var) {
        zq10 zq10Var = (zq10) uqd0Var.j(ta71.c);
        rvi0 rvi0Var = zq10Var.b;
        lms0 lms0Var = new lms0(true, false, true, false, rvi0Var);
        this.a.setValue(new zq10(new nvi0(zq10Var.a, lms0Var), new lms0(false, true, false, true, rvi0Var)));
        this.b.setValue(new o011(lms0Var));
    }

    public final String toString() {
        return ar10.class.getName();
    }
}
