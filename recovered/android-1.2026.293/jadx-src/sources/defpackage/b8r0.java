package defpackage;

import android.os.Build;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b8r0 {
    public static final long a(f301 f301Var, bxy0 bxy0Var, y0z0 y0z0Var, long j) {
        long j2;
        long jN = bxy0Var.n();
        if ((9223372034707292159L & jN) != 9205357640488583168L && f301Var.f().c.length() != 0) {
            long j3 = f301Var.f().d;
            t530 t530VarL = bxy0Var.l();
            int i = t530VarL == null ? -1 : mvy0.a[t530VarL.ordinal()];
            if (i != -1) {
                if (i == 1 || i == 2) {
                    int i2 = s1z0.c;
                    j2 = j3 >> 32;
                } else {
                    if (i != 3) {
                        il.f();
                        return 0L;
                    }
                    int i3 = s1z0.c;
                    j2 = j3 & 4294967295L;
                }
                int i4 = (int) j2;
                w0z0 w0z0VarC = y0z0Var.c();
                if (w0z0VarC != null) {
                    sxd0 sxd0Var = w0z0VarC.b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
                    int iD = sxd0Var.d(i4);
                    float fI = w0z0VarC.i(iD);
                    float fJ = w0z0VarC.j(iD);
                    float fN = w0a0.n(fIntBitsToFloat, Math.min(fI, fJ), Math.max(fI, fJ));
                    if (nc60.b(j, 0L) || Math.abs(fIntBitsToFloat - fN) <= ((int) (j >> 32)) / 2) {
                        float f = sxd0Var.f(iD);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((sxd0Var.b(iD) - f) / 2.0f) + f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fN)) << 32);
                        ui70 ui70VarE = y0z0Var.e();
                        if (ui70VarE != null) {
                            if (!ui70VarE.f()) {
                                ui70VarE = null;
                            }
                            if (ui70VarE != null) {
                                jFloatToRawIntBits = j191.c(jFloatToRawIntBits, f281.s(ui70VarE));
                            }
                        }
                        return j191.e(y0z0Var, jFloatToRawIntBits);
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static c301 b(csy0 csy0Var, cti0 cti0Var, kms0 kms0Var) {
        z1g0 z1g0Var = new z1g0();
        bsy0 bsy0Var = new bsy0(csy0Var, null, null, z1g0Var, 6);
        cti0Var.a(bsy0Var);
        if (((n5e0) bsy0Var.b().b).c == 0) {
            return null;
        }
        long jH = h(csy0Var.d, z1g0Var, kms0Var);
        s1z0 s1z0Var = csy0Var.e;
        return new c301(bsy0.k(bsy0Var, jH, s1z0Var != null ? new s1z0(h(s1z0Var.a, z1g0Var, kms0Var)) : null, null, 4), z1g0Var);
    }

    public static final int c(a8r0 a8r0Var, String str) {
        int iL = c8r0.l(a8r0Var, str);
        if (iL >= 0) {
            return iL;
        }
        int columnCount = a8r0Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(a8r0Var.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + a0n.X0(arrayList, null, null, null, 0, null, null, 63) + ']');
    }

    public static final ks2 d(bun bunVar) {
        WeakHashMap weakHashMap = hh51.x;
        return i4r0.r(bunVar).c;
    }

    public static final boolean e(cus0 cus0Var) {
        uts0 uts0VarK = cus0Var.k();
        return uts0VarK.a.c(gus0.B);
    }

    public static boolean f(byte b) {
        return b > -65;
    }

    public static long g(long j, z1g0 z1g0Var) {
        int i = s1z0.c;
        long jA = z1g0Var.a((int) (j >> 32), false);
        long jA2 = s1z0.d(j) ? jA : z1g0Var.a((int) (4294967295L & j), false);
        int iMin = Math.min(s1z0.g(jA), s1z0.g(jA2));
        int iMax = Math.max(s1z0.f(jA), s1z0.f(jA2));
        return s1z0.h(j) ? h8p0.a(iMax, iMin) : h8p0.a(iMin, iMax);
    }

    public static long h(long j, z1g0 z1g0Var, kms0 kms0Var) {
        long jA;
        int i = s1z0.c;
        long jA2 = z1g0Var.a((int) (j >> 32), true);
        long jA3 = s1z0.d(j) ? jA2 : z1g0Var.a((int) (j & 4294967295L), true);
        int i2 = 0;
        int i3 = kms0Var != null ? kms0Var.a : 0;
        if (s1z0.d(j)) {
            i2 = i3;
        } else if (kms0Var != null) {
            i2 = kms0Var.b;
        }
        if (i3 != 0 && !s1z0.d(jA2)) {
            int iG = gvx0.G(i3);
            if (iG == 0) {
                int i4 = (int) (jA2 >> 32);
                jA2 = h8p0.a(i4, i4);
            } else {
                if (iG != 1) {
                    il.f();
                    return 0L;
                }
                int i5 = (int) (jA2 & 4294967295L);
                jA2 = h8p0.a(i5, i5);
            }
        }
        if (i2 != 0 && !s1z0.d(jA3)) {
            int iG2 = gvx0.G(i2);
            if (iG2 == 0) {
                int i6 = (int) (jA3 >> 32);
                jA = h8p0.a(i6, i6);
            } else {
                if (iG2 != 1) {
                    il.f();
                    return 0L;
                }
                int i7 = (int) (jA3 & 4294967295L);
                jA = h8p0.a(i7, i7);
            }
            jA3 = jA;
        }
        int iMin = Math.min(s1z0.g(jA2), s1z0.g(jA3));
        int iMax = Math.max(s1z0.f(jA2), s1z0.f(jA3));
        return s1z0.h(j) ? h8p0.a(iMax, iMin) : h8p0.a(iMin, iMax);
    }

    public static gw30 i(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zM = z4x0.M(str, "HTTP/1.", false);
        h2o0 h2o0Var = h2o0.HTTP_1_0;
        h2o0 h2o0Var2 = h2o0.HTTP_1_1;
        if (zM) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                h2o0Var = h2o0Var2;
            }
        } else if (z4x0.M(str, "ICY ", false)) {
            i = 4;
        } else {
            if (!z4x0.M(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 12;
            h2o0Var = h2o0Var2;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numO = z4x0.O(10, str.substring(i, i2));
        if (numO == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numO.intValue();
        if (str.length() <= i2) {
            strSubstring = "";
        } else {
            if (str.charAt(i2) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i + 4);
        }
        return new gw30(h2o0Var, iIntValue, strSubstring);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Function0 j(Function0 function0, bun bunVar) {
        a5e0 a5e0Var;
        if (Build.VERSION.SDK_INT >= 33) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1131948415);
            Function0 function0G0 = zx6.g0("android.permission.POST_NOTIFICATIONS", R.string._1e32_res_0x7f13202b, function0, null, mv10Var, 6, 8);
            mv10Var.s(false);
            return function0G0;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1132215573);
        oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
        m790 m790Var = (m790) mv10Var2.l(x3a0.a);
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
        Object[] objArr = new Object[0];
        Object objX = mv10Var2.X();
        ev00 ev00Var = ly5.c;
        byte b = 26;
        if (objX == ev00Var) {
            objX = new ilt0(b);
            mv10Var2.x0(objX);
        }
        a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
        Object[] objArr2 = new Object[0];
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = new eck0(b);
            mv10Var2.x0(objX2);
        }
        a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
        boolean zH = mv10Var2.h(a5e0Var3) | mv10Var2.j(oj5Var) | mv10Var2.h(a5e0VarS) | mv10Var2.j(m790Var);
        Object objX3 = mv10Var2.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new o58(m790Var, oj5Var, a5e0Var3, a5e0VarS, (byte) 9);
            a5e0Var = a5e0VarS;
            mv10Var2.x0(objX3);
        } else {
            a5e0Var = a5e0VarS;
        }
        yyx.h(oj5Var, m790Var, (Function1) objX3, mv10Var2);
        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
            mv10Var2.n0(1463323956);
            ha9 ha9Var = ha9.Z;
            va31 va31Var = new va31(oj5Var, a5e0Var3);
            boolean zH2 = mv10Var2.h(a5e0Var2);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new zr6(a5e0Var2, (byte) 23);
                mv10Var2.x0(objX4);
            }
            ha9Var.z(va31Var, R.string._1e32_res_0x7f13202b, (Function0) objX4, 0, null, null, mv10Var2, 1572864, 56);
            mv10Var2.s(false);
        } else {
            mv10Var2.n0(1464044706);
            mv10Var2.s(false);
        }
        boolean zJ = mv10Var2.j(oj5Var) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2);
        Object objX5 = mv10Var2.X();
        if (zJ || objX5 == ev00Var) {
            objX5 = new h29(oj5Var, a5e0Var, a5e0Var2, (byte) 29);
            mv10Var2.x0(objX5);
        }
        Function0 function02 = (Function0) objX5;
        mv10Var2.s(false);
        return function02;
    }

    public static final Set k(List list, Set set, Set set2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            qxp qxpVar = (qxp) obj;
            if (jzq0.i(qxpVar, set2) && e1n.D(qxpVar.a, set)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(new glq(((qxp) a0n.O0(arrayList)).a));
        }
        f7t0 f7t0VarI = d8t0.i(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f7t0VarI.add(new glq(((qxp) it.next()).a));
        }
        return d8t0.h(f7t0VarI);
    }

    public static final i960 l(w860 w860Var) {
        return new i960(w860Var.a, w860Var.b, w860Var.c, w860Var.d);
    }
}
