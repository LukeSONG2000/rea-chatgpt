package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf60 {
    public final vf60 a;
    public final bg60 b;
    public final sl70 c;

    public zf60(vf60 vf60Var, bg60 bg60Var, sl70 sl70Var) {
        this.a = vf60Var;
        this.b = bg60Var;
        this.c = sl70Var;
    }

    public final void a(bun bunVar, int i) {
        zf60 zf60Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(913444722);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            ega0 ega0VarD1 = ml51.d1("IntegrityDialogHandler", mv10Var);
            Object[] objArr = {oj5Var, m790Var, this.a, this.b, this.c};
            boolean zJ = mv10Var.j(m790Var) | ((i2 & 14) == 4) | mv10Var.j(oj5Var) | mv10Var.j(ega0VarD1);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                zf60Var = this;
                mlt mltVar = new mlt(m790Var, zf60Var, oj5Var, ega0VarD1, null, (byte) 1);
                mv10Var.x0(mltVar);
                objX = mltVar;
            } else {
                zf60Var = this;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            zf60Var = this;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f6o(zf60Var, i);
        }
    }
}
