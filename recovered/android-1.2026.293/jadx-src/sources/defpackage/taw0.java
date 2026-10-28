package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class taw0 implements osy0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ n3e0 b;

    public taw0(String str, n3e0 n3e0Var) {
        this.a = str;
        this.b = n3e0Var;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1819173960);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(this) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            sm5.t.f(this.a, function2, true, false, se8.X, this.b, false, null, ife.d, null, null, null, null, null, null, null, mv10Var, ((i2 << 3) & 112) | 100887936, 12582912, 130752);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(this, function2, i, (byte) 18);
        }
    }
}
