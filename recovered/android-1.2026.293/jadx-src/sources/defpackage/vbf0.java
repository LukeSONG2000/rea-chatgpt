package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vbf0 implements h1j0 {
    public static final vbf0 a = new vbf0();

    @Override // defpackage.h1j0
    public final void a(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-152844603);
        int i2 = i & 1;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ycb(this, str, function1, nqd0Var, str2, i);
        }
    }
}
