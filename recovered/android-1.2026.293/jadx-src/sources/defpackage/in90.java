package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class in90 extends z1q0 {
    public final qr90 c;
    public final ll90 d;
    public final wko0 e;
    public final gk11 f;
    public final Function1 g;
    public final Boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in90(qr90 qr90Var, ll90 ll90Var, wko0 wko0Var, gk11 gk11Var, Function1 function1, Boolean bool) {
        super(ni10.a("link_form"), true);
        oi10.Companion.getClass();
        this.c = qr90Var;
        this.d = ll90Var;
        this.e = wko0Var;
        this.f = gk11Var;
        this.g = function1;
        this.h = bool;
    }

    @Override // defpackage.z1q0
    public final void a(boolean z, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1902888252);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(this) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1027) != 1026)) {
            mv10Var.n0(-980452221);
            Object objL = mv10Var.l(gbx0.f);
            nqd0 nqd0VarT = kqd0.a;
            if (objL == null) {
                nqd0VarT = mwq.T(nqd0VarT, 0.0f, 6.0f, 1);
            }
            mv10Var.s(false);
            ya71.a(this.f, this.e, this.d, this.c, z, this.g, nqd0VarT, this.h, mv10Var, (i2 << 12) & 57344);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((Object) this, (Object) set, (Object) oi10Var, z, i, (byte) 5);
        }
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.p(sgy.a);
    }
}
