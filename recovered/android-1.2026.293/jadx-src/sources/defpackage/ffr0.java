package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ffr0 implements dfr0 {
    public static final hpr0 e = new hpr0(new yin(7), new k92(19));
    public final Map a;
    public final s4e0 b;
    public ifr0 c;
    public final v92 d;

    public ffr0(Map map) {
        this.a = map;
        long[] jArr = fsr0.a;
        this.b = new s4e0();
        this.d = new v92(this, (byte) 13);
    }

    @Override // defpackage.dfr0
    public final void c(Object obj, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(533563200);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.q0(obj);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                v92 v92Var = this.d;
                if (!((Boolean) v92Var.invoke(obj)).booleanValue()) {
                    nl.g(vri0.m(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle."));
                    return;
                }
                Map map = (Map) this.a.get(obj);
                uow0 uow0Var = kfr0.a;
                lfr0 lfr0Var = new lfr0(new jfr0(map, v92Var));
                mv10Var.x0(lfr0Var);
                objX = lfr0Var;
            }
            lfr0 lfr0Var2 = (lfr0) objX;
            yyx.d(new q2o0[]{kfr0.a.a(lfr0Var2), k4a0.a.a(lfr0Var2)}, finVar, mv10Var, (i2 & 112) | 8);
            boolean zJ = mv10Var.j(this) | mv10Var.j(obj) | mv10Var.j(lfr0Var2);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new uj9(this, obj, lfr0Var2, (byte) 5);
                mv10Var.x0(objX2);
            }
            yyx.i(a011.a, (Function1) objX2, mv10Var);
            if (mv10Var.y && mv10Var.G.i == mv10Var.z) {
                mv10Var.z = -1;
                mv10Var.y = false;
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n9e(this, obj, finVar, i, (byte) 1);
        }
    }

    @Override // defpackage.dfr0
    public final void d(Object obj) {
        if (this.b.m(obj) == null) {
            this.a.remove(obj);
        }
    }
}
