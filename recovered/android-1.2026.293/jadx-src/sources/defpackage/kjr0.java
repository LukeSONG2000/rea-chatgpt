package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kjr0 implements ujr0 {
    public final /* synthetic */ mjr0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public kjr0(mjr0 mjr0Var, Function0 function0, Function0 function02, Function0 function03) {
        this.a = mjr0Var;
        this.b = function0;
        this.c = function02;
        this.d = function03;
    }

    @Override // defpackage.ujr0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1987720984);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mjr0 mjr0Var = this.a;
            boolean z = mjr0Var.d;
            boolean z2 = mjr0Var.f;
            String str = mjr0Var.k;
            utf0.b((i2 << 9) & 7168, 0, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), z ? sh7.r(mv10Var, -1060577031, R.string._154b_res_0x7f1316a0, mv10Var, false) : str != null ? sh7.r(mv10Var, -1060573302, R.string._155d_res_0x7f1316b2, mv10Var, false) : z2 ? sh7.r(mv10Var, -1060570154, R.string._155c_res_0x7f1316b1, mv10Var, false) : mjr0Var.a ? sh7.r(mv10Var, -1060566705, R.string._1555_res_0x7f1316aa, mv10Var, false) : sh7.r(mv10Var, -1060563875, R.string.be, mv10Var, false), str != null ? this.b : z2 ? this.c : this.d, mjr0Var.a, (mjr0Var.d || mjr0Var.n) ? false : true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) this, (Object) nqd0Var, i, (byte) 15);
        }
    }
}
