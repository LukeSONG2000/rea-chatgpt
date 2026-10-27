package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b8x extends v7x {
    public final ub50 R0;
    public final ecj S0;
    public final a T0;
    public final t8u U0;
    public final io0 V0;
    public final an W0;
    public final i7x X0;
    public final r3w Y0;
    public final lw Z0;
    public final lw a1;
    public final lw b1;

    /* JADX WARN: Illegal instructions before constructor call */
    public b8x(ub50 ub50Var, ecj ecjVar, a aVar, u2o u2oVar, t8u t8uVar, ij ijVar, qo qoVar, io0 io0Var, an anVar, i7x i7xVar, zwe0 zwe0Var) {
        cji.f.getClass();
        byte b = 0;
        boolean zY = u2o.y(u2oVar, cji.u, false, 14);
        boolean z = ijVar.g;
        l5x.f.getClass();
        boolean zY2 = u2o.y(u2oVar, l5x.g, false, 14);
        mo70.f.getClass();
        boolean zY3 = u2o.y(u2oVar, mo70.y, false, 14);
        n6x.f.getClass();
        super(zwe0Var, new t7x(zY, false, z, null, zY2, null, zY3, null, u2o.y(u2oVar, n6x.g, false, 14), null, 128685));
        this.R0 = ub50Var;
        this.S0 = ecjVar;
        this.T0 = aVar;
        this.U0 = t8uVar;
        this.V0 = io0Var;
        this.W0 = anVar;
        this.X0 = i7xVar;
        this.Y0 = b79.U(6, "MemorySettingsViewModel");
        hlw hlwVar = new hlw((byte) 7);
        byte b2 = 8;
        hlw hlwVar2 = new hlw(b2);
        cng cngVar = null;
        byte b3 = 1;
        byte b4 = 2;
        byte b5 = 25;
        this.Z0 = new lw(new p050(), this, hlwVar, new a8x(this, cngVar, b3), new f31(b4, cngVar, b2), hlwVar2, b5);
        hlw hlwVar3 = new hlw((byte) 9);
        hlw hlwVar4 = new hlw((byte) 10);
        this.a1 = new lw(new p050(), this, hlwVar3, new a8x(this, cngVar, b4), new f31(b4, cngVar, b2), hlwVar4, b5);
        hlw hlwVar5 = new hlw((byte) 11);
        byte b6 = 12;
        hlw hlwVar6 = new hlw(b6);
        byte b7 = 3;
        this.b1 = new lw(new p050(), this, hlwVar5, new a8x(this, cngVar, b), new w7x(this, cngVar, b7), hlwVar6, b5);
        B(ub50Var.j, new ebt(b7, cngVar, b6));
        o(new w7x(this, cngVar, b));
        o(new w7x(this, cngVar, b3));
        B(qoVar.a(yf.q, mo70.A), new x7x(3, null, (byte) 0));
        B(qoVar.a(yf.c, null), new x7x(3, null, (byte) 1));
        B(qoVar.a(yf.r, null), new x7x(3, null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        y7x y7xVar;
        tbj tbjVar;
        u1d0 u1d0Var;
        na50 na50Var;
        tbj tbjVar2;
        j6x j6xVar;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        if (engVar instanceof y7x) {
            y7xVar = (y7x) engVar;
            int i = y7xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7xVar.q = i - Integer.MIN_VALUE;
            } else {
                y7xVar = new y7x(this, engVar);
            }
        }
        Object objA = y7xVar.o;
        int i2 = y7xVar.q;
        ub50 ub50Var = this.R0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            y7xVar.q = 1;
            objA = this.S0.a(false, y7xVar);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tbjVar2 = y7xVar.n;
                er50.z(objA);
                na50Var = (na50) objA;
                tbjVar = tbjVar2;
                Boolean bool = na50Var.d;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                Boolean bool2 = na50Var.g;
                boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                Boolean bool3 = na50Var.h;
                boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : true;
                String str = tbjVar != null ? tbjVar.d : null;
                String str2 = str == null ? "" : str;
                String str3 = tbjVar != null ? tbjVar.e : null;
                String str4 = str3 == null ? "" : str3;
                String str5 = tbjVar != null ? tbjVar.h : null;
                j6xVar = new j6x(str2, str4, str5 == null ? "" : str5, zBooleanValue, zBooleanValue2, zBooleanValue3);
                g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, na50Var.j, na50Var.i, null, j6xVar, null, false, null, false, 126815)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return j6xVar;
            }
            tbjVar = y7xVar.n;
            er50.z(objA);
            u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            na50Var = (na50) u1d0Var.a();
            if (na50Var == null) {
                jo joVar = ub50Var.j;
                y7xVar.n = tbjVar;
                y7xVar.q = 3;
                objA = ltt.m0(joVar, y7xVar);
                if (objA != boiVar) {
                    tbjVar2 = tbjVar;
                    na50Var = (na50) objA;
                    tbjVar = tbjVar2;
                }
                return boiVar;
            }
            Boolean bool4 = na50Var.d;
            if (bool4 != null) {
            }
            Boolean bool22 = na50Var.g;
            if (bool22 != null) {
            }
            Boolean bool32 = na50Var.h;
            boolean zBooleanValue32 = bool32 != null ? bool32.booleanValue() : true;
            if (tbjVar != null) {
            }
            if (str == null) {
            }
            if (tbjVar != null) {
            }
            if (str3 == null) {
            }
            if (tbjVar != null) {
            }
            j6xVar = new j6x(str2, str4, str5 == null ? "" : str5, zBooleanValue, zBooleanValue2, zBooleanValue32);
            g1a0Var = this.Y;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, na50Var.j, na50Var.i, null, j6xVar, null, false, null, false, 126815)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return j6xVar;
        }
        er50.z(objA);
        u1d0 u1d0Var2 = (u1d0) objA;
        if (u1d0Var2 instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
        }
        tbj tbjVar3 = (tbj) u1d0Var2.a();
        y7xVar.n = tbjVar3;
        y7xVar.q = 2;
        Object objF = ub50Var.f(false, y7xVar);
        if (objF != boiVar) {
            tbjVar = tbjVar3;
            objA = objF;
            u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof n1d0) {
            }
            na50Var = (na50) u1d0Var.a();
            if (na50Var == null) {
            }
            Boolean bool42 = na50Var.d;
            if (bool42 != null) {
            }
            Boolean bool222 = na50Var.g;
            if (bool222 != null) {
            }
            Boolean bool322 = na50Var.h;
            boolean zBooleanValue322 = bool322 != null ? bool322.booleanValue() : true;
            if (tbjVar != null) {
            }
            if (str == null) {
            }
            if (tbjVar != null) {
            }
            if (str3 == null) {
            }
            if (tbjVar != null) {
            }
            j6xVar = new j6x(str2, str4, str5 == null ? "" : str5, zBooleanValue, zBooleanValue2, zBooleanValue322);
            g1a0Var = this.Y;
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, na50Var.j, na50Var.i, null, j6xVar, null, false, null, false, 126815)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return j6xVar;
        }
        return boiVar;
    }

    @Override // defpackage.am5
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final void z(c7x c7xVar) {
        u0a0 u0a0Var;
        u0a0 u0a0Var2;
        u0a0 u0a0Var3;
        u0a0 u0a0Var4;
        Object value;
        j6x j6xVar;
        Object value2;
        t7x t7xVar;
        Object value3;
        t7x t7xVar2;
        Object value4;
        t7x t7xVar3;
        wm0 wm0Var;
        c7x c7xVar2 = c7xVar;
        wm0 wm0Var2 = wm0.i;
        wm0 wm0Var3 = wm0.j;
        boolean z = c7xVar2 instanceof x6x;
        io0 io0Var = this.V0;
        if (z) {
            boolean z2 = ((x6x) c7xVar2).a;
            if (z2) {
                wm0Var2 = wm0Var3;
            } else if (z2) {
                n0z.a();
                return;
            }
            io0Var.k(wm0Var2, oin.a);
            this.Z0.invoke(Boolean.valueOf(z2));
            return;
        }
        if (c7xVar2 instanceof y6x) {
            boolean z3 = ((y6x) c7xVar2).a;
            if (z3) {
                wm0Var = wm0.m;
            } else {
                if (z3) {
                    n0z.a();
                    return;
                }
                wm0Var = wm0.l;
            }
            io0Var.k(wm0Var, oin.a);
            this.a1.invoke(Boolean.valueOf(z3));
            return;
        }
        if (c7xVar2 instanceof w6x) {
            boolean z4 = ((w6x) c7xVar2).a;
            if (z4) {
                wm0Var2 = wm0Var3;
            } else if (z4) {
                n0z.a();
                return;
            }
            io0Var.k(wm0Var2, oin.a);
            this.b1.invoke(Boolean.valueOf(z4));
            return;
        }
        boolean z5 = c7xVar2 instanceof s6x;
        g1a0 g1a0Var = this.Y;
        if (z5) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                t7xVar3 = (t7x) value4;
            } while (!g1a0Var.k(value4, t7x.b(t7xVar3, false, null, false, null, null, null, null, j6x.a(t7xVar3.v, false, false, false, null, null, ((s6x) c7xVar2).a, 31), false, null, false, 122879)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (c7xVar2 instanceof t6x) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                t7xVar2 = (t7x) value3;
            } while (!g1a0Var.k(value3, t7x.b(t7xVar2, false, null, false, null, null, null, null, j6x.a(t7xVar2.v, false, false, false, ((t6x) c7xVar2).a, null, null, 55), false, null, false, 122879)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (c7xVar2 instanceof u6x) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                t7xVar = (t7x) value2;
            } while (!g1a0Var.k(value2, t7x.b(t7xVar, false, null, false, null, null, null, null, j6x.a(t7xVar.v, false, false, false, null, ((u6x) c7xVar2).a, null, 47), false, null, false, 122879)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        cng cngVar = null;
        if (c7xVar2 instanceof v6x) {
            o(new w7x(this, cngVar, (byte) 2));
            return;
        }
        if (c7xVar2.equals(p6x.a)) {
            c7x c7xVar3 = ((t7x) n()).x;
            if (c7xVar3 == null) {
                return;
            }
            j6x j6xVar2 = ((t7x) n()).u;
            if (j6xVar2 == null) {
                j6xVar2 = new j6x(63, false, false, false);
            }
            j6x j6xVarA = j6x.a(((t7x) n()).v, false, false, false, j6xVar2.d, j6xVar2.e, j6xVar2.f, 7);
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value5 = g1a0Var.getValue();
                j6xVar = j6xVarA;
                if (g1a0Var.k(value5, t7x.b((t7x) value5, false, null, false, null, null, null, null, j6xVarA, false, null, false, 90111))) {
                    break;
                } else {
                    j6xVarA = j6xVar;
                }
            }
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var11, u0a0Var12)) {
                    lmb0Var4.invoke(u0a0Var11, u0a0Var12);
                }
            }
            z(c7xVar3);
            b(new m6x(j6xVar));
            return;
        }
        if (c7xVar2.equals(q6x.a)) {
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, null, null, null, null, null, false, null, false, 98303)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        if (c7xVar2.equals(b7x.a)) {
            if (!((t7x) n()).i()) {
                am5.u(this, new a1l((z0l) null, 3), false, false, 6);
                return;
            }
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value6 = g1a0Var.getValue();
                u0a0Var4 = u0a0Var15;
                if (g1a0Var.k(value6, t7x.b((t7x) value6, false, null, false, null, null, null, null, null, false, c7xVar2, false, 98303))) {
                    break;
                } else {
                    u0a0Var15 = u0a0Var4;
                }
            }
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var4, u0a0Var16)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var4, u0a0Var16);
                return;
            }
            return;
        }
        if (c7xVar2.equals(z6x.a)) {
            if (((t7x) n()).y) {
                if (!((t7x) n()).i()) {
                    am5.u(this, r0l.INSTANCE, false, false, 6);
                    return;
                }
                u0a0 u0a0Var17 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value7 = g1a0Var.getValue();
                    u0a0Var3 = u0a0Var17;
                    if (g1a0Var.k(value7, t7x.b((t7x) value7, false, null, false, null, null, null, null, null, false, c7xVar2, false, 98303))) {
                        break;
                    } else {
                        u0a0Var17 = u0a0Var3;
                    }
                }
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var18 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var18)) {
                        return;
                    }
                    lmb0Var7.invoke(u0a0Var3, u0a0Var18);
                    return;
                }
                return;
            }
            return;
        }
        if (c7xVar2.equals(a7x.a)) {
            if (!((t7x) n()).i()) {
                am5.u(this, obl.INSTANCE, false, false, 6);
                return;
            }
            u0a0 u0a0Var19 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value8 = g1a0Var.getValue();
                u0a0Var2 = u0a0Var19;
                if (g1a0Var.k(value8, t7x.b((t7x) value8, false, null, false, null, null, null, null, null, false, c7xVar2, false, 98303))) {
                    break;
                } else {
                    u0a0Var19 = u0a0Var2;
                }
            }
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var20 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var2, u0a0Var20)) {
                    return;
                }
                lmb0Var8.invoke(u0a0Var2, u0a0Var20);
                return;
            }
            return;
        }
        if (!c7xVar2.equals(r6x.a)) {
            n0z.a();
            return;
        }
        if (!((t7x) n()).i()) {
            t();
            return;
        }
        u0a0 u0a0Var21 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value9 = g1a0Var.getValue();
            u0a0Var = u0a0Var21;
            if (g1a0Var.k(value9, t7x.b((t7x) value9, false, null, false, null, null, null, null, null, false, c7xVar2, false, 98303))) {
                break;
            }
            c7xVar2 = c7xVar;
            u0a0Var21 = u0a0Var;
        }
        lmb0 lmb0Var9 = this.Q0;
        if (lmb0Var9 != null) {
            u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var22)) {
                return;
            }
            lmb0Var9.invoke(u0a0Var, u0a0Var22);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0192, code lost:
    
        if (C(r2) == r9) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) throws Throwable {
        z7x z7xVar;
        j6x j6xVar;
        j6x j6xVar2;
        c7x c7xVar;
        Object value;
        j6x j6xVar3;
        c7x c7xVar2;
        Object t1d0Var;
        Object value2;
        t7x t7xVar;
        j6x j6xVar4;
        Object value3;
        lmb0 lmb0Var;
        if (engVar instanceof z7x) {
            z7xVar = (z7x) engVar;
            int i = z7xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z7xVar.r = i - Integer.MIN_VALUE;
            } else {
                z7xVar = new z7x(this, engVar);
            }
        }
        Object objJ = z7xVar.p;
        int i2 = z7xVar.r;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            if (!((t7x) n()).w && ((t7x) n()).i() && (j6xVar = ((t7x) n()).u) != null) {
                j6xVar2 = ((t7x) n()).v;
                c7xVar = ((t7x) n()).x;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, t7x.b((t7x) value, false, null, false, null, null, null, null, null, true, null, false, 114687)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                String str = j6xVar.d;
                String str2 = j6xVar2.d;
                String str3 = j6xVar2.f;
                String str4 = j6xVar2.e;
                if (!b79.u(str, str2) || !b79.u(j6xVar.e, str4) || !b79.u(j6xVar.f, str3)) {
                    String str5 = j6xVar2.d;
                    z7xVar.n = j6xVar2;
                    z7xVar.o = c7xVar;
                    z7xVar.r = 1;
                    objJ = this.S0.j(str5, str4, str3, z7xVar);
                    if (objJ != obj) {
                        j6xVar3 = j6xVar2;
                        c7xVar2 = c7xVar;
                    }
                    return obj;
                }
                t1d0Var = new t1d0(tid0Var);
                if (t1d0Var instanceof t1d0) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        t7xVar = (t7x) value2;
                        j6xVar4 = t7xVar.u;
                    } while (!g1a0Var.k(value2, t7x.b(t7xVar, false, null, false, null, null, null, j6xVar4 != null ? j6x.a(j6xVar4, false, false, false, j6xVar2.d, j6xVar2.e, j6xVar2.f, 7) : null, null, false, null, false, 94207)));
                    lmb0 lmb0Var3 = this.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    if (c7xVar == null) {
                        d(new oy90(R.string._114e_res_0x7f1412c4));
                    } else {
                        z(c7xVar);
                    }
                }
                if (t1d0Var instanceof n1d0) {
                    d(new ny90((n1d0) t1d0Var, null, null, null, 126));
                    z7xVar.n = null;
                    z7xVar.o = null;
                    z7xVar.r = 2;
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, t7x.b((t7x) value3, false, null, false, null, null, null, null, null, false, null, false, 114687)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
            u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, t7x.b((t7x) value3, false, null, false, null, null, null, null, null, false, null, false, 114687)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var52, u0a0Var6)) {
                    lmb0Var.invoke(u0a0Var52, u0a0Var6);
                }
            }
            return tid0Var;
        }
        c7xVar2 = z7xVar.o;
        j6xVar3 = z7xVar.n;
        er50.z(objJ);
        t1d0Var = (u1d0) objJ;
        c7xVar = c7xVar2;
        j6xVar2 = j6xVar3;
        if (t1d0Var instanceof t1d0) {
        }
        if (t1d0Var instanceof n1d0) {
        }
        u0a0 u0a0Var522 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
        } while (!g1a0Var.k(value3, t7x.b((t7x) value3, false, null, false, null, null, null, null, null, false, null, false, 114687)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }
}
