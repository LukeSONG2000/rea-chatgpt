package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q080 implements xsn {
    public final k1w0 a;
    public final vx70 b;
    public final oum0 c;

    public q080(k1w0 k1w0Var, vx70 vx70Var, oum0 oum0Var) {
        this.a = k1w0Var;
        this.b = vx70Var;
        this.c = oum0Var;
    }

    public static boolean b(gh01 gh01Var) {
        if (!(gh01Var instanceof lh01)) {
            return false;
        }
        cx30 cx30Var = cx30.c;
        return a0n.G0(ic6.o1(new Integer[]{403, 404}), ((lh01) gh01Var).c);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d3j0 d3j0Var, vwp vwpVar) throws Throwable {
        o080 o080Var;
        d3j0 d3j0Var2;
        nh01 nh01Var;
        if (vwpVar instanceof o080) {
            o080Var = (o080) vwpVar;
            int i = o080Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o080Var.q = i - Integer.MIN_VALUE;
            } else {
                o080Var = new o080(this, vwpVar);
            }
        }
        Object objZ = o080Var.o;
        int i2 = o080Var.q;
        oum0 oum0Var = this.c;
        twp twpVar = null;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            if (d3j0Var instanceof b3j0) {
                return new mh01(new e080((b3j0) d3j0Var));
            }
            if (!(d3j0Var instanceof c3j0)) {
                il.f();
                return null;
            }
            dio0 dio0Var = oum0Var.b;
            l3b l3bVar = new l3b(i3, twpVar, (byte) 6);
            o080Var.n = d3j0Var;
            o080Var.q = 1;
            objZ = sht.z(dio0Var, l3bVar, o080Var);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d3j0Var2 = o080Var.n;
            vpq0.o(objZ);
            nh01Var = (nh01) objZ;
            if (!(nh01Var instanceof mh01)) {
                return new mh01(new f080((c3j0) d3j0Var2, (d1j0) ((mh01) nh01Var).b));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        d3j0Var = o080Var.n;
        vpq0.o(objZ);
        j9z j9zVar = oum0Var.a;
        a3w0.f.getClass();
        j9zVar.H(a3w0.k);
        if (!kdd.l((Boolean) objZ, Boolean.TRUE)) {
            return new ih01(new IllegalStateException("Presentation previews are disabled"));
        }
        String str = d3j0Var.e().a;
        o080Var.n = d3j0Var;
        o080Var.q = 2;
        objZ = this.a.c(str, o080Var);
        if (objZ != yfsVar) {
            d3j0Var2 = d3j0Var;
            nh01Var = (nh01) objZ;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.xsn
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final l080 a(d080 d080Var, mv10 mv10Var, int i) {
        l080 i080Var;
        qx70 px70Var;
        l080 k080Var;
        boolean z = d080Var.b;
        mv10Var.n0(1911843656);
        int i2 = (i & 14) | 64 | (i & 112);
        Object obj = ly5.c;
        String str = d080Var.a;
        boolean zH = mv10Var.h(str);
        Object objX = mv10Var.X();
        if (zH || objX == obj) {
            objX = new m080();
            mv10Var.x0(objX);
        }
        m080 m080Var = (m080) objX;
        a5e0 a5e0VarD = vpq0.d(this.c.b, mv10Var);
        e0j0 e0j0Var = new e0j0(str);
        boolean zH2 = mv10Var.h(m080Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == obj) {
            objX2 = new ci10(m080Var, (byte) 12);
            mv10Var.x0(objX2);
        }
        yyx.i(e0j0Var, (Function1) objX2, mv10Var);
        e0j0 e0j0Var2 = new e0j0(str);
        rbj0 rbj0Var = m080Var.e;
        vbj0 vbj0Var = m080Var.f;
        Object[] objArr = {e0j0Var2, Integer.valueOf(rbj0Var.m()), Boolean.valueOf(z), (Boolean) a5e0VarD.getValue()};
        boolean zH3 = ((((i2 & 14) ^ 6) > 4 && mv10Var.h(d080Var)) || (i2 & 6) == 4) | mv10Var.h(m080Var) | mv10Var.h(a5e0VarD) | mv10Var.j(this) | mv10Var.h(str);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == obj) {
            Object p080Var = new p080(m080Var, this, d080Var, str, a5e0VarD, null);
            mv10Var.x0(p080Var);
            objX3 = p080Var;
        }
        yyx.o(objArr, (Function2) objX3, mv10Var);
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        boolean zH4 = mv10Var.h(d080Var.a);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == obj) {
            objX4 = new pn20(this, m080Var, a5e0VarS, (byte) 8);
            mv10Var.x0(objX4);
        }
        Function0 function0 = (Function0) objX4;
        n080 n080Var = new n080(m080Var.e.m(), (tmq0) m080Var.a.getValue());
        nh01 nh01Var = (nh01) m080Var.b.getValue();
        if (nh01Var == null) {
            mv10Var.n0(-964235565);
            mv10Var.s(false);
            k080Var = new k080(n080Var, function0);
        } else {
            if (nh01Var instanceof gh01) {
                mv10Var.n0(173569092);
                mv10Var.s(false);
                i080Var = new j080(b((gh01) nh01Var), ((Boolean) vbj0Var.getValue()).booleanValue(), ((Boolean) m080Var.c.getValue()).booleanValue(), n080Var, function0);
            } else {
                if (!(nh01Var instanceof mh01)) {
                    throw evx0.w(-964236382, mv10Var, false);
                }
                mv10Var.n0(-964221202);
                g080 g080Var = (g080) ((mh01) nh01Var).b;
                d3j0 d3j0VarA = g080Var.a();
                if (g080Var instanceof e080) {
                    mv10Var.n0(-964212578);
                    e080 e080Var = (e080) g080Var;
                    qx70 qx70VarB = this.b.b(new mx70(e080Var.a, e080Var.b), mv10Var);
                    mv10Var.s(false);
                    px70Var = qx70VarB;
                } else {
                    if (!(g080Var instanceof f080)) {
                        throw evx0.w(-964216699, mv10Var, false);
                    }
                    mv10Var.n0(-964203922);
                    mv10Var.s(false);
                    f080 f080Var = (f080) g080Var;
                    px70Var = new px70(f080Var.a.a.a, f080Var.b);
                }
                i080Var = new i080(d3j0VarA, n080Var, px70Var, ((Boolean) vbj0Var.getValue()).booleanValue(), (gh01) m080Var.d.getValue(), function0);
                mv10Var.s(false);
            }
            k080Var = i080Var;
        }
        mv10Var.s(false);
        return k080Var;
    }
}
