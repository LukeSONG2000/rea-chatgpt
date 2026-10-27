package defpackage;

import java.io.EOFException;
import java.security.MessageDigest;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class er50 {
    public static final Object A(long j, Function2 function2, cng cngVar) {
        if (j > 0) {
            return s(new t0c0(j, cngVar), function2);
        }
        throw new TimeoutCancellationException(null, "Timed out immediately");
    }

    public static final Object B(long j, Function2 function2, cng cngVar) {
        return A(wnm.S(j), function2, cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(long j, Function2 function2, cng cngVar) {
        u0c0 u0c0Var;
        p050 p050Var;
        if (cngVar instanceof u0c0) {
            u0c0Var = (u0c0) cngVar;
            int i = u0c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0c0Var.p = i - Integer.MIN_VALUE;
            } else {
                u0c0Var = new u0c0(cngVar);
            }
        }
        Object obj = u0c0Var.o;
        int i2 = u0c0Var.p;
        if (i2 == 0) {
            z(obj);
            if (j > 0) {
                p050 p050Var2 = new p050();
                try {
                    u0c0Var.n = p050Var2;
                    u0c0Var.p = 1;
                    t0c0 t0c0Var = new t0c0(j, u0c0Var);
                    p050Var2.a = t0c0Var;
                    Object objS = s(t0c0Var, function2);
                    boi boiVar = boi.a;
                    return objS == boiVar ? boiVar : objS;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    p050Var = p050Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        p050Var = u0c0Var.n;
        try {
            z(obj);
            return obj;
        } catch (TimeoutCancellationException e2) {
            e = e2;
        }
        if (e.a != p050Var.a) {
            throw e;
        }
        return null;
    }

    public static final Object D(long j, Function2 function2, cng cngVar) {
        return C(wnm.S(j), function2, cngVar);
    }

    public static final n8d0 a(grd0 grd0Var) {
        n8d0 n8d0Var = new n8d0();
        y(n8d0Var, grd0Var);
        return n8d0Var;
    }

    public static final n8d0 b(String str) {
        n8d0 n8d0Var = new n8d0();
        o8d0.b(n8d0Var, str);
        return n8d0Var;
    }

    public static final grd0 c(String str) {
        return b(str).b();
    }

    public static final void d(am5 am5Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1855448604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(am5Var) : f1qVar.j(am5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = co70.p(function1, f1qVar);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(am5Var))) {
                z = true;
            }
            boolean zH = f1qVar.h(puyVarP) | z;
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vec0(am5Var, puyVarP, null, (byte) 6);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, am5Var, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91((Object) am5Var, (Object) function1, i, (byte) 10);
        }
    }

    public static final void e(iuy iuyVar, Object obj, Object obj2) {
        int iF = iuyVar.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : iuyVar.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof juy) {
                ((juy) obj3).a(obj2);
            } else if (obj3 != obj2) {
                juy juyVar = new juy();
                juyVar.a(obj3);
                juyVar.a(obj2);
                obj2 = juyVar;
            }
            obj2 = obj3;
        }
        if (!z) {
            iuyVar.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        iuyVar.b[i] = obj;
        iuyVar.c[i] = obj2;
    }

    public static iuy f() {
        long[] jArr = ml60.a;
        return new iuy();
    }

    public static long h(bn90 bn90Var, byte b, long j, int i) {
        String str;
        String str2;
        if ((i & 4) != 0) {
            j = Long.MAX_VALUE;
        }
        if (0 > j) {
            if (j < 0) {
                str = "startIndex (0) and endIndex (";
                str2 = ") should be non negative";
            } else {
                str = "startIndex (0) is not within the range [0..endIndex(";
                str2 = "))";
            }
            k4e0.f(pty.j(j, str, str2));
            return 0L;
        }
        if (0 != j) {
            long j2 = 0;
            while (j2 < j && bn90Var.request(1 + j2)) {
                byte b2 = b;
                long jO = h7e0.o(bn90Var.d(), b2, j2, Math.min(j, bn90Var.d().c));
                if (jO != -1) {
                    return jO;
                }
                j2 = bn90Var.d().c;
                b = b2;
            }
        }
        return -1L;
    }

    public static final grd0 k(String str) {
        try {
            n8d0 n8d0VarB = b(str);
            if (n8d0VarB.a.length() <= 0) {
                n8d0VarB = null;
            }
            if (n8d0VarB != null) {
                return n8d0VarB.b();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static final byte[] l(bn90 bn90Var, int i) {
        long j = i;
        if (j >= 0) {
            return m(bn90Var, i);
        }
        k4e0.f(pty.j(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] m(bn90 bn90Var, int i) throws EOFException {
        if (i == -1) {
            for (long j = 2147483647L; bn90Var.d().c < 2147483647L && bn90Var.request(j); j *= 2) {
            }
            if (bn90Var.d().c >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + bn90Var.d().c).toString());
            }
            i = (int) bn90Var.d().c;
        } else {
            bn90Var.o(i);
        }
        byte[] bArr = new byte[i];
        bl6 bl6VarD = bn90Var.d();
        long j2 = i;
        ob6.j(j2, 0L, j2);
        int i2 = 0;
        while (i2 < i) {
            int iV2 = bl6VarD.V2(i2, i, bArr);
            if (iV2 == -1) {
                throw new EOFException(cya0.s("Source exhausted before reading ", i, " bytes. Only ", iV2, " bytes were read."));
            }
            i2 += iV2;
        }
        return bArr;
    }

    public static final boolean n(iuy iuyVar, Object obj, Object obj2) {
        Object objG = iuyVar.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof juy)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            iuyVar.l(obj);
            return true;
        }
        juy juyVar = (juy) objG;
        boolean zL = juyVar.l(obj2);
        if (zL && juyVar.g()) {
            iuyVar.l(obj);
        }
        return zL;
    }

    public static final void o(iuy iuyVar, Object obj) {
        boolean zG;
        long[] jArr = iuyVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = iuyVar.b[i4];
                        Object obj3 = iuyVar.c[i4];
                        if (obj3 instanceof juy) {
                            juy juyVar = (juy) obj3;
                            juyVar.l(obj);
                            zG = juyVar.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            iuyVar.m(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final Object s(t0c0 t0c0Var, Function2 function2) {
        wnm.M(t0c0Var, true, new nam(wnm.F(t0c0Var.e.getContext()).h(t0c0Var.f, t0c0Var, t0c0Var.d)));
        return vy50.l(t0c0Var, false, t0c0Var, function2);
    }

    public static String t(String str) {
        return jbr.i(MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a)), mbr.d);
    }

    public static final long v(String str, long j, long j2, long j3) {
        String property;
        int i = t5b0.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lP = eda0.P(10, property);
        if (lP == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lP.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbQ = pty.q(j2, "System property '", str, "' should be in range ");
        jc4.z(sbQ, "..", j3, ", but is '");
        sbQ.append(jLongValue);
        sbQ.append('\'');
        throw new IllegalStateException(sbQ.toString().toString());
    }

    public static int w(int i, int i2, String str) {
        return (int) v(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final void x(n8d0 n8d0Var, n8d0 n8d0Var2) {
        n8d0Var.d = n8d0Var2.d;
        n8d0Var.a = n8d0Var2.a;
        n8d0Var.e(n8d0Var2.c);
        n8d0Var.h = n8d0Var2.h;
        n8d0Var.e = n8d0Var2.e;
        n8d0Var.f = n8d0Var2.f;
        rz00 rz00Var = new rz00((byte) 2);
        d750.e(rz00Var, n8d0Var2.i);
        n8d0Var.i = rz00Var;
        n8d0Var.j = new hxa0((Object) rz00Var, (byte) 6);
        n8d0Var.g = n8d0Var2.g;
        n8d0Var.b = n8d0Var2.b;
    }

    public static final void y(n8d0 n8d0Var, grd0 grd0Var) {
        n8d0Var.d = grd0Var.j;
        n8d0Var.a = grd0Var.a;
        n8d0Var.e(grd0Var.b());
        so50.z(n8d0Var, grd0Var.a());
        n8d0Var.e = (String) grd0Var.n.getValue();
        n8d0Var.f = (String) grd0Var.o.getValue();
        rz00 rz00Var = new rz00((byte) 2);
        rz00Var.c(bit.V(6, (String) grd0Var.m.getValue()));
        n8d0Var.i = rz00Var;
        n8d0Var.j = new hxa0((Object) rz00Var, (byte) 6);
        n8d0Var.g = (String) grd0Var.p.getValue();
        n8d0Var.b = grd0Var.g;
    }

    public static final void z(Object obj) {
        if (obj instanceof uq50) {
            throw ((uq50) obj).a;
        }
    }

    public abstract void g();

    public boolean i() {
        return false;
    }

    public abstract boolean j();

    public abstract void q(boolean z);

    public abstract void r();

    public abstract void u();

    public void p(boolean z) {
    }
}
