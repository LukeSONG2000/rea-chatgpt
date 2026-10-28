package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u9i0 implements xsn {
    public final z9i0 a;
    public final z1i0 b;
    public final ivg0 c;
    public final wvz0 d;
    public final gzw e;
    public final z1r0 f;
    public final nte g;

    public u9i0(z9i0 z9i0Var, z1i0 z1i0Var, ivg0 ivg0Var, wvz0 wvz0Var, gzw gzwVar, z1r0 z1r0Var) {
        this.a = z9i0Var;
        this.b = z1i0Var;
        this.c = ivg0Var;
        this.d = wvz0Var;
        this.e = gzwVar;
        this.f = z1r0Var;
        this.g = c810.d(hhx0.B(new w88(z1i0Var.q(), (byte) 2)), new n42((twp) null, (Object) this, (byte) 7));
    }

    public static m9i0 b(u7i0 u7i0Var, jai0 jai0Var) {
        o7i0 o7i0Var;
        String string;
        String strA;
        Object next;
        if (jai0Var != null) {
            String str = u7i0Var.a;
            if (str != null) {
                Iterator it = jai0Var.c().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((o7i0) next).b(), str)) {
                        break;
                    }
                }
                o7i0 o7i0Var2 = (o7i0) next;
                if (o7i0Var2 != null) {
                    o7i0Var = o7i0Var2;
                }
            } else {
                o7i0Var = null;
            }
            if (o7i0Var == null || (string = o7i0Var.b()) == null) {
                string = xcq0.m().toString();
            }
            String str2 = string;
            String strC = o7i0Var != null ? o7i0Var.c() : null;
            if (strC == null) {
                strC = "";
            }
            String str3 = strC;
            if (o7i0Var == null || (strA = o7i0Var.a()) == null) {
                r7i0 r7i0Var = (r7i0) a0n.R0(jai0Var.d());
                if (r7i0Var != null) {
                    strA = r7i0Var.a();
                }
            }
            return new m9i0(str2, str3, strA, o7i0Var, jai0Var.b());
        }
        return null;
    }

    public static final boolean c(boolean z, emw0 emw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        jai0 jai0Var;
        return e(z, emw0Var, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var5) && (jai0Var = (jai0) o4a.A(((g8i0) a5e0Var.getValue()).b())) != null && jai0Var.a();
    }

    public static final boolean d(boolean z, emw0 emw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        if (!c(z, emw0Var, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var5)) {
            return false;
        }
        jai0 jai0Var = (jai0) o4a.A(((g8i0) a5e0Var.getValue()).b());
        List listD = jai0Var != null ? jai0Var.d() : null;
        return (listD == null || listD.isEmpty()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean e(boolean z, emw0 emw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        lxh0 lxh0Var;
        boolean z2;
        z571 z571VarG = g((g8i0) a5e0Var.getValue(), z, ((Boolean) a5e0Var2.getValue()).booleanValue(), ((Boolean) a5e0Var3.getValue()).booleanValue());
        jai0 jai0Var = (jai0) o4a.A(((g8i0) a5e0Var.getValue()).b());
        if (jai0Var == null || jai0Var.a()) {
            z2 = (emw0Var == null || (lxh0Var = (lxh0) emw0Var.getValue()) == null) ? false : kdd.l(lxh0Var.n, Boolean.TRUE);
        }
        return u571.m(z571VarG, z2, ((Boolean) a5e0Var4.getValue()).booleanValue(), ((Boolean) a5e0Var5.getValue()).booleanValue());
    }

    public static final m9i0 f(lxy0 lxy0Var, a5e0 a5e0Var) {
        m9i0 m9i0Var = (m9i0) a5e0Var.getValue();
        if (m9i0Var != null) {
            return m9i0.b(m9i0Var, lxy0Var.d().c.toString(), null, 29);
        }
        return null;
    }

    public static z571 g(g8i0 g8i0Var, boolean z, boolean z2, boolean z3) {
        Integer num;
        g9i0 g9i0Var = g9i0.c;
        i9i0 i9i0Var = i9i0.c;
        j9i0 j9i0Var = j9i0.c;
        if (z) {
            if ((z2 && !z3) || o4a.A(g8i0Var.b()) != null) {
                tmq0 tmq0VarB = g8i0Var.b();
                if (!(tmq0VarB instanceof smq0) && !(tmq0VarB instanceof fdn0)) {
                    if (!kdd.l(tmq0VarB, rmq0.a)) {
                        if (!(tmq0VarB instanceof edn0)) {
                            if (tmq0VarB instanceof gdn0) {
                                return new h9i0((jai0) ((gdn0) tmq0VarB).a, g8i0Var.c());
                            }
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = ((edn0) tmq0VarB).a;
                        if (!(gh01Var instanceof lh01) || (((num = ((lh01) gh01Var).c) == null || num.intValue() != 403) && ((gh01Var.b instanceof CloudflareError) || !a0n.G0(ic6.o1(new Integer[]{401, 404}), num)))) {
                        }
                    }
                    return g9i0Var;
                }
            }
            return i9i0Var;
        }
        return j9i0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Object caoVar;
        u7i0 u7i0Var;
        a5e0 a5e0Var3;
        mv10 mv10Var2;
        twp twpVar;
        tmq0 tmq0Var;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        Object ql7Var;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        uiw0 uiw0Var;
        twp twpVar2;
        boolean z;
        o9i0 o9i0Var;
        u9i0 u9i0Var;
        a5e0 a5e0Var8;
        lxy0 lxy0Var;
        a5e0 a5e0Var9;
        int iIntValue;
        Object obj2;
        lxy0 lxy0Var2;
        a5e0 a5e0Var10;
        final uiw0 uiw0Var2;
        mv10 mv10Var3;
        final sfs sfsVar;
        final a5e0 a5e0Var11;
        final boolean z2;
        final u9i0 u9i0Var2;
        final a5e0 a5e0Var12;
        sfs sfsVar2;
        final uiw0 uiw0Var3;
        a5e0 a5e0Var13;
        final a5e0 a5e0Var14;
        final a5e0 a5e0Var15;
        a5e0 a5e0Var16;
        uiw0 uiw0Var4;
        ev00 ev00Var;
        a5e0 a5e0Var17;
        boolean z3;
        mv10 mv10Var4;
        final uiw0 uiw0Var5;
        a5e0 a5e0Var18;
        a5e0 a5e0Var19;
        lxy0 lxy0Var3;
        byte b;
        final a5e0 a5e0Var20;
        a5e0 a5e0Var21;
        a5e0 a5e0Var22;
        Object obj3;
        ev00 ev00Var2;
        final a5e0 a5e0Var23;
        lxh0 lxh0Var;
        lxh0 lxh0Var2;
        String str;
        String string;
        ev00 ev00Var3 = ly5.c;
        mv10Var.n0(-741331346);
        ivg0 ivg0Var = this.c;
        boolean zH = mv10Var.h(ivg0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var3) {
            j9z j9zVar = ivg0Var.c;
            p8i0.f.getClass();
            objX = (Boolean) j9z.q(j9zVar, p8i0.k, false, null, 14);
            objX.getClass();
            mv10Var.x0(objX);
        }
        final boolean zBooleanValue = ((Boolean) objX).booleanValue();
        boolean zA = this.d.a();
        z9i0 z9i0Var = this.a;
        smw0 smw0VarB = z9i0Var.b();
        a5e0 a5e0VarC = vpq0.c(smw0VarB, smw0VarB.getValue(), mv10Var, 0, 0);
        if (zBooleanValue) {
            mv10Var.n0(545157100);
            a5e0 a5e0VarC2 = vpq0.c(this.g, null, mv10Var, 48, 2);
            mv10Var.s(false);
            a5e0Var = a5e0VarC2;
        } else {
            mv10Var.n0(-279964177);
            mv10Var.s(false);
            a5e0Var = null;
        }
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var3) {
            objX2 = yyx.E(mv10Var);
            mv10Var.x0(objX2);
        }
        sfs sfsVar3 = (sfs) objX2;
        uiw0 uiw0Var6 = (uiw0) mv10Var.l(f2a0.a());
        z1r0 z1r0Var = this.f;
        u7i0 u7i0Var2 = z1r0Var instanceof u7i0 ? (u7i0) z1r0Var : null;
        Object[] objArr = new Object[0];
        boolean zH2 = mv10Var.h(u7i0Var2) | mv10Var.j(this) | mv10Var.h(a5e0VarC);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var3) {
            objX3 = new y1r(u7i0Var2, this, a5e0VarC);
            mv10Var.x0(objX3);
        }
        aor0 aor0Var = aor0.b;
        u7i0 u7i0Var3 = u7i0Var2;
        final a5e0 a5e0Var24 = a5e0Var;
        a5e0 a5e0Var25 = (a5e0) k8p0.m(Arrays.copyOf(objArr, 0), new e5e0(mwq.I(m9i0.Companion.serializer())), aor0Var, (Function0) objX3, mv10Var, 0, 0);
        m9i0 m9i0Var = (m9i0) a5e0Var25.getValue();
        String strC = m9i0Var != null ? m9i0Var.c() : null;
        if (strC == null) {
            strC = "";
        }
        lxy0 lxy0VarR = c091.r(strC, 0L, mv10Var, 0, 2);
        boolean zH3 = mv10Var.h(lxy0VarR);
        Object objX4 = mv10Var.X();
        if (zH3 || objX4 == ev00Var3) {
            m9i0 m9i0Var2 = (m9i0) a5e0Var25.getValue();
            objX4 = m9i0Var2 != null ? m9i0.b(m9i0Var2, lxy0VarR.d().c.toString(), null, 29) : null;
            mv10Var.x0(objX4);
        }
        m9i0 m9i0Var3 = (m9i0) objX4;
        boolean zH4 = mv10Var.h(lxy0VarR);
        Object objX5 = mv10Var.X();
        if (zH4 || objX5 == ev00Var3) {
            a5e0Var2 = a5e0Var25;
            objX5 = dve.K(vpq0.m(new bd80(lxy0VarR, a5e0Var2, (byte) 10)), this.e.c);
            mv10Var.x0(objX5);
        } else {
            a5e0Var2 = a5e0Var25;
        }
        a5e0 a5e0VarC3 = vpq0.c((e510) objX5, m9i0Var3, mv10Var, 0, 2);
        tmq0 tmq0VarB = ((g8i0) a5e0VarC.getValue()).b();
        boolean zH5 = mv10Var.h(a5e0Var2) | mv10Var.h(u7i0Var3) | mv10Var.j(this) | mv10Var.h(a5e0VarC) | mv10Var.h(lxy0VarR);
        Object objX6 = mv10Var.X();
        if (zH5 || objX6 == ev00Var3) {
            u7i0Var = u7i0Var3;
            a5e0Var3 = a5e0Var2;
            mv10Var2 = mv10Var;
            twpVar = null;
            tmq0Var = tmq0VarB;
            caoVar = new cao(u7i0Var, this, a5e0Var3, a5e0VarC, lxy0VarR, null, (byte) 3);
            a5e0Var4 = a5e0VarC;
            lxy0VarR = lxy0VarR;
            mv10Var2.x0(caoVar);
        } else {
            u7i0Var = u7i0Var3;
            a5e0Var3 = a5e0Var2;
            twpVar = null;
            a5e0Var4 = a5e0VarC;
            tmq0Var = tmq0VarB;
            caoVar = objX6;
            mv10Var2 = mv10Var;
        }
        yyx.l(mv10Var2, tmq0Var, (Function2) caoVar);
        Object objX7 = mv10Var2.X();
        if (objX7 == ev00Var3) {
            objX7 = oqq0.q(Boolean.FALSE);
            mv10Var2.x0(objX7);
        }
        a5e0 a5e0Var26 = (a5e0) objX7;
        Object[] objArr2 = new Object[0];
        Object objX8 = mv10Var2.X();
        if (objX8 == ev00Var3) {
            objX8 = new go40((byte) 24);
            mv10Var2.x0(objX8);
        }
        lxy0 lxy0Var4 = lxy0VarR;
        a5e0 a5e0Var27 = a5e0Var4;
        mv10 mv10Var5 = mv10Var2;
        a5e0 a5e0Var28 = a5e0Var3;
        u7i0 u7i0Var4 = u7i0Var;
        a5e0 a5e0Var29 = (a5e0) k8p0.m(Arrays.copyOf(objArr2, 0), new e5e0(mwq.I(o7i0.Companion.serializer())), aor0Var, (Function0) objX8, mv10Var5, 0, 0);
        Object[] objArr3 = new Object[0];
        Object objX9 = mv10Var5.X();
        if (objX9 == ev00Var3) {
            objX9 = new vwd0((byte) 6);
            mv10Var5.x0(objX9);
        }
        a5e0 a5e0Var30 = (a5e0) j8p0.p(objArr3, (Function0) objX9, mv10Var5, 48);
        Object objX10 = mv10Var5.X();
        if (objX10 == ev00Var3) {
            objX10 = oqq0.q(Boolean.FALSE);
            mv10Var5.x0(objX10);
        }
        a5e0 a5e0Var31 = (a5e0) objX10;
        Object[] objArr4 = new Object[0];
        Object objX11 = mv10Var5.X();
        if (objX11 == ev00Var3) {
            objX11 = new c2f0((byte) 3);
            mv10Var5.x0(objX11);
        }
        a5e0 a5e0Var32 = (a5e0) j8p0.p(objArr4, (Function0) objX11, mv10Var5, 48);
        Object[] objArr5 = new Object[0];
        Object objX12 = mv10Var5.X();
        if (objX12 == ev00Var3) {
            objX12 = new qh80((byte) 21);
            mv10Var5.x0(objX12);
        }
        a5e0 a5e0Var33 = (a5e0) j8p0.p(objArr5, (Function0) objX12, mv10Var5, 48);
        Object objX13 = mv10Var5.X();
        if (objX13 == ev00Var3) {
            objX13 = oqq0.q(Boolean.FALSE);
            mv10Var5.x0(objX13);
        }
        a5e0 a5e0Var34 = (a5e0) objX13;
        Object objX14 = mv10Var5.X();
        if (objX14 == ev00Var3) {
            objX14 = oqq0.q(Boolean.FALSE);
            mv10Var5.x0(objX14);
        }
        final a5e0 a5e0Var35 = (a5e0) objX14;
        Object objX15 = mv10Var5.X();
        if (objX15 == ev00Var3) {
            objX15 = oqq0.q(twpVar);
            mv10Var5.x0(objX15);
        }
        a5e0 a5e0Var36 = (a5e0) objX15;
        Boolean boolValueOf = Boolean.valueOf(((Boolean) a5e0Var26.getValue()).booleanValue());
        boolean zJ = mv10Var5.j(uiw0Var6);
        Object objX16 = mv10Var5.X();
        byte b2 = 15;
        if (zJ || objX16 == ev00Var3) {
            a5e0Var5 = a5e0Var29;
            objX16 = new i4y(b2, twpVar, uiw0Var6, a5e0Var26);
            mv10Var5.x0(objX16);
        } else {
            a5e0Var5 = a5e0Var29;
        }
        yyx.l(mv10Var5, boolValueOf, (Function2) objX16);
        m9i0 m9i0Var4 = (m9i0) a5e0VarC3.getValue();
        o9i0 o9i0Var2 = (o9i0) a5e0Var36.getValue();
        boolean zH6 = mv10Var5.h(a5e0Var28) | mv10Var5.h(lxy0Var4);
        Object objX17 = mv10Var5.X();
        if (zH6 || objX17 == ev00Var3) {
            a5e0Var6 = a5e0Var26;
            a5e0Var7 = a5e0Var31;
            uiw0Var = uiw0Var6;
            twpVar2 = null;
            z = false;
            o9i0Var = o9i0Var2;
            u9i0Var = this;
            ql7Var = new ql7((Object) a5e0Var36, (Object) lxy0Var4, (Object) a5e0Var28, twpVar2, (byte) 8);
            a5e0Var8 = a5e0Var36;
            lxy0Var = lxy0Var4;
            a5e0Var9 = a5e0Var28;
            mv10Var5.x0(ql7Var);
        } else {
            a5e0Var7 = a5e0Var31;
            o9i0Var = o9i0Var2;
            a5e0Var8 = a5e0Var36;
            uiw0Var = uiw0Var6;
            lxy0Var = lxy0Var4;
            a5e0Var6 = a5e0Var26;
            twpVar2 = null;
            z = false;
            ql7Var = objX17;
            a5e0Var9 = a5e0Var28;
            u9i0Var = this;
        }
        yyx.n(m9i0Var4, o9i0Var, (Function2) ql7Var, mv10Var5);
        z571 z571VarG = g((g8i0) a5e0Var27.getValue(), zBooleanValue, ((Boolean) a5e0Var35.getValue()).booleanValue(), ((Boolean) a5e0Var34.getValue()).booleanValue());
        jai0 jai0Var = (jai0) o4a.A(((g8i0) a5e0Var27.getValue()).b());
        boolean z4 = (jai0Var == null || jai0Var.a()) ? z : true;
        Object objT = (a5e0Var24 == null || (lxh0Var2 = (lxh0) a5e0Var24.getValue()) == null || (str = lxh0Var2.b) == null || (string = s4x0.Z0(str).toString()) == null) ? twpVar2 : t4a.T(string);
        boolean zL = (a5e0Var24 == null || (lxh0Var = (lxh0) a5e0Var24.getValue()) == null) ? z : kdd.l(lxh0Var.n, Boolean.TRUE);
        m9i0 m9i0Var5 = (m9i0) a5e0VarC3.getValue();
        if (!zBooleanValue || ((m9i0) a5e0VarC3.getValue()) == null) {
            p8i0.f.getClass();
            iIntValue = ((Number) p8i0.h.b).intValue();
        } else {
            iIntValue = z9i0Var.d();
        }
        int i2 = iIntValue;
        boolean z5 = (u7i0Var4 != null ? u7i0Var4.a : twpVar2) == null ? true : z;
        boolean zBooleanValue2 = ((Boolean) a5e0Var6.getValue()).booleanValue();
        o7i0 o7i0Var = (o7i0) a5e0Var5.getValue();
        Long l = (Long) a5e0Var30.getValue();
        boolean zBooleanValue3 = ((Boolean) a5e0Var7.getValue()).booleanValue();
        o9i0 o9i0Var3 = (o9i0) a5e0Var8.getValue();
        Object objA = o9i0Var3 != null ? o9i0Var3.a() : twpVar2;
        boolean zBooleanValue4 = ((Boolean) a5e0Var34.getValue()).booleanValue();
        boolean zBooleanValue5 = ((Boolean) a5e0Var33.getValue()).booleanValue();
        boolean zBooleanValue6 = ((Boolean) a5e0Var32.getValue()).booleanValue();
        boolean zI = mv10Var5.i(zBooleanValue) | mv10Var5.h(sfsVar3) | mv10Var5.j(u9i0Var) | mv10Var5.j(uiw0Var);
        Object objX18 = mv10Var5.X();
        if (zI || objX18 == ev00Var3) {
            lxy0Var2 = lxy0Var;
            a5e0Var10 = a5e0Var32;
            uiw0Var2 = uiw0Var;
            mv10Var3 = mv10Var5;
            final u9i0 u9i0Var3 = u9i0Var;
            sfsVar = sfsVar3;
            final a5e0 a5e0Var37 = a5e0Var7;
            a5e0Var11 = a5e0Var34;
            obj2 = new Function0() { // from class: z8i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (zBooleanValue && !((Boolean) a5e0Var37.getValue()).booleanValue()) {
                        a5e0 a5e0Var38 = a5e0Var11;
                        if (!((Boolean) a5e0Var38.getValue()).booleanValue()) {
                            a5e0Var38.setValue(Boolean.TRUE);
                            dve.U(sfsVar, null, 0, new gi9(u9i0Var3, uiw0Var2, a5e0Var35, a5e0Var38, null, (byte) 12), 3);
                        }
                    }
                    return a011.a;
                }
            };
            z2 = zBooleanValue;
            u9i0Var2 = u9i0Var3;
            a5e0Var7 = a5e0Var37;
            a5e0Var12 = a5e0Var35;
            mv10Var3.x0(obj2);
        } else {
            lxy0Var2 = lxy0Var;
            obj2 = objX18;
            a5e0Var10 = a5e0Var32;
            z2 = zBooleanValue;
            uiw0Var2 = uiw0Var;
            mv10Var3 = mv10Var5;
            u9i0Var2 = u9i0Var;
            sfsVar = sfsVar3;
            a5e0Var11 = a5e0Var34;
            a5e0Var12 = a5e0Var35;
        }
        Function0 function0 = (Function0) obj2;
        boolean zI2 = mv10Var3.i(zA) | mv10Var3.j(uiw0Var2);
        Object objX19 = mv10Var3.X();
        if (zI2 || objX19 == ev00Var3) {
            objX19 = new a9(zA, uiw0Var2, (byte) 2);
            mv10Var3.x0(objX19);
        }
        Function0 function02 = (Function0) objX19;
        boolean zH7 = mv10Var3.h(a5e0Var10);
        Object objX20 = mv10Var3.X();
        if (zH7 || objX20 == ev00Var3) {
            objX20 = new sf8(a5e0Var10, (byte) 15);
            mv10Var3.x0(objX20);
        }
        Function0 function03 = (Function0) objX20;
        final a5e0 a5e0Var38 = a5e0Var27;
        boolean zH8 = mv10Var3.h(a5e0Var38) | mv10Var3.j(u9i0Var2) | mv10Var3.i(z2) | mv10Var3.h(a5e0Var24) | mv10Var3.h(a5e0Var9) | mv10Var3.h(a5e0Var10) | mv10Var3.j(uiw0Var2);
        Object objX21 = mv10Var3.X();
        if (zH8 || objX21 == ev00Var3) {
            final a5e0 a5e0Var39 = a5e0Var10;
            final u9i0 u9i0Var4 = u9i0Var2;
            sfsVar2 = sfsVar;
            final a5e0 a5e0Var40 = a5e0Var9;
            uiw0Var3 = uiw0Var2;
            final boolean z6 = z2;
            final a5e0 a5e0Var41 = a5e0Var6;
            a5e0Var13 = a5e0Var5;
            Function0 function04 = new Function0() { // from class: a9i0
                /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
                @Override // kotlin.jvm.functions.Function0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke() {
                    lxh0 lxh0Var3;
                    boolean z7;
                    a5e0 a5e0Var42 = a5e0Var38;
                    jai0 jai0Var2 = (jai0) o4a.A(((g8i0) a5e0Var42.getValue()).a);
                    z571 z571VarG2 = u9i0.g((g8i0) a5e0Var42.getValue(), z6, ((Boolean) a5e0Var12.getValue()).booleanValue(), ((Boolean) a5e0Var11.getValue()).booleanValue());
                    if (jai0Var2 == null || jai0Var2.d) {
                        emw0 emw0Var = a5e0Var24;
                        z7 = (emw0Var == null || (lxh0Var3 = (lxh0) emw0Var.getValue()) == null) ? false : kdd.l(lxh0Var3.n, Boolean.TRUE);
                    }
                    boolean zBooleanValue7 = ((Boolean) a5e0Var41.getValue()).booleanValue();
                    if ((z571VarG2 instanceof h9i0) && !z7 && !zBooleanValue7 && !((h9i0) z571VarG2).c.b.isEmpty() && ((m9i0) a5e0Var40.getValue()) == null && jai0Var2 != null) {
                        if (jai0Var2.a.size() >= u9i0Var4.a.c()) {
                            a5e0Var39.setValue(Boolean.TRUE);
                        } else {
                            qq81.k(uiw0Var3, new u7i0(null), 6);
                        }
                    }
                    return a011.a;
                }
            };
            a5e0Var14 = a5e0Var24;
            u9i0Var2 = u9i0Var4;
            a5e0Var15 = a5e0Var12;
            a5e0Var16 = a5e0Var40;
            a5e0Var38 = a5e0Var38;
            z2 = z6;
            mv10Var3.x0(function04);
            objX21 = function04;
        } else {
            a5e0Var15 = a5e0Var12;
            a5e0Var16 = a5e0Var9;
            a5e0Var13 = a5e0Var5;
            uiw0Var3 = uiw0Var2;
            a5e0Var14 = a5e0Var24;
            sfsVar2 = sfsVar;
        }
        Function0 function05 = (Function0) objX21;
        boolean zH9 = mv10Var3.h(a5e0Var38) | mv10Var3.j(u9i0Var2) | mv10Var3.i(z2) | mv10Var3.h(a5e0Var14) | mv10Var3.h(a5e0Var16) | mv10Var3.j(uiw0Var3);
        Object objX22 = mv10Var3.X();
        if (zH9 || objX22 == ev00Var3) {
            a5e0 a5e0Var42 = a5e0Var15;
            u9i0 u9i0Var5 = u9i0Var2;
            a5e0 a5e0Var43 = a5e0Var38;
            a5e0 a5e0Var44 = a5e0Var16;
            boolean z7 = z2;
            a5e0 a5e0Var45 = a5e0Var14;
            a5e0 a5e0Var46 = a5e0Var6;
            ei50 ei50Var = new ei50(a5e0Var43, a5e0Var45, a5e0Var42, a5e0Var11, a5e0Var7, a5e0Var46, a5e0Var44, u9i0Var5, uiw0Var3, z7);
            a5e0Var38 = a5e0Var43;
            u9i0Var2 = u9i0Var5;
            a5e0Var15 = a5e0Var42;
            a5e0Var16 = a5e0Var44;
            a5e0Var6 = a5e0Var46;
            z2 = z7;
            a5e0Var14 = a5e0Var45;
            uiw0Var4 = uiw0Var3;
            mv10Var3.x0(ei50Var);
            objX22 = ei50Var;
        } else {
            uiw0Var4 = uiw0Var3;
        }
        Function1 function1 = (Function1) objX22;
        boolean zJ2 = mv10Var3.j(u9i0Var2) | mv10Var3.h(a5e0Var38) | mv10Var3.i(z2) | mv10Var3.h(a5e0Var14) | mv10Var3.h(a5e0Var16);
        Object objX23 = mv10Var3.X();
        if (zJ2 || objX23 == ev00Var3) {
            final a5e0 a5e0Var47 = a5e0Var16;
            final boolean z8 = z2;
            final a5e0 a5e0Var48 = a5e0Var14;
            final a5e0 a5e0Var49 = a5e0Var15;
            final a5e0 a5e0Var50 = a5e0Var6;
            final a5e0 a5e0Var51 = a5e0Var11;
            final a5e0 a5e0Var52 = a5e0Var38;
            final a5e0 a5e0Var53 = a5e0Var7;
            Function1 function12 = new Function1(u9i0Var2) { // from class: b9i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    String str2 = (String) obj4;
                    if (u9i0.d(z8, a5e0Var48, a5e0Var52, a5e0Var49, a5e0Var51, a5e0Var53, a5e0Var50)) {
                        a5e0 a5e0Var54 = a5e0Var47;
                        m9i0 m9i0Var6 = (m9i0) a5e0Var54.getValue();
                        a5e0Var54.setValue(m9i0Var6 != null ? m9i0.b(m9i0Var6, null, str2, 27) : null);
                    }
                    return a011.a;
                }
            };
            a5e0Var38 = a5e0Var52;
            a5e0Var15 = a5e0Var49;
            a5e0Var11 = a5e0Var51;
            z2 = z8;
            a5e0Var14 = a5e0Var48;
            a5e0Var16 = a5e0Var47;
            mv10Var3.x0(function12);
            objX23 = function12;
        }
        Function1 function13 = (Function1) objX23;
        final a5e0 a5e0Var54 = a5e0Var33;
        boolean zH10 = mv10Var3.h(a5e0Var16) | mv10Var3.h(lxy0Var2) | mv10Var3.j(u9i0Var2) | mv10Var3.h(a5e0Var38) | mv10Var3.i(z2) | mv10Var3.h(a5e0Var14) | mv10Var3.h(sfsVar2) | mv10Var3.h(a5e0Var54) | mv10Var3.j(uiw0Var4);
        Object objX24 = mv10Var3.X();
        if (zH10 || objX24 == ev00Var3) {
            final a5e0 a5e0Var55 = a5e0Var11;
            ev00Var = ev00Var3;
            a5e0Var17 = a5e0Var30;
            final a5e0 a5e0Var56 = a5e0Var16;
            z3 = zA;
            mv10Var4 = mv10Var3;
            final lxy0 lxy0Var5 = lxy0Var2;
            final a5e0 a5e0Var57 = a5e0Var8;
            uiw0Var5 = uiw0Var4;
            final sfs sfsVar4 = sfsVar2;
            final a5e0 a5e0Var58 = a5e0Var6;
            final a5e0 a5e0Var59 = a5e0Var7;
            Function0 function06 = new Function0() { // from class: c9i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m9i0 m9i0VarF = u9i0.f(lxy0Var5, a5e0Var56);
                    if (m9i0VarF != null) {
                        boolean z9 = z2;
                        emw0 emw0Var = a5e0Var14;
                        a5e0 a5e0Var60 = a5e0Var38;
                        a5e0 a5e0Var61 = a5e0Var15;
                        a5e0 a5e0Var62 = a5e0Var55;
                        a5e0 a5e0Var63 = a5e0Var59;
                        a5e0 a5e0Var64 = a5e0Var58;
                        if (u9i0.d(z9, emw0Var, a5e0Var60, a5e0Var61, a5e0Var62, a5e0Var63, a5e0Var64)) {
                            jai0 jai0Var2 = (jai0) o4a.A(((g8i0) a5e0Var60.getValue()).a);
                            u9i0 u9i0Var6 = this.a;
                            if (m9i0VarF.a(jai0Var2, u9i0Var6.a.d())) {
                                a5e0 a5e0Var65 = a5e0Var57;
                                a5e0Var65.setValue(null);
                                a5e0Var63.setValue(Boolean.TRUE);
                                dve.U(sfsVar4, null, 0, new ra8(m9i0VarF, u9i0Var6, uiw0Var5, a5e0Var64, a5e0Var54, a5e0Var65, a5e0Var63, null), 3);
                            }
                        }
                    }
                    return a011.a;
                }
            };
            sfsVar2 = sfsVar4;
            a5e0Var54 = a5e0Var54;
            lxy0Var2 = lxy0Var5;
            a5e0Var16 = a5e0Var56;
            a5e0Var11 = a5e0Var55;
            mv10Var4.x0(function06);
            objX24 = function06;
        } else {
            ev00Var = ev00Var3;
            a5e0Var17 = a5e0Var30;
            z3 = zA;
            mv10Var4 = mv10Var3;
            uiw0Var5 = uiw0Var4;
        }
        Function0 function07 = (Function0) objX24;
        boolean zH11 = mv10Var4.h(a5e0Var16) | mv10Var4.h(lxy0Var2) | mv10Var4.h(a5e0Var54);
        Object objX25 = mv10Var4.X();
        ev00 ev00Var4 = ev00Var;
        if (zH11 || objX25 == ev00Var4) {
            final a5e0 a5e0Var60 = a5e0Var54;
            final a5e0 a5e0Var61 = a5e0Var16;
            final lxy0 lxy0Var6 = lxy0Var2;
            final a5e0 a5e0Var62 = a5e0Var6;
            final a5e0 a5e0Var63 = a5e0Var7;
            objX25 = new Function0() { // from class: d9i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    if (!((Boolean) a5e0Var63.getValue()).booleanValue()) {
                        a5e0 a5e0Var64 = a5e0Var62;
                        if (!((Boolean) a5e0Var64.getValue()).booleanValue()) {
                            m9i0 m9i0VarF = u9i0.f(lxy0Var6, a5e0Var61);
                            a5e0 a5e0Var65 = a5e0Var60;
                            if (m9i0VarF != null && m9i0VarF.d()) {
                                a5e0Var65.setValue(Boolean.TRUE);
                            } else if (!((Boolean) a5e0Var64.getValue()).booleanValue()) {
                                a5e0Var64.setValue(Boolean.TRUE);
                                a5e0Var65.setValue(Boolean.FALSE);
                            }
                        }
                    }
                    return a011.a;
                }
            };
            a5e0Var18 = a5e0Var63;
            a5e0Var19 = a5e0Var62;
            mv10Var4.x0(objX25);
        } else {
            a5e0Var19 = a5e0Var6;
            a5e0Var18 = a5e0Var7;
        }
        Function0 function08 = (Function0) objX25;
        boolean zH12 = mv10Var4.h(a5e0Var54);
        Object objX26 = mv10Var4.X();
        if (zH12 || objX26 == ev00Var4) {
            objX26 = new uoi(a5e0Var54, a5e0Var18, a5e0Var19, (byte) 1);
            mv10Var4.x0(objX26);
        }
        Function0 function09 = (Function0) objX26;
        boolean zH13 = mv10Var4.h(a5e0Var54);
        Object objX27 = mv10Var4.X();
        if (zH13 || objX27 == ev00Var4) {
            objX27 = new ik0(a5e0Var54, (byte) 23);
            mv10Var4.x0(objX27);
        }
        Function0 function010 = (Function0) objX27;
        final a5e0 a5e0Var64 = a5e0Var13;
        final a5e0 a5e0Var65 = a5e0Var17;
        boolean zH14 = mv10Var4.h(a5e0Var38) | mv10Var4.j(u9i0Var2) | mv10Var4.i(z2) | mv10Var4.h(a5e0Var14) | mv10Var4.h(a5e0Var64) | mv10Var4.h(a5e0Var65);
        a5e0 a5e0Var66 = a5e0Var19;
        Object objX28 = mv10Var4.X();
        if (zH14 || objX28 == ev00Var4) {
            final a5e0 a5e0Var67 = a5e0Var14;
            final a5e0 a5e0Var68 = a5e0Var11;
            final u9i0 u9i0Var6 = u9i0Var2;
            final a5e0 a5e0Var69 = a5e0Var38;
            final a5e0 a5e0Var70 = a5e0Var18;
            lxy0Var3 = lxy0Var2;
            b = 1;
            final boolean z9 = z2;
            final a5e0 a5e0Var71 = a5e0Var15;
            a5e0Var20 = a5e0Var66;
            objX28 = new Function1(u9i0Var6, z9, a5e0Var67, a5e0Var71, a5e0Var68, a5e0Var70, a5e0Var20, a5e0Var64, a5e0Var65) { // from class: e9i0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ emw0 c;
                public final /* synthetic */ a5e0 d;
                public final /* synthetic */ a5e0 e;
                public final /* synthetic */ a5e0 f;
                public final /* synthetic */ a5e0 g;
                public final /* synthetic */ a5e0 h;
                public final /* synthetic */ a5e0 i;

                {
                    this.b = z9;
                    this.c = a5e0Var67;
                    this.d = a5e0Var71;
                    this.e = a5e0Var68;
                    this.f = a5e0Var70;
                    this.g = a5e0Var20;
                    this.h = a5e0Var64;
                    this.i = a5e0Var65;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    List list;
                    String str2 = (String) obj4;
                    a5e0 a5e0Var72 = this.a;
                    jai0 jai0Var2 = (jai0) o4a.A(((g8i0) a5e0Var72.getValue()).a);
                    Object obj5 = null;
                    if (jai0Var2 != null && (list = jai0Var2.a) != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (kdd.l(((o7i0) next).a, str2)) {
                                obj5 = next;
                                break;
                            }
                        }
                        obj5 = (o7i0) obj5;
                    }
                    Object obj6 = obj5;
                    if (u9i0.c(this.b, this.c, a5e0Var72, this.d, this.e, this.f, this.g) && jai0Var2 != null && obj6 != null) {
                        this.h.setValue(obj6);
                        this.i.setValue(Long.valueOf(jai0Var2.c));
                    }
                    return a011.a;
                }
            };
            a5e0Var14 = a5e0Var67;
            a5e0Var11 = a5e0Var68;
            a5e0Var21 = a5e0Var70;
            a5e0Var38 = a5e0Var69;
            u9i0Var2 = u9i0Var6;
            a5e0Var22 = a5e0Var71;
            z2 = z9;
            a5e0Var65 = a5e0Var65;
            mv10Var4.x0(objX28);
        } else {
            a5e0Var22 = a5e0Var15;
            a5e0Var21 = a5e0Var18;
            lxy0Var3 = lxy0Var2;
            a5e0Var20 = a5e0Var66;
            b = 1;
        }
        Function1 function14 = (Function1) objX28;
        boolean zH15 = mv10Var4.h(a5e0Var64) | mv10Var4.h(a5e0Var65) | mv10Var4.j(u9i0Var2) | mv10Var4.h(a5e0Var38) | mv10Var4.i(z2) | mv10Var4.h(a5e0Var14) | mv10Var4.h(sfsVar2) | mv10Var4.j(uiw0Var5);
        Object objX29 = mv10Var4.X();
        if (zH15 || objX29 == ev00Var4) {
            final a5e0 a5e0Var72 = a5e0Var11;
            final u9i0 u9i0Var7 = u9i0Var2;
            final sfs sfsVar5 = sfsVar2;
            final a5e0 a5e0Var73 = a5e0Var20;
            final a5e0 a5e0Var74 = a5e0Var22;
            final uiw0 uiw0Var7 = uiw0Var5;
            ev00Var2 = ev00Var4;
            a5e0Var23 = a5e0Var21;
            obj3 = new Function0() { // from class: f9i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    a5e0 a5e0Var75 = a5e0Var64;
                    o7i0 o7i0Var2 = (o7i0) a5e0Var75.getValue();
                    if (o7i0Var2 != null) {
                        a5e0 a5e0Var76 = a5e0Var65;
                        Long l2 = (Long) a5e0Var76.getValue();
                        if (l2 != null) {
                            long jLongValue = l2.longValue();
                            boolean z10 = z2;
                            emw0 emw0Var = a5e0Var14;
                            a5e0 a5e0Var77 = a5e0Var38;
                            a5e0 a5e0Var78 = a5e0Var74;
                            a5e0 a5e0Var79 = a5e0Var72;
                            a5e0 a5e0Var80 = a5e0Var23;
                            if (u9i0.c(z10, emw0Var, a5e0Var77, a5e0Var78, a5e0Var79, a5e0Var80, a5e0Var73)) {
                                a5e0Var80.setValue(Boolean.TRUE);
                                dve.U(sfsVar5, null, 0, new r9i0(u9i0Var7, o7i0Var2, jLongValue, uiw0Var7, a5e0Var80, a5e0Var75, a5e0Var76, null), 3);
                            }
                        }
                    }
                    return a011.a;
                }
            };
            a5e0Var64 = a5e0Var64;
            mv10Var4.x0(obj3);
        } else {
            obj3 = objX29;
            ev00Var2 = ev00Var4;
            a5e0Var23 = a5e0Var21;
        }
        Function0 function011 = (Function0) obj3;
        boolean zH16 = mv10Var4.h(a5e0Var64) | mv10Var4.h(a5e0Var65);
        Object objX30 = mv10Var4.X();
        if (zH16 || objX30 == ev00Var2) {
            objX30 = new p1r(a5e0Var23, a5e0Var64, a5e0Var65, b);
            mv10Var4.x0(objX30);
        }
        n9i0 n9i0Var = new n9i0(z571VarG, z4, objT, zL, z3, m9i0Var5, i2, z5, lxy0Var3, zBooleanValue2, o7i0Var, l, zBooleanValue3, objA, zBooleanValue4, zBooleanValue5, zBooleanValue6, function0, function02, function03, function05, function1, function13, function07, function08, function09, function010, function14, function011, (Function0) objX30);
        mv10Var4.s(false);
        return n9i0Var;
    }
}
