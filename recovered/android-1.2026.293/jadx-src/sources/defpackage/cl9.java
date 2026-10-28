package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cl9 implements wt0 {
    public final oi10 a;
    public final vk9 b;
    public final wt0 c;
    public final jbs0 d;
    public final bl9 e;
    public final lmw0 f;
    public final rks g;
    public final p910 h;
    public final boolean i;
    public final ybq0 j;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl9(oi10 oi10Var, Map map, Set set, ey7 ey7Var, hdr0 hdr0Var, Map map2, vk9 vk9Var, nl9 nl9Var, int i) {
        nl9 nl9Var2;
        wt0 rs0Var;
        tnx tnxVar = new tnx(set, null, null, 62);
        ni10 ni10Var = oi10.Companion;
        ni10Var.getClass();
        oi10 oi10Var2 = oi10.v;
        wlx wlxVar = new wlx(tnxVar, (String) map.get(oi10Var2));
        if ((i & 256) != 0) {
            nl9Var2 = new nl9(false, false, false, 0, 31);
        } else {
            nl9Var2 = nl9Var;
        }
        boolean z = (i & 512) != 0;
        this.a = oi10Var;
        this.b = vk9Var;
        vt0 vt0Var = nl9Var2.a ? vt0.d : vt0.b;
        vt0 vt0Var2 = nl9Var2.b ? vt0.d : vt0.b;
        vt0 vt0Var3 = nl9Var2.c ? vt0.d : vt0.b;
        if (ey7Var == null) {
            fu0 fu0Var = new fu0(vt0Var3, vt0Var, vt0Var2);
            ni10Var.getClass();
            rs0Var = new rs0(oi10Var, map, fu0Var, set, new rks(oi10Var2, wlxVar), hdr0Var, map2, false, z && vk9Var.equals(uk9.a), null, 640);
        } else {
            ey7 ey7Var2 = vk9Var.equals(tk9.a) ? ey7Var : null;
            if (ey7Var2 != null) {
                rs0Var = new zx7(oi10Var, map, set, wlxVar, vt0Var3, vt0Var, vt0Var2, hdr0Var, map2, ey7Var2, 1024);
            }
        }
        this.c = rs0Var;
        this.d = rs0Var.i();
        this.e = new bl9(this);
        this.f = rs0Var.a();
        this.g = rs0Var.j();
        this.h = ar81.m(wlxVar.j, new wy0(this, (byte) 5));
        this.i = rs0Var.f();
        this.j = rs0Var.e();
    }

    @Override // defpackage.wt0
    public final lmw0 a() {
        return this.f;
    }

    @Override // defpackage.ibs0
    public final void b(Map map) {
        this.c.b(map);
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        this.c.c(z);
    }

    @Override // defpackage.ibs0
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return this.j;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return this.i;
    }

    @Override // defpackage.ibs0
    public final lmw0 g() {
        return this.c.g();
    }

    @Override // defpackage.ibs0
    public final lmw0 h() {
        return this.c.h();
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return this.e;
    }

    @Override // defpackage.wt0
    public final rks j() {
        return this.g;
    }
}
