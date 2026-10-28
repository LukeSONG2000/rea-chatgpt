package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yt0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public yt0(Map map, ku0 ku0Var, gx50 gx50Var) {
        iu0 iu0Var;
        Set set;
        this.a = gx50Var;
        oi10.Companion.getClass();
        zx7 zx7Var = new zx7(ni10.a("address"), map, (ku0Var == null || (set = ku0Var.c) == null) ? zks.a : set, null, tm81.n((ku0Var == null || (iu0Var = ku0Var.e) == null) ? null : iu0Var.a), vt0.d, null, null, null, new ey7() { // from class: xt0
            @Override // defpackage.ey7
            public final ky7 a() {
                return (gx50) this.a.a;
            }
        }, 1096);
        this.b = zx7Var;
        this.c = Collections.singletonList(vx81.B(zx7Var));
        p910 p910VarM = ar81.m(zx7Var.k().r, new tf((byte) 2));
        this.d = p910VarM;
        this.e = ar81.m(p910VarM, new qd((byte) 3));
        this.f = ar81.m(zx7Var.k().s, new jd0((byte) 1));
    }

    public void a() {
        if (u5x0.b) {
            dve.U(yyx.e((dfs) this.e), null, 0, new u61((Object) this, (twp) null, (byte) 15), 3);
        }
    }

    public yt0(fx21 fx21Var, zt0 zt0Var, qiu qiuVar, qjo0 qjo0Var, dfs dfsVar, zab zabVar) {
        this.a = fx21Var;
        this.b = zt0Var;
        this.c = qiuVar;
        this.d = qjo0Var;
        this.e = dfsVar;
    }
}
