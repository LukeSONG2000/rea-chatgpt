package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yw8 extends qx60 {
    public final lw8 b;
    public final vw8 c;

    public yw8(msr msrVar, xxj xxjVar, LinkedHashMap linkedHashMap, boolean z, lw8 lw8Var, ow8 ow8Var, kx8 kx8Var) {
        vw8 vw8Var = new vw8(xxjVar, linkedHashMap, z, lw8Var, ow8Var, kx8Var);
        super(msrVar);
        this.b = lw8Var;
        this.c = vw8Var;
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        this.c.c(z);
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ox60
    public final e1a0 g() {
        wlv wlvVarT = gee.t();
        vw8 vw8Var = this.c;
        jp80 jp80Var = vw8Var.f;
        zx8 zx8Var = vw8Var.d;
        jp80 jp80Var2 = vw8Var.c;
        final byte b = 0;
        if (jp80Var2 != null) {
            wlvVarT.add(le90.v(jp80Var2.c.m(), new Function1(this) { // from class: ww8
                public final /* synthetic */ yw8 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    yw8 yw8Var = this.b;
                    brp brpVar = (brp) obj;
                    switch (b2) {
                        case 0:
                            return new gw00(yw8Var.c.c.b, brpVar);
                        case 1:
                            return new gw00(yw8Var.c.d.a, brpVar);
                        default:
                            return new gw00(yw8Var.c.e.a, brpVar);
                    }
                }
            }));
        }
        final byte b2 = 1;
        wlvVarT.add(le90.v(zx8Var.c.C, new Function1(this) { // from class: ww8
            public final /* synthetic */ yw8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                yw8 yw8Var = this.b;
                brp brpVar = (brp) obj;
                switch (b22) {
                    case 0:
                        return new gw00(yw8Var.c.c.b, brpVar);
                    case 1:
                        return new gw00(yw8Var.c.d.a, brpVar);
                    default:
                        return new gw00(yw8Var.c.e.a, brpVar);
                }
            }
        }));
        final byte b3 = 2;
        wlvVarT.add(le90.v(vw8Var.e.c.q, new Function1(this) { // from class: ww8
            public final /* synthetic */ yw8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b3;
                yw8 yw8Var = this.b;
                brp brpVar = (brp) obj;
                switch (b22) {
                    case 0:
                        return new gw00(yw8Var.c.c.b, brpVar);
                    case 1:
                        return new gw00(yw8Var.c.d.a, brpVar);
                    default:
                        return new gw00(yw8Var.c.e.a, brpVar);
                }
            }
        }));
        wlvVarT.add(le90.v(zx8Var.c.t, new n68((byte) 27)));
        if (this.b instanceof jw8) {
            wlvVarT.add(le90.v(zx8Var.c.r, new n68((byte) 28)));
        }
        wlvVarT.add(le90.v(jp80Var.c.m(), new n68((byte) 29)));
        wlvVarT.add(le90.v(jp80Var.c.m(), new xw8(b)));
        wlvVarT.add(le90.v(vw8Var.b, new xw8(b2)));
        wlv wlvVarL = gee.l(wlvVarT);
        return new ujp(wlvVarL.isEmpty() ? le90.A(fee.A1(nin.a)) : new j50((lgp[]) fee.A1(wlvVarL).toArray(new lgp[0]), (byte) 6), new q64(wlvVarL, (byte) 1));
    }

    @Override // defpackage.ox60
    public final e1a0 h() {
        vw8 vw8Var = this.c;
        jp80 jp80Var = vw8Var.c;
        msr msrVar = jp80Var != null ? jp80Var.b : null;
        msr msrVar2 = vw8Var.d.a;
        msr msrVar3 = vw8Var.f.b;
        msr msrVar4 = vw8Var.e.a;
        msr.Companion.getClass();
        return le90.A(wr3.u0(new msr[]{msrVar, msrVar2, msrVar3, msrVar4, msr.f, this.b instanceof jw8 ? msr.g : null}));
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return this.c;
    }

    @Override // defpackage.ox60
    public final void b(Map map) {
    }
}
