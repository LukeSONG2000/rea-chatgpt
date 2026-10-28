package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class het0 implements osy0 {
    public final /* synthetic */ lxy0 a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Function3 c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public het0(lxy0 lxy0Var, fin finVar, Function3 function3, Function3 function32, boolean z, boolean z2) {
        this.a = lxy0Var;
        this.b = finVar;
        this.c = function3;
        this.d = function32;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-859094804);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function22 = function2;
            q081.n(this.a.d().c, function22, this.b, this.c, this.d, this.e, this.f, d.a(kqd0.a, "Decoration"), mv10Var, (i2 << 3) & 112);
        } else {
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(this, function22, i, (byte) 16);
        }
    }
}
