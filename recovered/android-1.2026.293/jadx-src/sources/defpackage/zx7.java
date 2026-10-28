package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zx7 implements wt0 {
    public final oi10 a;
    public final t0y0 b;
    public final lmw0 c;
    public final rks d;
    public final boolean e;

    public zx7(oi10 oi10Var, final Map map, final Set set, wlx wlxVar, vt0 vt0Var, vt0 vt0Var2, vt0 vt0Var3, final hdr0 hdr0Var, final Map map2, final ey7 ey7Var, int i) {
        wlx wlxVar2;
        if ((i & 8) != 0) {
            tnx tnxVar = new tnx(set, null, null, 62);
            oi10.Companion.getClass();
            wlxVar2 = new wlx(tnxVar, (String) map.get(oi10.v));
        } else {
            wlxVar2 = wlxVar;
        }
        final vt0 vt0Var4 = (i & 16) != 0 ? vt0.b : vt0Var;
        final vt0 vt0Var5 = (i & 32) != 0 ? vt0.b : vt0Var2;
        final vt0 vt0Var6 = (i & 64) != 0 ? vt0.b : vt0Var3;
        this.a = oi10Var;
        final wlx wlxVar3 = wlxVar2;
        final boolean z = false;
        this.b = new t0y0(new Function0(map, ey7Var, set, wlxVar3, vt0Var4, vt0Var5, vt0Var6, hdr0Var, map2, z) { // from class: yx7
            public final /* synthetic */ Map b;
            public final /* synthetic */ ey7 c;
            public final /* synthetic */ wlx d;
            public final /* synthetic */ vt0 e;
            public final /* synthetic */ vt0 f;
            public final /* synthetic */ vt0 g;
            public final /* synthetic */ hdr0 h;
            public final /* synthetic */ Map i;
            public final /* synthetic */ boolean j;

            {
                this.d = wlxVar3;
                this.e = vt0Var4;
                this.f = vt0Var5;
                this.g = vt0Var6;
                this.h = hdr0Var;
                this.i = map2;
                this.j = z;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new xx7(this.a.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
            }
        });
        this.c = k().t;
        this.d = k().o;
        this.e = true;
    }

    @Override // defpackage.wt0
    public final lmw0 a() {
        return this.c;
    }

    @Override // defpackage.ibs0
    public final void b(Map map) {
        xx7 xx7VarK = k();
        smw0 smw0Var = xx7VarK.p;
        rs0 rs0VarV = xx7VarK.v(map, xx7VarK.x(map, xx7VarK.m));
        smw0Var.getClass();
        smw0Var.n(null, rs0VarV);
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        k().c(z);
    }

    @Override // defpackage.ibs0
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.ibs0
    public final lmw0 g() {
        return k().r;
    }

    @Override // defpackage.ibs0
    public final lmw0 h() {
        return k().s;
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return k();
    }

    @Override // defpackage.wt0
    public final rks j() {
        return this.d;
    }

    public final xx7 k() {
        return (xx7) this.b.getValue();
    }
}
