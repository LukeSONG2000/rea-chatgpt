package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g2b0 {
    public final j9z a;
    public final xu b;
    public final bur0 c;
    public final wvz0 d;
    public final l9z e;
    public final sfh0 f;
    public final t0y0 g = new t0y0(new y62(this, (byte) 14));
    public final t0y0 h = new t0y0(new u42(this, (byte) 11));
    public final t0y0 i = new t0y0(new v42(this, 14));

    public g2b0(j9z j9zVar, xu xuVar, bur0 bur0Var, wvz0 wvz0Var, l9z l9zVar, sfh0 sfh0Var) {
        this.a = j9zVar;
        this.b = xuVar;
        this.c = bur0Var;
        this.d = wvz0Var;
        this.e = l9zVar;
        this.f = sfh0Var;
    }

    public final List a() {
        if (!c()) {
            return sgy.a;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(vbv.INSTANCE);
        if (this.e.a()) {
            bu90VarZ.add(wbv.INSTANCE);
            bu90VarZ.add(zbv.INSTANCE);
        } else {
            if (this.c.a()) {
                bu90VarZ.add(ybv.INSTANCE);
            }
            wvz0 wvz0Var = this.d;
            if (wvz0Var.a() && ((Boolean) wvz0Var.f.getValue()).booleanValue()) {
                bu90VarZ.add(ubv.INSTANCE);
            }
        }
        return zx6.r(bu90VarZ);
    }

    public final boolean b() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }
}
