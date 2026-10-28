package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t39 implements ary0 {
    public final fin a;
    public final c6e0 b = new c6e0();
    public final vbj0 c = oqq0.q(null);

    public t39(fin finVar) {
        this.a = finVar;
    }

    @Override // defpackage.ary0
    public final Object a(mqy0 mqy0Var, kxx0 kxx0Var) {
        Object objA = c6e0.a(this.b, new s39((byte) 0, null, this, new r39(mqy0Var)), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    public final void b(Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(723898654);
        int i2 = (mv10Var.h(this) ? 32 : 16) | i;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            r39 r39Var = (r39) this.c.getValue();
            if (r39Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new p39(this, function0, i);
                    return;
                }
                return;
            }
            function02 = function0;
            this.a.G(r39Var, r39Var.a, function02, mv10Var, 384);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new q39(this, function02, i, b);
        }
    }
}
