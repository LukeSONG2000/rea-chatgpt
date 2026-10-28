package defpackage;

import android.content.Context;
import com.openai.coroutines.AbortAttemptException;
import com.openai.viewmodel.LegacyViewModelName;
import io.ktor.client.plugins.ClientRequestException;
import io.sentry.compose.d;
import java.io.EOFException;
import java.lang.reflect.Constructor;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fsq0 {
    public static final void a(final Function0 function0, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 function2;
        hq5 hq5Var;
        q2s0 q2s0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1547422148);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            if (hq5Var == null || (q2s0Var = (q2s0) hq5Var.a2.invoke()) == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: u2s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iS = hmb0.S(i | 1);
                            fsq0.a(function0, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                }
            } else {
                Object objL2 = mv10Var.l(q0a0.a);
                oj5 oj5Var = objL2 instanceof oj5 ? (oj5) objL2 : null;
                if (oj5Var == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: v2s0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).intValue();
                                int iS = hmb0.S(i | 1);
                                fsq0.a(function0, (bun) obj, iS);
                                return a011.a;
                            }
                        };
                    }
                } else {
                    a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
                    l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
                    boolean zJ = mv10Var.j(lifecycle) | mv10Var.j(q2s0Var) | mv10Var.j(oj5Var) | mv10Var.h(a5e0VarS);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        y2s0 y2s0Var = new y2s0(lifecycle, q2s0Var, oj5Var, a5e0VarS, null);
                        mv10Var.x0(y2s0Var);
                        objX = y2s0Var;
                    }
                    yyx.m(q2s0Var, oj5Var, lifecycle, (Function2) objX, mv10Var);
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: w2s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    fsq0.a(function0, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final boolean b(Throwable th) {
        Integer numValueOf;
        vv30 vv30Var;
        cx30 cx30VarF;
        if (!(th instanceof AbortAttemptException)) {
            if (!(th instanceof CancellationException) && !(th instanceof IllegalArgumentException)) {
                Throwable cause = th;
                int i = 0;
                while (true) {
                    numValueOf = null;
                    if (i >= 50 || cause == null) {
                        break;
                    }
                    if (cause instanceof igf0) {
                        break;
                    }
                    i++;
                    cause = cause.getCause();
                }
                cause = null;
                boolean z = cause instanceof igf0;
                Object obj = cause;
                if (!z) {
                    obj = null;
                }
                if (((igf0) obj) == null) {
                    for (int i2 = 0; i2 < 50 && th != null; i2++) {
                        if (th instanceof ClientRequestException) {
                            break;
                        }
                        th = th.getCause();
                    }
                    th = null;
                    if (!(th instanceof ClientRequestException)) {
                        th = null;
                    }
                    ClientRequestException clientRequestException = (ClientRequestException) th;
                    if (clientRequestException != null && (vv30Var = clientRequestException.a) != null && (cx30VarF = vv30Var.f()) != null) {
                        numValueOf = Integer.valueOf(cx30VarF.a);
                    }
                    if ((numValueOf == null || numValueOf.intValue() != 408) && (numValueOf == null || numValueOf.intValue() != 429)) {
                        ic60 ic60Var = new ic60(400, 499, 1);
                        if (numValueOf == null || !ic60Var.f(numValueOf.intValue())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static y811 c(boolean z, boolean z2, bun bunVar, int i) {
        bun bunVar2;
        long jF;
        long jF2;
        long jD;
        long jF3;
        if ((i & 1) != 0) {
            aox0.f.getClass();
            p8z p8zVar = aox0.i;
            int i2 = p8z.d;
            bunVar2 = bunVar;
            z = ((Boolean) np11.f0(p8zVar, false, null, bunVar2, 8, 14)).booleanValue();
        } else {
            bunVar2 = bunVar;
        }
        if ((i & 2) != 0) {
            z2 = m2o0.c(bunVar2).a.a;
        }
        if (z) {
            if (z2) {
                jD = t4a.d(647614207);
            } else {
                if (z2) {
                    il.f();
                    return null;
                }
                jD = t4a.d(386041343);
            }
            long j = jD;
            if (z2) {
                jF3 = t4a.f(4284721400L);
            } else {
                if (z2) {
                    il.f();
                    return null;
                }
                jF3 = t4a.f(4282024951L);
            }
            return new y811(j, jF3, j);
        }
        if (z2) {
            jF = t4a.f(4280362797L);
        } else {
            if (z2) {
                il.f();
                return null;
            }
            jF = t4a.f(4294177785L);
        }
        long j2 = jF;
        if (z2) {
            jF2 = t4a.f(4289245951L);
        } else {
            if (z2) {
                il.f();
                return null;
            }
            jF2 = t4a.f(4283979478L);
        }
        return new y811(j2, jF2, r0n.k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        r1 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yrq0 d(Throwable th, Function1 function1) {
        dnx dnxVar;
        if (!b(th)) {
            return vrq0.b;
        }
        int i = 0;
        Throwable cause = th;
        while (true) {
            dnxVar = null;
            if (i >= 50 || cause == null) {
                break;
            }
            if (cause instanceof ClientRequestException) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        if (!(cause instanceof ClientRequestException)) {
            cause = null;
        }
        ClientRequestException clientRequestException = (ClientRequestException) cause;
        if (clientRequestException != null) {
            vv30 vv30Var = clientRequestException.a;
            if (vv30Var.b().contains("Retry-After")) {
                String strE = vv30Var.b().e("Retry-After");
                if (strE != null) {
                    xa60 xa60VarA = eb60.a.a();
                    Long lP = z4x0.P(10, strE);
                    if (lP != null) {
                        ev00 ev00Var = dnx.b;
                        dnxVar = new dnx(ab2.h0(lP.longValue(), lnx.SECONDS));
                    } else {
                        try {
                            xa60 xa60Var = xa60.c;
                            dnxVar = new dnx(z9f0.a(crt.a(strE).i).c(xa60VarA));
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                    }
                    if (dnxVar != null) {
                        return new wrq0(dnxVar.a);
                    }
                }
                return (yrq0) function1.invoke(th);
            }
        }
        return (yrq0) function1.invoke(th);
    }

    public static long e(suv0 suv0Var, byte b, long j, int i) {
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
            nl.g(gy00.m(j, str, str2));
            return 0L;
        }
        if (0 != j) {
            long j2 = 0;
            while (j2 < j && suv0Var.request(1 + j2)) {
                byte b2 = b;
                long jA = kb71.A(suv0Var.c(), b2, j2, Math.min(j, suv0Var.c().c));
                if (jA != -1) {
                    return jA;
                }
                j2 = suv0Var.c().c;
                b = b2;
            }
        }
        return -1L;
    }

    public static final fu21 f(k4i k4iVar, String str, bv21 bv21Var, nqs nqsVar, bun bunVar, int i, int i2) {
        bv21 bv21Var2;
        nqs defaultViewModelCreationExtras;
        String strValue;
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            bv21Var = null;
        }
        if ((i2 & 8) != 0) {
            nqsVar = lqs.b;
        }
        if (bv21Var == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-903161923);
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            mv10Var.s(false);
            bv21Var2 = bv21VarA;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-903163008);
            mv10Var2.s(false);
            bv21Var2 = bv21Var;
        }
        if (str == null) {
            LegacyViewModelName legacyViewModelName = (LegacyViewModelName) k4iVar.a().getAnnotation(LegacyViewModelName.class);
            str = (legacyViewModelName == null || (strValue = legacyViewModelName.value()) == null) ? null : "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strValue);
        }
        String str2 = str;
        utu utuVarL = o4a.L(bunVar);
        z730 z730Var = bv21Var2 instanceof z730 ? (z730) bv21Var2 : null;
        if (z730Var == null || (defaultViewModelCreationExtras = z730Var.getDefaultViewModelCreationExtras()) == null) {
            defaultViewModelCreationExtras = lqs.b;
        }
        i3e0 i3e0Var = new i3e0(wbb0.i0(defaultViewModelCreationExtras.a, nqsVar.a));
        ega0 ega0Var = utu.c;
        return wuq0.p(k4iVar, bv21Var2, str2, utuVarL, i3e0Var, bunVar);
    }

    public static final void g(k4i k4iVar, k4i k4iVar2, bmw0 bmw0Var, Context context) {
        hp81.m(k4iVar, k4iVar2, l(k4iVar, bmw0Var), context);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    /* JADX WARN: Type inference failed for: r9v0, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(nm1 nm1Var, long j, vwp vwpVar) throws Throwable {
        qs41 qs41Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nm1 nm1Var2;
        long j2;
        if (vwpVar instanceof qs41) {
            qs41Var = (qs41) vwpVar;
            int i = qs41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qs41Var.r = i - Integer.MIN_VALUE;
            } else {
                qs41Var = new qs41(vwpVar);
            }
        }
        Object obj = qs41Var.q;
        int i2 = qs41Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = nm1Var.h;
                qs41Var.n = nm1Var;
                qs41Var.o = e6e0Var;
                qs41Var.p = (int) j;
                qs41Var.r = 1;
                if (e6e0Var.a(qs41Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = qs41Var.p;
                e6e0Var2 = qs41Var.o;
                nm1Var2 = qs41Var.n;
                try {
                    vpq0.o(obj);
                    dm1 dm1Var = nm1Var2.b;
                    nm1Var2.g = dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new ts41(j2, nm1Var2, null), 2);
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = qs41Var.p;
            e6e0 e6e0Var3 = qs41Var.o;
            nm1 nm1Var3 = qs41Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            nm1Var = nm1Var3;
            uhw0 uhw0Var = nm1Var.g;
            if (uhw0Var != null && uhw0Var.d()) {
                e6e0Var.b(null);
                return a011Var;
            }
            cxw0 cxw0Var = (cxw0) nm1Var.b.a;
            y1y0 y1y0Var = new y1y0(false);
            k4i k4iVarA = o2p0.a(a2y0.class);
            qs41Var.n = nm1Var;
            qs41Var.o = e6e0Var;
            qs41Var.p = (int) j;
            qs41Var.r = 2;
            if (cxw0Var.b(y1y0Var, k4iVarA, qs41Var) != yfsVar) {
                nm1Var2 = nm1Var;
                j2 = j;
                e6e0Var2 = e6e0Var;
                dm1 dm1Var2 = nm1Var2.b;
                nm1Var2.g = dve.U((hwp) dm1Var2.b, (f4z) dm1Var2.c, 0, new ts41(j2, nm1Var2, null), 2);
                e6e0Var2.b(null);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public static final byte[] i(suv0 suv0Var, int i) {
        long j = i;
        if (j >= 0) {
            return j(suv0Var, i);
        }
        nl.g(gy00.m(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] j(suv0 suv0Var, int i) throws EOFException {
        if (i == -1) {
            for (long j = 2147483647L; suv0Var.c().c < 2147483647L && suv0Var.request(j); j *= 2) {
            }
            if (suv0Var.c().c >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + suv0Var.c().c).toString());
            }
            i = (int) suv0Var.c().c;
        } else {
            suv0Var.s(i);
        }
        byte[] bArr = new byte[i];
        k(suv0Var.c(), bArr, 0, i);
        return bArr;
    }

    public static final void k(suv0 suv0Var, byte[] bArr, int i, int i2) throws EOFException {
        kho0.k(bArr.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            int iW1 = suv0Var.W1(bArr, i3, i2);
            if (iW1 == -1) {
                throw new EOFException("Source exhausted before reading " + (i2 - i) + " bytes. Only " + iW1 + " bytes were read.");
            }
            i3 += iW1;
        }
    }

    public static final bmw0 l(k4i k4iVar, bmw0 bmw0Var) {
        Object objA;
        nh01 hh01Var;
        if (bmw0Var != null) {
            return bmw0Var;
        }
        Constructor<?>[] constructors = k4iVar.a().getConstructors();
        int length = constructors.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                objA = null;
                break;
            }
            try {
                hh01Var = new mh01(constructors[i].newInstance(null));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            objA = hh01Var.a();
            if (objA != null) {
                break;
            }
            i++;
        }
        bmw0 bmw0Var2 = (bmw0) objA;
        if (bmw0Var2 != null) {
            return bmw0Var2;
        }
        ul.e("No state provided for ", k4iVar.g());
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        if (r10.a(r0) == r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[PHI: r1
      0x00a3: PHI (r1v3 nm1) = (r1v2 nm1), (r1v5 nm1) binds: [B:32:0x007e, B:42:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(nm1 nm1Var, vwp vwpVar) {
        rs41 rs41Var;
        nm1 nm1Var2;
        g6e0 g6e0Var;
        if (vwpVar instanceof rs41) {
            rs41Var = (rs41) vwpVar;
            int i = rs41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rs41Var.q = i - Integer.MIN_VALUE;
            } else {
                rs41Var = new rs41(vwpVar);
            }
        }
        Object objO = rs41Var.p;
        int i2 = rs41Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            rs41Var.n = nm1Var;
            rs41Var.q = 1;
            objO = o(nm1Var, rs41Var);
            if (objO != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                nm1Var = rs41Var.n;
                vpq0.o(objO);
                nm1Var2 = nm1Var;
                if (((a2y0) objO) == null) {
                    g6e0Var = nm1Var2.h;
                    rs41Var.n = nm1Var2;
                    rs41Var.o = g6e0Var;
                    rs41Var.q = 3;
                } else {
                    cxw0 cxw0Var = (cxw0) nm1Var2.b.a;
                    y1y0 y1y0Var = new y1y0(true);
                    k4i k4iVarA = o2p0.a(a2y0.class);
                    rs41Var.n = null;
                    rs41Var.o = null;
                    rs41Var.q = 4;
                    if (cxw0Var.b(y1y0Var, k4iVarA, rs41Var) != yfsVar) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objO);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = rs41Var.o;
            nm1Var2 = rs41Var.n;
            vpq0.o(objO);
            try {
                uhw0 uhw0Var = nm1Var2.g;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                nm1Var2.g = null;
                g6e0Var.b(null);
                cxw0 cxw0Var2 = (cxw0) nm1Var2.b.a;
                y1y0 y1y0Var2 = new y1y0(true);
                k4i k4iVarA2 = o2p0.a(a2y0.class);
                rs41Var.n = null;
                rs41Var.o = null;
                rs41Var.q = 4;
                return cxw0Var2.b(y1y0Var2, k4iVarA2, rs41Var) != yfsVar ? yfsVar : a011Var;
            } catch (Throwable th) {
                g6e0Var.b(null);
                throw th;
            }
        }
        nm1Var = rs41Var.n;
        vpq0.o(objO);
        if (!((Boolean) objO).booleanValue()) {
            cxw0 cxw0Var3 = (cxw0) nm1Var.b.a;
            k4i k4iVarA3 = o2p0.a(a2y0.class);
            rs41Var.n = nm1Var;
            rs41Var.q = 2;
            objO = cxw0Var3.a(k4iVarA3, rs41Var);
            if (objO != yfsVar) {
                nm1Var2 = nm1Var;
                if (((a2y0) objO) == null) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (defpackage.mwq.A(r9, r0) == r6) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00da -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(int i, Function2 function2, Function2 function22, vwp vwpVar) throws Exception {
        esq0 esq0Var;
        int i2;
        Exception exc;
        dnx dnxVar;
        Exception exc2;
        int i3;
        int i4;
        Function2 function23;
        Function2 function24;
        dnx dnxVar2;
        dnx dnxVarA;
        int i5;
        Exception e;
        Object objInvoke;
        if (vwpVar instanceof esq0) {
            esq0Var = (esq0) vwpVar;
            int i6 = esq0Var.v;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                esq0Var.v = i6 - Integer.MIN_VALUE;
            } else {
                esq0Var = new esq0(vwpVar);
            }
        }
        Object obj = esq0Var.u;
        int i7 = esq0Var.v;
        yfs yfsVar = yfs.a;
        if (i7 == 0) {
            vpq0.o(obj);
            i2 = 0;
            exc = null;
            dnxVar = null;
            loe0 loe0Var = new loe0(i2, exc);
            esq0Var.p = function2;
            esq0Var.q = function22;
            esq0Var.r = dnxVar;
            esq0Var.s = null;
            esq0Var.n = i;
            esq0Var.o = i2;
            esq0Var.v = 1;
            Object objInvoke2 = function22.invoke(loe0Var, esq0Var);
            if (objInvoke2 != yfsVar) {
            }
        } else {
            if (i7 == 1) {
                i4 = esq0Var.o;
                i3 = esq0Var.n;
                dnx dnxVar3 = esq0Var.r;
                Function2 function25 = esq0Var.q;
                Function2 function26 = esq0Var.p;
                try {
                    vpq0.o(obj);
                    return obj;
                } catch (Exception e2) {
                    e = e2;
                    function23 = function26;
                    function24 = function25;
                    dnxVar2 = dnxVar3;
                    sqo.s(esq0Var.getContext());
                    bsq0 bsq0Var = new bsq0(i4, e);
                    esq0Var.p = function23;
                    esq0Var.q = function24;
                    esq0Var.r = dnxVar2;
                    esq0Var.s = null;
                    esq0Var.t = e;
                    esq0Var.n = i3;
                    esq0Var.o = i4;
                    esq0Var.v = 2;
                    objInvoke = function23.invoke(bsq0Var, esq0Var);
                    if (objInvoke != yfsVar) {
                    }
                }
            }
            if (i7 != 2) {
                if (i7 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = esq0Var.o;
                i3 = esq0Var.n;
                exc2 = esq0Var.s;
                dnxVarA = esq0Var.r;
                function24 = esq0Var.q;
                function23 = esq0Var.p;
                vpq0.o(obj);
                dnx dnxVar4 = dnxVarA;
                exc = exc2;
                function22 = function24;
                dnxVar = dnxVar4;
                i2 = i5;
                i = i3;
                function2 = function23;
                try {
                } catch (Exception e3) {
                    function23 = function2;
                    i3 = i;
                    i4 = i2;
                    e = e3;
                    dnxVar2 = dnxVar;
                    function24 = function22;
                    sqo.s(esq0Var.getContext());
                    bsq0 bsq0Var2 = new bsq0(i4, e);
                    esq0Var.p = function23;
                    esq0Var.q = function24;
                    esq0Var.r = dnxVar2;
                    esq0Var.s = null;
                    esq0Var.t = e;
                    esq0Var.n = i3;
                    esq0Var.o = i4;
                    esq0Var.v = 2;
                    objInvoke = function23.invoke(bsq0Var2, esq0Var);
                    if (objInvoke != yfsVar) {
                        Exception exc3 = e;
                        obj = objInvoke;
                        exc2 = exc3;
                        dnxVarA = ((yrq0) obj).a(dnxVar2);
                        if (dnxVarA != null) {
                            throw exc2;
                        }
                        throw exc2;
                    }
                }
                loe0 loe0Var2 = new loe0(i2, exc);
                esq0Var.p = function2;
                esq0Var.q = function22;
                esq0Var.r = dnxVar;
                esq0Var.s = null;
                esq0Var.n = i;
                esq0Var.o = i2;
                esq0Var.v = 1;
                Object objInvoke22 = function22.invoke(loe0Var2, esq0Var);
                return objInvoke22 != yfsVar ? yfsVar : objInvoke22;
            }
            i4 = esq0Var.o;
            i3 = esq0Var.n;
            exc2 = esq0Var.t;
            dnxVar2 = esq0Var.r;
            function24 = esq0Var.q;
            function23 = esq0Var.p;
            vpq0.o(obj);
            dnxVarA = ((yrq0) obj).a(dnxVar2);
            if (dnxVarA != null || (i5 = i4 + 1) >= i3) {
                throw exc2;
            }
            long j = dnxVarA.a;
            esq0Var.p = function23;
            esq0Var.q = function24;
            esq0Var.r = dnxVarA;
            esq0Var.s = exc2;
            esq0Var.t = null;
            esq0Var.n = i3;
            esq0Var.o = i5;
            esq0Var.v = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(nm1 nm1Var, vwp vwpVar) {
        ss41 ss41Var;
        if (vwpVar instanceof ss41) {
            ss41Var = (ss41) vwpVar;
            int i = ss41Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ss41Var.o = i - Integer.MIN_VALUE;
            } else {
                ss41Var = new ss41(vwpVar);
            }
        }
        Object objA = ss41Var.n;
        int i2 = ss41Var.o;
        if (i2 == 0) {
            vpq0.o(objA);
            cxw0 cxw0Var = (cxw0) nm1Var.b.a;
            k4i k4iVarA = o2p0.a(a2y0.class);
            ss41Var.o = 1;
            objA = cxw0Var.a(k4iVarA, ss41Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        a2y0 a2y0Var = (a2y0) objA;
        return Boolean.valueOf(a2y0Var != null && a2y0Var.c);
    }

    public static final boolean p(String str, boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-221889046);
        byte b = 1;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            evx0.y(mv10Var, -341231240, false, false);
            return true;
        }
        mv10Var.n0(-341733843);
        if (z) {
            mv10Var.s(false);
        } else {
            ewx0.a(d.a(kqd0.a, "shouldRenderComposableInterfaceContent"), null, m2o0.c(mv10Var).m.a.a.b, m2o0.c(mv10Var).m.a.f, 0.0f, 0.0f, null, to60.S(752436256, true, new y39(str, b), mv10Var), mv10Var, 12582912, 115);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return false;
    }

    public static Object q(vxx0 vxx0Var, Function2 function2, kxx0 kxx0Var) {
        Object objC = ((xxx0) vxx0Var).c(function2, kxx0Var);
        return objC == yfs.a ? objC : a011.a;
    }

    public static int r(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }
}
