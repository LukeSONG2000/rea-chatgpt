package defpackage;

import android.net.Uri;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g431 {
    public static final hpr0 a = new hpr0(dln.f, e431.b);

    public static final void a(int i, bun bunVar, Function0 function0, final Function1 function1, final boolean z) {
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Object hpdVar;
        ev00 ev00Var;
        a5e0 a5e0Var3;
        boolean z2;
        boolean z3;
        a5e0 a5e0Var4;
        Object obj;
        final a5e0 a5e0Var5;
        char c;
        a5e0 a5e0Var6;
        Object pr5Var;
        final Function0 function02 = function0;
        boolean z4 = z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1132221077);
        byte b = 4;
        int i2 = i | (mv10Var.i(z4) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new nnz0((byte) 7);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = new b431(b2);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            Object[] objArr3 = new Object[0];
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var2) {
                objX3 = new duz0(b);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var, 48);
            Object[] objArr4 = new Object[0];
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var2) {
                objX4 = new z2x0((byte) 15);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr4, (Function0) objX4, mv10Var, 48);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var2) {
                objX5 = oqq0.q(Boolean.TRUE);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var11 = (a5e0) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var2) {
                objX6 = new sh5(a5e0Var11, (byte) 18);
                mv10Var.x0(objX6);
            }
            yyx.i(a011.a, (Function1) objX6, mv10Var);
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | mv10Var.h(a5e0Var10);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var2) {
                objX7 = new k3f0(z4, a5e0Var10, (byte) 1);
                mv10Var.x0(objX7);
            }
            yyx.v((Function0) objX7, mv10Var);
            int i4 = i2 & 112;
            boolean zH2 = (i4 == 32) | mv10Var.h(a5e0Var9) | mv10Var.h(a5e0Var8) | mv10Var.h(a5e0Var10) | (i3 == 4);
            Object objX8 = mv10Var.X();
            if (zH2 || objX8 == ev00Var2) {
                a5e0Var = a5e0Var11;
                a5e0Var2 = a5e0Var8;
                ev00Var = ev00Var2;
                a5e0Var3 = a5e0Var9;
                z2 = false;
                z3 = true;
                a5e0Var4 = a5e0Var10;
                hpdVar = new hpd(z4, function1, a5e0Var, a5e0Var3, a5e0Var2, a5e0Var4);
                mv10Var.x0(hpdVar);
            } else {
                a5e0Var2 = a5e0Var8;
                hpdVar = objX8;
                ev00Var = ev00Var2;
                a5e0Var3 = a5e0Var9;
                a5e0Var4 = a5e0Var10;
                a5e0Var = a5e0Var11;
                z2 = false;
                z3 = true;
            }
            Function2 function2 = (Function2) hpdVar;
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = new zqn((byte) 17);
                mv10Var.x0(objX9);
            }
            Function2 function22 = (Function2) objX9;
            Object objX10 = mv10Var.X();
            if (objX10 == ev00Var) {
                objX10 = new p1p0((byte) 21);
                mv10Var.x0(objX10);
            }
            Function1 function12 = (Function1) objX10;
            boolean zH3 = mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var4) | (i3 == 4 ? z3 : z2) | (i4 == 32 ? z3 : z2);
            Object objX11 = mv10Var.X();
            if (zH3 || objX11 == ev00Var) {
                objX11 = new f431(z, function1, a5e0Var, a5e0Var3, a5e0Var2, a5e0Var4);
                mv10Var.x0(objX11);
            }
            Function1 function13 = (Function1) ((ws10) objX11);
            boolean zH4 = mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var4) | (i3 == 4 ? z3 : z2) | (i4 == 32 ? z3 : z2);
            int i5 = i2 & 896;
            boolean z5 = zH4 | (i5 == 256 ? z3 : z2);
            Object objX12 = mv10Var.X();
            if (z5 || objX12 == ev00Var) {
                final a5e0 a5e0Var12 = a5e0Var;
                a5e0Var5 = a5e0Var3;
                final a5e0 a5e0Var13 = a5e0Var2;
                final a5e0 a5e0Var14 = a5e0Var4;
                c = 256;
                a5e0Var6 = a5e0Var7;
                obj = new Function0() { // from class: c431
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) a5e0Var12.getValue()).booleanValue()) {
                            a5e0 a5e0Var15 = a5e0Var5;
                            if (!((Boolean) a5e0Var15.getValue()).booleanValue()) {
                                a5e0Var15.setValue(Boolean.TRUE);
                                if (!((Boolean) a5e0Var13.getValue()).booleanValue() && !((Boolean) a5e0Var14.getValue()).booleanValue() && z) {
                                    function1.invoke(null);
                                }
                                function02.invoke();
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(obj);
            } else {
                c = 256;
                obj = objX12;
                a5e0Var5 = a5e0Var3;
                a5e0Var6 = a5e0Var7;
            }
            a5e0 a5e0Var15 = a5e0Var5;
            a5e0 a5e0Var16 = a5e0Var6;
            a5e0 a5e0Var17 = a5e0Var4;
            ev00 ev00Var3 = ev00Var;
            jy6 jy6VarQ = kdd.Q(function2, function22, function12, function13, (Function0) obj, null, null, null, 1, false, null, null, mv10Var, 100663728, 3808);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH5 = mv10Var.h(a5e0Var16) | (i3 == 4 ? z3 : z2) | mv10Var.h(a5e0Var17) | mv10Var.j(jy6VarQ) | mv10Var.h(a5e0Var15);
            if (i5 == 256) {
                z2 = z3;
            }
            boolean z6 = zH5 | z2;
            Object objX13 = mv10Var.X();
            if (z6 || objX13 == ev00Var3) {
                function02 = function0;
                z4 = z;
                pr5Var = new pr5(z4, jy6VarQ, function02, a5e0Var16, a5e0Var17, a5e0Var15, (twp) null);
                mv10Var.x0(pr5Var);
            } else {
                function02 = function0;
                pr5Var = objX13;
                z4 = z;
            }
            yyx.n(jy6VarQ, boolValueOf, (Function2) pr5Var, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lwb(i, function02, function1, z4);
        }
    }

    public static final void b(boolean z, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, Uri uri) {
        if (!((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue() || ((Boolean) a5e0Var3.getValue()).booleanValue() || ((Boolean) a5e0Var4.getValue()).booleanValue() || !z) {
            return;
        }
        a5e0Var3.setValue(Boolean.TRUE);
        function1.invoke(uri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(m231 m231Var, Function1 function1, Function1 function12, nqd0 nqd0Var, Function3 function3, bun bunVar, int i) {
        int i2;
        a5e0 a5e0Var;
        a431 a431Var;
        twp twpVar;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-470020072);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(m231Var) : mv10Var.j(m231Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new etr0((byte) 28);
                mv10Var.x0(objX);
            }
            hpr0 hpr0Var = a;
            a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX, mv10Var, 384);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new jpw0(b);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0VarM2 = j8p0.m(objArr2, hpr0Var, (Function0) objX2, mv10Var, 384);
            int i4 = i3 & 14;
            a5e0 a5e0VarS = oqq0.s(m231Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var);
            a431 a431Var2 = (a431) a5e0VarM.getValue();
            UUID uuid = a431Var2 != null ? a431Var2.a : null;
            a431 a431Var3 = uuid != null ? new a431(uuid) : null;
            boolean zH = (i4 == 4 || ((i3 & 8) != 0 && mv10Var.j(m231Var))) | mv10Var.h(a5e0VarM) | mv10Var.h(a5e0VarM2);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                a431 a431Var4 = a431Var3;
                a5e0Var = a5e0VarM;
                a431Var = a431Var4;
                twpVar = null;
                ra1 ra1Var = new ra1(m231Var, a5e0Var, a5e0VarM2, twpVar, (byte) 14);
                mv10Var.x0(ra1Var);
                objX3 = ra1Var;
            } else {
                a431Var = a431Var3;
                twpVar = null;
                a5e0Var = a5e0VarM;
            }
            yyx.n(m231Var, a431Var, (Function2) objX3, mv10Var);
            a431 a431Var5 = (a431) a5e0Var.getValue();
            UUID uuid2 = a431Var5 != null ? a431Var5.a : twpVar;
            if (uuid2 != 0) {
                mv10Var.n0(-773248602);
                mv10Var.j0(-717677256, new a431(uuid2));
                Object objA = m231Var != null ? m231Var.a() : twpVar;
                boolean zEquals = objA == null ? false : objA.equals(uuid2);
                boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(new a431(uuid2)) | mv10Var.h(a5e0VarS2);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new r131(uuid2, a5e0VarS, a5e0VarS2);
                    mv10Var.x0(objX4);
                }
                Function1 function13 = (Function1) objX4;
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new od31(a5e0Var, (byte) 1);
                    mv10Var.x0(objX5);
                }
                a(0, mv10Var, (Function0) objX5, function13, zEquals);
                mv10Var.s(false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-772445206);
                mv10Var.s(false);
            }
            if (uuid2 == 0 && (m231Var instanceof o231)) {
                mv10Var.n0(-772286765);
                Object objS = to60.S(1390694671, true, new k3a(m231Var, a5e0VarS, a5e0VarS2, a5e0VarS3, nqd0Var, (byte) 9), mv10Var);
                mv10Var.s(false);
                obj = objS;
            } else {
                mv10Var.n0(-771704306);
                mv10Var.s(false);
                obj = null;
            }
            function3.invoke(obj, mv10Var, Integer.valueOf((i3 >> 9) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(m231Var, function1, function12, nqd0Var, function3, i);
        }
    }
}
