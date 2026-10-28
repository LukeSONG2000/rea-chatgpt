package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v601 extends n0t0 {
    public final x070 a;
    public final my60 b;
    public final l230 c;
    public final pm01 d;
    public final yj01 e;
    public final ey0 f = new ey0(this, (byte) 20);
    public final boolean g;
    public volatile wj01 h;

    public v601(x070 x070Var, my60 my60Var, l230 l230Var, pm01 pm01Var, px60 px60Var, boolean z) {
        this.a = x070Var;
        this.b = my60Var;
        this.c = l230Var;
        this.d = pm01Var;
        this.e = px60Var;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // defpackage.wj01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(w070 w070Var) {
        Map map;
        if (this.b == null) {
            wj01 wj01VarF = this.h;
            if (wj01VarF == null) {
                wj01VarF = this.c.f(this.e, this.d);
                this.h = wj01VarF;
            }
            return wj01VarF.b(w070Var);
        }
        oy60 oy60VarI = h8p0.i(w070Var);
        if (this.g) {
            oy60VarI.getClass();
            if (oy60VarI instanceof qz60) {
                return null;
            }
        }
        Type type = this.d.b;
        ey0 ey0Var = this.f;
        if (oy60VarI == null) {
            return new isq0();
        }
        if (oy60VarI instanceof o070) {
            o070 o070Var = (o070) oy60VarI;
            if (o070Var.a instanceof Boolean) {
                return new isq0(Boolean.valueOf(o070Var.a()), oy60VarI.toString(), null);
            }
        }
        if (!(oy60VarI instanceof tz60)) {
            return new isq0();
        }
        tz60 tz60VarD = oy60VarI.d();
        if (ey0Var != null) {
            l230 l230Var = ((v601) ey0Var.b).c;
            l230Var.getClass();
            pm01 pm01Var = new pm01(Map.class);
            v170 v170Var = new v170(v170.u);
            v170Var.q = new Object[32];
            v170Var.r = 0;
            v170Var.s = new String[32];
            v170Var.t = new int[32];
            v170Var.g0(tz60VarD);
            map = (Map) l230Var.a(v170Var, pm01Var);
            if (map == null) {
                map = tgy.a;
            }
        }
        return new isq0(null, oy60VarI.toString(), map);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (this.a == null) {
            wj01 wj01VarF = this.h;
            if (wj01VarF == null) {
                wj01VarF = this.c.f(this.e, this.d);
                this.h = wj01VarF;
            }
            wj01VarF.c(h270Var, obj);
            return;
        }
        if (this.g && obj == null) {
            h270Var.i();
            return;
        }
        Type type = this.d.b;
        isq0 isq0Var = (isq0) obj;
        oy60 oy60VarH = isq0Var == null ? qz60.a : ty81.h(isq0Var.b);
        vy60.a.getClass();
        vy60.f(h270Var, oy60VarH);
    }

    @Override // defpackage.n0t0
    public final wj01 d() {
        if (this.a != null) {
            return this;
        }
        wj01 wj01Var = this.h;
        if (wj01Var != null) {
            return wj01Var;
        }
        wj01 wj01VarF = this.c.f(this.e, this.d);
        this.h = wj01VarF;
        return wj01VarF;
    }
}
