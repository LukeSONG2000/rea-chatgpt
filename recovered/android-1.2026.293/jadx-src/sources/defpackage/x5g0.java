package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5g0 implements fj70 {
    public final Function2 a;

    public x5g0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        this.a.invoke(gob0Var, new k5p(j));
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 4));
    }

    @Override // defpackage.fj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.I(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5g0) && kdd.l(this.a, ((x5g0) obj).a);
    }

    @Override // defpackage.fj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.b(i);
    }

    @Override // defpackage.fj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.C(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.s(i);
    }

    public final String toString() {
        return x5g0.class.getName();
    }
}
