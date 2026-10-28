package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yaw implements xaw {
    public static final byte d = c3w.m;
    public final c3w a;
    public final boolean b;
    public final Function1 c;

    public yaw(c3w c3wVar, boolean z, Function1 function1) {
        this.a = c3wVar;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.xaw
    public final void g(fin finVar, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(525468657);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(finVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            boolean z = this.b;
            c3w c3wVar = this.a;
            boolean z2 = z && !c3wVar.f && c3wVar.j == null && ((k690) a5e0VarO.getValue()) == k690.e;
            b1q b1qVar = c3wVar.k;
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i3 = i2 & 112;
            boolean zI = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(this))) | mv10Var.i(z2);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new o76(this, z2, (twp) null);
                mv10Var.x0(objX);
            }
            a1q a1qVar = b1q.Companion;
            yyx.n(b1qVar, boolValueOf, (Function2) objX, mv10Var);
            b1q b1qVar2 = z2 ? c3wVar.k : null;
            boolean z3 = i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(this));
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new m21(this, (byte) 18);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean z4 = i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(this));
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new j52(this, (byte) 17);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            nqd0 nqd0VarA = d.a(kqd0.a, "invoke");
            boolean z5 = i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(this));
            Object objX4 = mv10Var.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = new gn0(this, (byte) 21);
                mv10Var.x0(objX4);
            }
            hmb0.a(b1qVar2, function0, function02, nqd0VarA, (Function0) objX4, 0, 0L, null, false, 0.0f, 0, 0, finVar, mv10Var, 100663304, (i2 << 6) & 896, 3816);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(this, finVar, i, (byte) 6);
        }
    }
}
