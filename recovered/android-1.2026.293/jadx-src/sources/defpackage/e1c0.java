package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1c0 extends n19 {
    public final dwp0 i1;
    public final a j1;
    public final sl70 k1;
    public final fy1 l1;
    public final qu51 m1;
    public final p0c0 n1;
    public final ega0 o1;
    public final jh5 p1;
    public final jh5 q1;
    public final jh5 r1;

    /* JADX WARN: Illegal instructions before constructor call */
    public e1c0(dwp0 dwp0Var, a aVar, j9z j9zVar, sl70 sl70Var, xu xuVar, r00 r00Var, fy1 fy1Var, qu51 qu51Var, p0c0 p0c0Var, vu21 vu21Var) {
        n9s.f.getClass();
        byte b = 14;
        boolean zA = j9z.A(j9zVar, n9s.u, false, 14);
        boolean z = xuVar.i;
        xyb0.f.getClass();
        boolean zA2 = j9z.A(j9zVar, xyb0.h, false, 14);
        l8t0.f.getClass();
        boolean zA3 = j9z.A(j9zVar, l8t0.A, false, 14);
        zzb0.f.getClass();
        super(vu21Var, new a1c0(zA, false, z, null, zA2, null, zA3, null, j9z.A(j9zVar, zzb0.g, false, 14), null, 30381));
        this.i1 = dwp0Var;
        this.j1 = aVar;
        this.k1 = sl70Var;
        this.l1 = fy1Var;
        this.m1 = qu51Var;
        this.n1 = p0c0Var;
        this.o1 = mwq.M(6, "MemorySettingsViewModel");
        byte b2 = 7;
        zqn zqnVar = new zqn(b2);
        dqn dqnVar = new dqn(b);
        twp twpVar = null;
        byte b3 = 1;
        this.p1 = new jh5(new qxo0(), this, zqnVar, new fc1(this, null), new ria0(), dqnVar, b3);
        byte b4 = 9;
        qrn qrnVar = new qrn(b4);
        a350 a350Var = new a350((byte) 6);
        this.q1 = new jh5(new qxo0(), this, qrnVar, new eu7((Object) this, twpVar, (byte) 1), new ria0(), a350Var, b3);
        yrn yrnVar = new yrn((byte) 16);
        zrn zrnVar = new zrn((byte) 13);
        this.r1 = new jh5(new qxo0(), this, yrnVar, new esc(this, null), new tw((Object) this, twpVar, (byte) 23), zrnVar, b3);
        I(dwp0Var.l, new dib(b2));
        u(new o820(this, twpVar, b));
        u(new d030(this, twpVar, b4));
        I(r00Var.a(tn.s, xyb0.g), new b1c0((byte) 0));
        I(r00Var.a(tn.c, null), new m1f());
        I(r00Var.a(tn.t, null), new xdc((byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        gs1 gs1Var;
        k0c0 k0c0Var = (k0c0) yi60Var;
        boolean z = k0c0Var instanceof f0c0;
        gs1 gs1Var2 = pu1.d;
        qu1 qu1Var = qu1.d;
        fy1 fy1Var = this.l1;
        if (z) {
            boolean zE = ((f0c0) k0c0Var).e();
            if (zE) {
                gs1Var2 = qu1Var;
            } else if (zE) {
                il.f();
                return;
            }
            fy1Var.k(gs1Var2, tgy.a);
            this.p1.invoke(Boolean.valueOf(zE));
            return;
        }
        if (k0c0Var instanceof g0c0) {
            boolean zE2 = ((g0c0) k0c0Var).e();
            if (zE2) {
                gs1Var = tu1.d;
            } else {
                if (zE2) {
                    il.f();
                    return;
                }
                gs1Var = su1.d;
            }
            fy1Var.k(gs1Var, tgy.a);
            this.q1.invoke(Boolean.valueOf(zE2));
            return;
        }
        if (k0c0Var instanceof e0c0) {
            boolean zE3 = ((e0c0) k0c0Var).e();
            if (zE3) {
                gs1Var2 = qu1Var;
            } else if (zE3) {
                il.f();
                return;
            }
            fy1Var.k(gs1Var2, tgy.a);
            this.r1.invoke(Boolean.valueOf(zE3));
            return;
        }
        if (k0c0Var.equals(j0c0.a)) {
            n19.z(this, new rcv(null, 7), false, false, 6);
            return;
        }
        if (k0c0Var.equals(h0c0.a)) {
            if (((a1c0) j()).g()) {
                n19.z(this, hcv.INSTANCE, false, false, 6);
            }
        } else if (k0c0Var.equals(i0c0.a)) {
            n19.z(this, cpv.INSTANCE, false, false, 6);
        } else if (k0c0Var.equals(d0c0.a)) {
            y();
        } else {
            il.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r1 == r7) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        c1c0 c1c0Var;
        svp0 svp0Var;
        wzb0 wzb0Var;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        if (vwpVar instanceof c1c0) {
            c1c0Var = (c1c0) vwpVar;
            int i = c1c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1c0Var.p = i - Integer.MIN_VALUE;
            } else {
                c1c0Var = new c1c0(this, vwpVar);
            }
        }
        Object objF = c1c0Var.n;
        int i2 = c1c0Var.p;
        dwp0 dwp0Var = this.i1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            c1c0Var.p = 1;
            objF = dwp0Var.f(false, c1c0Var);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            svp0Var = (svp0) objF;
            Boolean bool = svp0Var.e;
            boolean zBooleanValue = bool == null ? bool.booleanValue() : true;
            Boolean bool2 = svp0Var.j;
            boolean zBooleanValue2 = bool2 == null ? bool2.booleanValue() : true;
            Boolean bool3 = svp0Var.k;
            wzb0Var = new wzb0(zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : true);
            smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, a1c0.c((a1c0) value, false, null, false, svp0Var.m, svp0Var.l, null, wzb0Var, null, false, 28511)));
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            return wzb0Var;
        }
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        svp0Var = (svp0) nh01Var.a();
        if (svp0Var == null) {
            hgo hgoVar = dwp0Var.l;
            c1c0Var.p = 2;
            objF = sht.y(hgoVar, c1c0Var);
        }
        Boolean bool4 = svp0Var.e;
        if (bool4 == null) {
        }
        Boolean bool22 = svp0Var.j;
        if (bool22 == null) {
        }
        Boolean bool32 = svp0Var.k;
        wzb0Var = new wzb0(zBooleanValue, zBooleanValue2, bool32 != null ? bool32.booleanValue() : true);
        smw0Var = this.Y;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a1c0.c((a1c0) value, false, null, false, svp0Var.m, svp0Var.l, null, wzb0Var, null, false, 28511)));
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        return wzb0Var;
    }
}
