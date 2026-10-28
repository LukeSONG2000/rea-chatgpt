package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q101 implements fj70 {
    public final Function2 a;

    public q101(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(((k5p) this.a.invoke(gob0Var, new k5p(j))).a);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ob00(z4l0VarL, (byte) 1));
    }

    @Override // defpackage.fj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        long j = ((k5p) this.a.invoke(tta0Var, new k5p(m5p.b(0, 0, 0, i, 7)))).a;
        return m5p.g(znb0Var.I(k5p.h(j)), j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q101) && kdd.l(this.a, ((q101) obj).a);
    }

    @Override // defpackage.fj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        long j = ((k5p) this.a.invoke(tta0Var, new k5p(m5p.b(0, i, 0, 0, 13)))).a;
        return m5p.f(znb0Var.b(k5p.i(j)), j);
    }

    @Override // defpackage.fj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        long j = ((k5p) this.a.invoke(tta0Var, new k5p(m5p.b(0, 0, 0, i, 7)))).a;
        return m5p.g(znb0Var.C(k5p.h(j)), j);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        long j = ((k5p) this.a.invoke(tta0Var, new k5p(m5p.b(0, i, 0, 0, 13)))).a;
        return m5p.f(znb0Var.s(k5p.i(j)), j);
    }

    public final String toString() {
        return q101.class.getName();
    }
}
