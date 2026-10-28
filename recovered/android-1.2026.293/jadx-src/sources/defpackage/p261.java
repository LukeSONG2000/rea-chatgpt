package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p261 implements osy0 {
    public final /* synthetic */ nvi0 a;
    public final /* synthetic */ String b;

    public p261(nvi0 nvi0Var, String str) {
        this.a = nvi0Var;
        this.b = str;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-330237390);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            zs81.m(this.a, to60.S(1464642590, true, new zkd0(function2, this.b, (byte) 25), mv10Var), d.a(kqd0.a, "Decoration"), mwq.e(0.0f, 0.0f, 3), h671.d, null, mv10Var, 27696, 36);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(this, function2, i, (byte) 14);
        }
    }
}
