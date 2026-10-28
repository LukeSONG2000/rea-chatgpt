package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class acw0 extends ox8 {
    public final PointF i;
    public final PointF j;
    public final t310 k;
    public final t310 l;
    public zk5 m;
    public zk5 n;

    public acw0(t310 t310Var, t310 t310Var2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = t310Var;
        this.l = t310Var2;
        i(this.d);
    }

    @Override // defpackage.ox8
    public final Object e() {
        return l();
    }

    @Override // defpackage.ox8
    public final /* bridge */ /* synthetic */ Object f(k570 k570Var, float f) {
        return l();
    }

    @Override // defpackage.ox8
    public final void i(float f) {
        t310 t310Var = this.k;
        t310Var.i(f);
        t310 t310Var2 = this.l;
        t310Var2.i(f);
        this.i.set(((Float) t310Var.e()).floatValue(), ((Float) t310Var2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((jx8) arrayList.get(i)).b();
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF l() {
        Float f;
        Float f2 = null;
        if (this.m != null) {
            t310 t310Var = this.k;
            k570 k570VarD = t310Var.c.d();
            if (k570VarD != null) {
                Float f3 = k570VarD.h;
                zk5 zk5Var = this.m;
                float f4 = k570VarD.g;
                f = (Float) zk5Var.c(f4, f3 == null ? f4 : f3.floatValue(), (Float) k570VarD.b, (Float) k570VarD.c, t310Var.c(), t310Var.d(), t310Var.d);
            } else {
                f = null;
            }
        }
        if (this.n != null) {
            t310 t310Var2 = this.l;
            k570 k570VarD2 = t310Var2.c.d();
            if (k570VarD2 != null) {
                Float f5 = k570VarD2.h;
                zk5 zk5Var2 = this.n;
                float f6 = k570VarD2.g;
                f2 = (Float) zk5Var2.c(f6, f5 == null ? f6 : f5.floatValue(), (Float) k570VarD2.b, (Float) k570VarD2.c, t310Var2.c(), t310Var2.d(), t310Var2.d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f.floatValue(), 0.0f);
        }
        if (f2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f2.floatValue());
        return pointF2;
    }
}
