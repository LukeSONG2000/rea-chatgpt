package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.coroutines.AbortAttemptException;
import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q4e0 {
    public static n4e0 a = null;
    public static boolean b = false;
    public static final q0b c = new q0b(null);
    public static final zqe d = new zqe(1764818878, new hse(12), false);
    public static final zqe e = new zqe(493623044, new ste(10), false);
    public static final zqe f = new zqe(190190310, new ste(11), false);
    public static final zqe g = new zqe(355754807, new ste(12), false);
    public static final zqe h = new zqe(-1688251307, new ste(13), false);
    public static final zqe i = new zqe(-1909159376, new ste(14), false);
    public static final zqe j = new zqe(-427611433, new ste(15), false);
    public static final zqe k = new zqe(-1004221673, new ste(16), false);
    public static final zqe l = new zqe(-1087670851, new ste(17), false);
    public static final vj20 m = new vj20("CLOSED", (byte) 2);
    public static final ki60 n = new ki60(2);
    public static final ofi o = new ofi((byte) 16);
    public static final lay p = new lay();
    public static final vj20 q = new vj20("STATE_REG", (byte) 2);
    public static final vj20 r = new vj20("STATE_COMPLETED", (byte) 2);
    public static final vj20 s = new vj20("STATE_CANCELLED", (byte) 2);
    public static final vj20 t = new vj20("NO_RESULT", (byte) 2);
    public static final vj20 u = new vj20("PARAM_CLAUSE_0", (byte) 2);
    public static final gih v = new gih((byte) 21);

    public static final pam A(lgp lgpVar, Function2 function2) {
        l5d0.m(2, function2);
        return C(lgpVar, n, function2);
    }

    public static final lgp B(lgp lgpVar) {
        return lgpVar instanceof e1a0 ? lgpVar : C(lgpVar, n, o);
    }

    public static final pam C(lgp lgpVar, Function1 function1, Function2 function2) {
        if (lgpVar instanceof pam) {
            pam pamVar = (pam) lgpVar;
            if (pamVar.b == function1 && pamVar.c == function2) {
                return pamVar;
            }
        }
        return new pam(lgpVar, function1, function2);
    }

    public static final void D(Map map, int i2, Float f2) {
        if (f2 != null) {
            map.put(bqh.e(i2), f2);
        }
    }

    public static final Object E(r070 r070Var, long j2, Function2 function2) {
        while (true) {
            r070 r070Var2 = r070Var;
            while (true) {
                if (r070Var2.d >= j2 && !r070Var2.d()) {
                    return r070Var2;
                }
                Object objectVolatile = cs3.a.getObjectVolatile(r070Var2, eef.b);
                vj20 vj20Var = m;
                if (objectVolatile == vj20Var) {
                    return vj20Var;
                }
                r070Var = (r070) ((eef) objectVolatile);
                if (r070Var != null) {
                    break;
                }
                r070 r070Var3 = (r070) function2.invoke(Long.valueOf(r070Var2.d + 1), r070Var2);
                while (true) {
                    Unsafe unsafe = cs3.a;
                    long j3 = eef.b;
                    if (unsafe.compareAndSwapObject(r070Var2, j3, (Object) null, r070Var3)) {
                        if (r070Var2.d()) {
                            r070Var2.e();
                        }
                        r070Var2 = r070Var3;
                    } else if (unsafe.getObjectVolatile(r070Var2, j3) != null) {
                        break;
                    }
                }
            }
        }
    }

    public static final String H(dmr dmrVar) {
        return dmrVar.a().c("cf-ray");
    }

    public static v8u I(u2o u2oVar, wef wefVar, int i2) {
        return new v8u(u2oVar, wefVar, (i2 & 2) == 0, qvn.b);
    }

    public static a9u J(u2o u2oVar, uio uioVar) {
        return new a9u(u2oVar, uioVar, qvn.b);
    }

    public static z9u K(u2o u2oVar, bz00 bz00Var) {
        return new z9u(u2oVar, bz00Var, qvn.b);
    }

    public static final String M(dmr dmrVar) {
        String strC = dmrVar.a().c("x-oai-request-id");
        return strC == null ? dmrVar.a().c("x-request-id") : strC;
    }

    public static final grd0 N(ResponseException responseException) {
        ilr ilrVar = responseException.a.Y().b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        return ilrVar.getUrl();
    }

    public static final boolean O(emj emjVar, int i2, int i3) {
        if (i2 > i3 && emjVar.l) {
            return false;
        }
        Set set = emjVar.m;
        if (emjVar.k) {
            return set == null || !set.contains(Integer.valueOf(i2));
        }
        return false;
    }

    public static float Q(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i3 = i2 - 1;
        float f6 = 0.0f;
        if (i3 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i3 == -1) {
            f3 = fArr[0];
            f4 = fArr2[0];
            f5 = 0.0f;
        } else {
            float f9 = fArr[i3];
            f3 = fArr[i2];
            f6 = fArr2[i3];
            f4 = fArr2[i2];
            f5 = f9;
        }
        return dft.E(f6, f4, f5, f3, fAbs) * fSignum;
    }

    public static final zvt R(f1q f1qVar) {
        WeakHashMap weakHashMap = uqg0.x;
        Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
        bool.getClass();
        puy puyVarP = co70.p(bool, f1qVar);
        em90 em90Var = (em90) f1qVar.l(jcf.q);
        Object obj = (ykp) f1qVar.l(jcf.i);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        boolean zH = f1qVar.h(em90Var) | f1qVar.h(obj);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj2) {
            byte b2 = 13;
            objV2 = new zvt(wniVar, new i5f(puyVarP, b2), new awt(em90Var, (byte) 0), new awt(em90Var, (byte) 1), new wel(obj, b2));
            f1qVar.u0(objV2);
        }
        return (zvt) objV2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Function2 S(final boolean z, Function1 function1, final faf0 faf0Var, cnf0 cnf0Var, String str, f1q f1qVar, int i2, int i3) {
        fh3 fh3VarB;
        boolean z2;
        final cnf0 cnf0Var2 = (i3 & 8) != 0 ? null : cnf0Var;
        final String str2 = (i3 & 16) != 0 ? null : str;
        sa40 sa40Var = mu0.b;
        final Context context = (Context) f1qVar.l(sa40Var);
        final ykp ykpVar = (ykp) f1qVar.l(jcf.i);
        final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(sa40Var)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        final ij ijVar = fh3VarB != null ? fh3VarB.b : null;
        final puy puyVarP = co70.p(function1, f1qVar);
        boolean zH = f1qVar.h(context) | f1qVar.h(ol3Var) | f1qVar.h(ijVar) | ((((i2 & 14) ^ 6) > 4 && f1qVar.i(z)) || (i2 & 6) == 4) | f1qVar.h(ykpVar) | ((((i2 & 896) ^ 384) > 256 && f1qVar.f(faf0Var.ordinal())) || (i2 & 384) == 256);
        if (((i2 & 7168) ^ 3072) <= 2048) {
            z2 = (i2 & 3072) == 2048;
        } else {
            if (!f1qVar.f(cnf0Var2 == null ? -1 : cnf0Var2.ordinal())) {
            }
        }
        boolean z3 = zH | z2 | ((((57344 & i2) ^ 24576) > 16384 && f1qVar.h(str2)) || (i2 & 24576) == 16384);
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            Object obj = new Function2() { // from class: t5t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    z3t z3tVar = (z3t) obj2;
                    uwf0 uwf0Var = (uwf0) obj3;
                    ((alp) ykpVar).b(true);
                    boolean zE = uo90.E(context, z);
                    ij ijVar2 = ijVar;
                    if (ijVar2 == null || ijVar2.a.b) {
                        ol3Var.b.k(new hwk(g3w.f, null, 4), new f1z((byte) 8));
                    } else {
                        ((Function1) puyVarP.getValue()).invoke(new neh(z3tVar, uwf0Var, zE, faf0Var, cnf0Var2, str2));
                    }
                    return tid0.a;
                }
            };
            f1qVar.u0(obj);
            objV = obj;
        }
        return (Function2) objV;
    }

    public static final Function0 T(boolean z, Function1 function1, faf0 faf0Var, String str, f1q f1qVar, int i2, int i3) {
        Function2 function2S = S(z, function1, faf0Var, (i3 & 8) != 0 ? null : cnf0.d, (i3 & 16) != 0 ? null : str, f1qVar, i2 & 65534, 0);
        boolean zH = f1qVar.h(function2S);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new wel(function2S, (byte) 10);
            f1qVar.u0(objV);
        }
        return (Function0) objV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
    
        if (defpackage.wnm.w(r14, r1) == r7) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0110 -> B:14:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object U(int i2, Function2 function2, Function1 function1, Function2 function22, cng cngVar) {
        m8z m8zVar;
        Function2 function23;
        Function1 function12;
        Function2 function24;
        int i3;
        m8z m8zVar2;
        k8z k8zVar;
        lrm lrmVar;
        int i4;
        Function2 function25;
        Function1 function13;
        Function2 function26;
        lrm lrmVar2;
        int i5;
        int i6;
        AbortAttemptException e2;
        k8z g8zVar;
        Function2 function27;
        Function1 function14;
        Function2 function28;
        lrm lrmVar3;
        k8z k8zVar2;
        lrm lrmVarA;
        Object objInvoke;
        if (cngVar instanceof m8z) {
            m8zVar = (m8z) cngVar;
            int i7 = m8zVar.w;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                m8zVar.w = i7 - Integer.MIN_VALUE;
            } else {
                m8zVar = new m8z(cngVar);
            }
        }
        Object objInvoke2 = m8zVar.v;
        int i8 = m8zVar.w;
        boi boiVar = boi.a;
        if (i8 == 0) {
            er50.z(objInvoke2);
            function23 = function2;
            function12 = function1;
            function24 = function22;
            i3 = 0;
            m8zVar2 = m8zVar;
            k8zVar = null;
            lrmVar = null;
            i4 = i2;
            n8z n8zVar = new n8z(i3, k8zVar);
            m8zVar2.p = function23;
            m8zVar2.q = function12;
            m8zVar2.r = function24;
            m8zVar2.s = lrmVar;
            m8zVar2.t = null;
            m8zVar2.u = null;
            m8zVar2.n = i4;
            m8zVar2.o = i3;
            m8zVar2.w = 1;
            objInvoke2 = function24.invoke(n8zVar, m8zVar2);
            if (objInvoke2 != boiVar) {
            }
            return boiVar;
        }
        if (i8 == 1) {
            i6 = m8zVar.o;
            i5 = m8zVar.n;
            lrmVar2 = m8zVar.s;
            function26 = m8zVar.r;
            function13 = m8zVar.q;
            function25 = m8zVar.p;
            try {
                er50.z(objInvoke2);
            } catch (AbortAttemptException e3) {
                e2 = e3;
                g8zVar = new g8z(e2);
                function27 = function25;
                function14 = function13;
                function28 = function26;
                lrmVar3 = lrmVar2;
                ws50 ws50Var = new ws50(i6, g8zVar);
                m8zVar.p = function27;
                m8zVar.q = function14;
                m8zVar.r = function28;
                m8zVar.s = lrmVar3;
                m8zVar.t = null;
                m8zVar.u = g8zVar;
                m8zVar.n = i5;
                m8zVar.o = i6;
                m8zVar.w = 2;
                objInvoke = function27.invoke(ws50Var, m8zVar);
                if (objInvoke != boiVar) {
                }
                return boiVar;
            }
            g8zVar = (k8z) objInvoke2;
            function27 = function25;
            function14 = function13;
            function28 = function26;
            lrmVar3 = lrmVar2;
            ws50 ws50Var2 = new ws50(i6, g8zVar);
            m8zVar.p = function27;
            m8zVar.q = function14;
            m8zVar.r = function28;
            m8zVar.s = lrmVar3;
            m8zVar.t = null;
            m8zVar.u = g8zVar;
            m8zVar.n = i5;
            m8zVar.o = i6;
            m8zVar.w = 2;
            objInvoke = function27.invoke(ws50Var2, m8zVar);
            if (objInvoke != boiVar) {
            }
            return boiVar;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i9 = m8zVar.o;
            i5 = m8zVar.n;
            k8zVar2 = m8zVar.t;
            lrmVarA = m8zVar.s;
            function28 = m8zVar.r;
            function14 = m8zVar.q;
            function27 = m8zVar.p;
            er50.z(objInvoke2);
            lrm lrmVar4 = lrmVarA;
            m8zVar2 = m8zVar;
            i4 = i5;
            function12 = function14;
            lrmVar = lrmVar4;
            k8zVar = k8zVar2;
            function24 = function28;
            i3 = i9;
            function23 = function27;
            try {
            } catch (AbortAttemptException e4) {
                e2 = e4;
                Function1 function15 = function12;
                i5 = i4;
                m8zVar = m8zVar2;
                function26 = function24;
                lrmVar2 = lrmVar;
                function25 = function23;
                i6 = i3;
                function13 = function15;
                g8zVar = new g8z(e2);
                function27 = function25;
                function14 = function13;
                function28 = function26;
                lrmVar3 = lrmVar2;
                ws50 ws50Var22 = new ws50(i6, g8zVar);
                m8zVar.p = function27;
                m8zVar.q = function14;
                m8zVar.r = function28;
                m8zVar.s = lrmVar3;
                m8zVar.t = null;
                m8zVar.u = g8zVar;
                m8zVar.n = i5;
                m8zVar.o = i6;
                m8zVar.w = 2;
                objInvoke = function27.invoke(ws50Var22, m8zVar);
                if (objInvoke != boiVar) {
                }
                return boiVar;
            }
            n8z n8zVar2 = new n8z(i3, k8zVar);
            m8zVar2.p = function23;
            m8zVar2.q = function12;
            m8zVar2.r = function24;
            m8zVar2.s = lrmVar;
            m8zVar2.t = null;
            m8zVar2.u = null;
            m8zVar2.n = i4;
            m8zVar2.o = i3;
            m8zVar2.w = 1;
            objInvoke2 = function24.invoke(n8zVar2, m8zVar2);
            if (objInvoke2 != boiVar) {
                Function1 function16 = function12;
                i5 = i4;
                m8zVar = m8zVar2;
                function26 = function24;
                lrmVar2 = lrmVar;
                function25 = function23;
                i6 = i3;
                function13 = function16;
                g8zVar = (k8z) objInvoke2;
                function27 = function25;
                function14 = function13;
                function28 = function26;
                lrmVar3 = lrmVar2;
                ws50 ws50Var222 = new ws50(i6, g8zVar);
                m8zVar.p = function27;
                m8zVar.q = function14;
                m8zVar.r = function28;
                m8zVar.s = lrmVar3;
                m8zVar.t = null;
                m8zVar.u = g8zVar;
                m8zVar.n = i5;
                m8zVar.o = i6;
                m8zVar.w = 2;
                objInvoke = function27.invoke(ws50Var222, m8zVar);
                if (objInvoke != boiVar) {
                    k8zVar2 = g8zVar;
                    objInvoke2 = objInvoke;
                    lrmVarA = ((us50) objInvoke2).a(lrmVar3);
                    if (lrmVarA == null) {
                        return k8zVar2;
                    }
                    i9 = i6 + 1;
                    if (i9 >= i5) {
                        function14.invoke(k8zVar2);
                        return k8zVar2;
                    }
                    long j2 = lrmVarA.a;
                    m8zVar.p = function27;
                    m8zVar.q = function14;
                    m8zVar.r = function28;
                    m8zVar.s = lrmVarA;
                    m8zVar.t = k8zVar2;
                    m8zVar.u = null;
                    m8zVar.n = i5;
                    m8zVar.o = i9;
                    m8zVar.w = 3;
                }
            }
            return boiVar;
        }
        i6 = m8zVar.o;
        i5 = m8zVar.n;
        k8zVar2 = m8zVar.u;
        lrmVar3 = m8zVar.s;
        function28 = m8zVar.r;
        function14 = m8zVar.q;
        function27 = m8zVar.p;
        er50.z(objInvoke2);
        lrmVarA = ((us50) objInvoke2).a(lrmVar3);
        if (lrmVarA == null) {
        }
    }

    public static Object V(int i2, Function2 function2, Function2 function22, cng cngVar, int i3) {
        if ((i3 & 1) != 0) {
            i2 = 4;
        }
        int i4 = 2;
        if ((i3 & 2) != 0) {
            function2 = new wfi(i4, null, (byte) 16);
        }
        return U(i2, function2, new l8z((byte) 1), function22, cngVar);
    }

    public static final lh70 W(zyq zyqVar, zyq zyqVar2) {
        return new lh70(gee.O(zyqVar, zyqVar2));
    }

    public static final n1d0 X(e8z e8zVar) {
        Throwable th = e8zVar.a;
        if (!(e8zVar instanceof i8z)) {
            if (e8zVar instanceof f8z) {
                return new o1d0(th);
            }
            if (e8zVar instanceof h8z) {
                return new r1d0(th);
            }
            if (e8zVar instanceof g8z) {
                return new p1d0(th);
            }
            n0z.a();
            return null;
        }
        Throwable th2 = e8zVar.a;
        i8z i8zVar = (i8z) e8zVar;
        Integer numValueOf = Integer.valueOf(i8zVar.b);
        String str = i8zVar.c;
        boolean z = i8zVar.d;
        String str2 = i8zVar.e;
        String str3 = i8zVar.f;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return new s1d0(th2, numValueOf, str, z, str2, str3, apiServiceError != null ? apiServiceError.getC() : null, i8zVar.g);
    }

    public static void Y(List list, StringBuilder sb) {
        d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, list.size()));
        int i2 = d5tVarL0.a;
        int i3 = d5tVarL0.b;
        int i4 = d5tVarL0.c;
        if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i3) {
                return;
            } else {
                i2 += i4;
            }
        }
    }

    public static final dg Z(dg dgVar, Map map) {
        Set setN = dgVar.j;
        f4 f4Var = new f4(yf.z, (byte) 0);
        while (true) {
            Set set = setN;
            while (f4Var.hasNext()) {
                yf yfVar = (yf) f4Var.next();
                Boolean bool = (Boolean) map.get(yfVar.a);
                if (b79.u(bool, Boolean.TRUE)) {
                    setN = co70.n(set, yfVar);
                } else if (b79.u(bool, Boolean.FALSE)) {
                    setN = co70.g(set, yfVar);
                } else if (bool != null) {
                    n0z.a();
                    return null;
                }
            }
            return new dg(dgVar.a, dgVar.b, dgVar.c, dgVar.d, dgVar.e, dgVar.f, dgVar.g, dgVar.h, dgVar.i, set, dgVar.k, dgVar.l, dgVar.m, dgVar.n, dgVar.o, dgVar.p, dgVar.q, dgVar.r, dgVar.s, dgVar.t, dgVar.u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r14v6 */
    public static final void a(final bl80 bl80Var, tiy tiyVar, jfi jfiVar, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        final tiy tiyVar3;
        final jfi jfiVar2;
        f1q f1qVar2;
        int i5;
        jfi jfiVar3;
        int i6;
        tiy tiyVar4;
        qiy qiyVar;
        td1 td1Var;
        jfi jfiVar4;
        puy puyVar;
        td1 td1Var2;
        puy puyVar2;
        jfi jfiVar5;
        Object obj;
        ?? r14;
        qiy qiyVar2;
        f1q f1qVar3;
        jfi jfiVar6;
        f1q f1qVar4;
        boolean z;
        Object obj2;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(-333339417);
        byte b2 = 2;
        int i7 = i2 | (f1qVar5.h(bl80Var) ? 4 : 2);
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 = i7 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i7 | (f1qVar5.h(tiyVar2) ? 32 : 16);
        }
        int i9 = i4 | 128;
        if (f1qVar5.a0(i9 & 1, (i9 & 147) != 146)) {
            f1qVar5.f0();
            int i10 = i2 & 1;
            qiy qiyVar3 = qiy.a;
            if (i10 == 0 || f1qVar5.G()) {
                tiy tiyVar5 = i8 != 0 ? qiyVar3 : tiyVar2;
                f1qVar5.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar5.l(c3t.a)).booleanValue()) {
                    f1qVar5.k0(258889561);
                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar5.l(auv.a()), qgi.class)), (Context) f1qVar5.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar5, 259269125, 978202976, f1qVar5);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar5.s(false);
                i5 = 978202976;
                am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar5, 0, 0);
                jc4.w(am5VarH, f1qVar5, 0, 259761156, false);
                f1qVar5.s(false);
                f1qVar5.s(false);
                jfiVar3 = (jfi) am5VarH;
                i6 = i9 & (-897);
                tiyVar4 = tiyVar5;
            } else {
                f1qVar5.d0();
                jfiVar3 = jfiVar;
                i6 = i9 & (-897);
                tiyVar4 = tiyVar2;
                i5 = 978202976;
            }
            f1qVar5.t();
            Object obj3 = (ykp) f1qVar5.l(jcf.i);
            Object objV = f1qVar5.V();
            Object obj4 = qwe.a;
            Object obj5 = objV;
            if (objV == obj4) {
                Object objY = bit.y(f1qVar5);
                f1qVar5.u0(objY);
                obj5 = objY;
            }
            Object obj6 = (wni) obj5;
            int i11 = i6 & 14;
            boolean zH = f1qVar5.h(obj6) | (i11 == 4);
            Object objV2 = f1qVar5.V();
            Object obj7 = objV2;
            if (zH || objV2 == obj4) {
                Object weVar = new we(obj6, bl80Var, b2);
                f1qVar5.u0(weVar);
                obj7 = weVar;
            }
            Function1 function1 = (Function1) obj7;
            f1qVar5.k0(340682295);
            mxi mxiVar2 = mxi.b;
            if (((Boolean) f1qVar5.l(c3t.a)).booleanValue()) {
                f1qVar5.k0(258889561);
                xs50.i(a350.a(pd1.class), a350.a(td1.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar5.l(auv.a()), pd1.class)), (Context) f1qVar5.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar5, 259269125, i5, f1qVar5);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar5.s(false);
            jfi jfiVar7 = jfiVar3;
            am5 am5VarH2 = xs50.h(a350.a(td1.class), null, cxe0VarG2, mxiVar2, f1qVar5, 0, 0);
            ob6.c(am5VarH2, f1qVar5, 0);
            if (function1 == null) {
                f1qVar5.k0(259761156);
            } else {
                f1qVar5.k0(259761157);
                er50.d(am5VarH2, function1, f1qVar5, 0);
            }
            f1qVar5.s(false);
            f1qVar5.s(false);
            f1qVar5.s(false);
            td1 td1Var3 = (td1) am5VarH2;
            boolean zJ = (i11 == 4) | f1qVar5.j(obj3);
            Object objV3 = f1qVar5.V();
            byte b3 = 5;
            Object obj8 = objV3;
            if (zJ || objV3 == obj4) {
                Object ykVar = new yk(bl80Var, obj3, (cng) null, b3);
                f1qVar5.u0(ykVar);
                obj8 = ykVar;
            }
            bit.k(f1qVar5, bl80Var, (Function2) obj8);
            puy puyVarR = ob6.r(td1Var3.Z, f1qVar5, 0, 7);
            Object objR = ob6.r(jfiVar7.Z, f1qVar5, 0, 7);
            tiy tiyVarX = d.a(qiyVar3, "AnonymousSidebar").x(tiyVar4);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar5, 0);
            int iHashCode = Long.hashCode(f1qVar5.T);
            b620 b620VarN = f1qVar5.n();
            tiy tiyVarC = jb6.C(f1qVar5, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar5.o0();
            tiy tiyVar6 = tiyVar4;
            if (f1qVar5.S) {
                f1qVar5.m(function0);
            } else {
                f1qVar5.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar5, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar5, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar5, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar5, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar5, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar3, "AnonymousSidebar");
            tiy tiyVarF = b.f(qiyVar3, 1.0f);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarX2 = tiyVarA.x(uhb0.e0(tiyVarF.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), uhb0.R(f1qVar5), false, 14));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar5, 0);
            int iHashCode2 = Long.hashCode(f1qVar5.T);
            b620 b620VarN2 = f1qVar5.n();
            tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX2);
            f1qVar5.o0();
            if (f1qVar5.S) {
                f1qVar5.m(function0);
            } else {
                f1qVar5.x0();
            }
            d260.o(f1qVar5, jheVarA2, g61Var);
            d260.o(f1qVar5, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
            d260.o(f1qVar5, tiyVarC2, g61Var4);
            bv50.c(8.0f, 0, f1qVar5, d.a(qiyVar3, "AnonymousSidebar"));
            boolean zH2 = f1qVar5.h(puyVarR) | f1qVar5.h(objR) | f1qVar5.j(td1Var3) | f1qVar5.j(jfiVar7);
            Object objV4 = f1qVar5.V();
            if (zH2 || objV4 == obj4) {
                qiyVar = qiyVar3;
                Object ld1Var = new ld1(td1Var3, jfiVar7, puyVarR, objR, (byte) 0);
                td1Var = td1Var3;
                jfiVar4 = jfiVar7;
                puyVar = puyVarR;
                f1qVar5.u0(ld1Var);
                objV4 = ld1Var;
            } else {
                qiyVar = qiyVar3;
                td1Var = td1Var3;
                jfiVar4 = jfiVar7;
                puyVar = puyVarR;
            }
            n(0, f1qVar5, d.a(qiyVar, "AnonymousSidebar"), (Function0) objV4);
            jb6.b(0.0f, 0, 6, 0L, f1qVar, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "AnonymousSidebar")));
            zqe zqeVar = jb6.b;
            tiy tiyVarA2 = d.a(qiyVar, "AnonymousSidebar");
            boolean zJ2 = f1qVar.j(td1Var);
            Object objV5 = f1qVar.V();
            Object obj9 = objV5;
            if (zJ2 || objV5 == obj4) {
                Object gd1Var = new gd1(td1Var, (byte) 1);
                f1qVar.u0(gd1Var);
                obj9 = gd1Var;
            }
            qiy qiyVar4 = qiyVar;
            p(6, zqeVar, f1qVar, tiyVarA2.x(c.e(15, qiyVar4, null, null, (Function0) obj9, false)));
            zqe zqeVar2 = jb6.c;
            tiy tiyVarA3 = d.a(qiyVar4, "AnonymousSidebar");
            boolean zJ3 = f1qVar.j(td1Var);
            Object objV6 = f1qVar.V();
            Object obj10 = objV6;
            if (zJ3 || objV6 == obj4) {
                Object gd1Var2 = new gd1(td1Var, (byte) 2);
                f1qVar.u0(gd1Var2);
                obj10 = gd1Var2;
            }
            p(6, zqeVar2, f1qVar, tiyVarA3.x(c.e(15, qiyVar4, null, null, (Function0) obj10, false)));
            zqe zqeVar3 = jb6.d;
            tiy tiyVarA4 = d.a(qiyVar4, "AnonymousSidebar");
            boolean zJ4 = f1qVar.j(td1Var);
            Object objV7 = f1qVar.V();
            byte b4 = 3;
            Object obj11 = objV7;
            if (zJ4 || objV7 == obj4) {
                Object gd1Var3 = new gd1(td1Var, b4);
                f1qVar.u0(gd1Var3);
                obj11 = gd1Var3;
            }
            p(6, zqeVar3, f1qVar, tiyVarA4.x(c.e(15, qiyVar4, null, null, (Function0) obj11, false)));
            if (((pd1) puyVar.getValue()).i) {
                f1qVar.k0(980331738);
                zqe zqeVar4 = jb6.e;
                tiy tiyVarA5 = d.a(qiyVar4, "AnonymousSidebar");
                boolean zJ5 = f1qVar.j(jfiVar4);
                Object objV8 = f1qVar.V();
                if (zJ5 || objV8 == obj4) {
                    z = false;
                    Object md1Var = new md1(jfiVar4, false ? 1 : 0);
                    f1qVar.u0(md1Var);
                    obj2 = md1Var;
                } else {
                    z = false;
                    obj2 = objV8;
                }
                p(6, zqeVar4, f1qVar, tiyVarA5.x(c.e(15, qiyVar4, null, null, (Function0) obj2, false)));
                f1qVar.s(z);
            } else {
                f1qVar.k0(980836263);
                f1qVar.s(false);
            }
            tiy tiyVarA6 = d.a(qiyVar4, "AnonymousSidebar");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            bv50.d(tiyVarA6.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, f1qVar, 0, 6);
            f1q f1qVar6 = f1qVar;
            f1qVar6.s(true);
            if (((pd1) puyVar.getValue()).j) {
                f1qVar6.k0(225490122);
                tiy tiyVarF2 = b.f(gkf.W(qiyVar4, 16.0f, 8.0f), 1.0f);
                boolean zJ6 = f1qVar6.j(td1Var);
                Object objV9 = f1qVar6.V();
                Object obj12 = objV9;
                if (zJ6 || objV9 == obj4) {
                    Object gd1Var4 = new gd1(td1Var, (byte) 4);
                    f1qVar6.u0(gd1Var4);
                    obj12 = gd1Var4;
                }
                puyVar2 = puyVar;
                jfiVar5 = jfiVar4;
                td1Var2 = td1Var;
                r14 = 0;
                obj = obj4;
                asv.b((Function0) obj12, d.a(qiyVar4, "AnonymousSidebar").x(tiyVarF2), false, null, null, null, null, null, jb6.f, f1qVar, 805306368, 508);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(false);
                qiyVar2 = qiyVar4;
                f1qVar3 = f1qVar7;
            } else {
                td1Var2 = td1Var;
                puyVar2 = puyVar;
                jfiVar5 = jfiVar4;
                obj = obj4;
                r14 = 0;
                f1qVar6.k0(225826844);
                boolean zJ7 = f1qVar6.j(td1Var2);
                Object objV10 = f1qVar6.V();
                Object obj13 = objV10;
                if (zJ7 || objV10 == obj) {
                    Object gd1Var5 = new gd1(td1Var2, (byte) 5);
                    f1qVar6.u0(gd1Var5);
                    obj13 = gd1Var5;
                }
                qiyVar2 = qiyVar4;
                m(48, f1qVar6, d.a(qiyVar2, "AnonymousSidebar").x(b.f(qiyVar2, 1.0f)), (Function0) obj13);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            if (((pd1) puyVar2.getValue()).l) {
                f1qVar3.k0(226125870);
                eji ejiVar = ((pd1) puyVar2.getValue()).m;
                boolean zJ8 = f1qVar3.j(td1Var2);
                Object objV11 = f1qVar3.V();
                Object obj14 = objV11;
                if (zJ8 || objV11 == obj) {
                    Object gd1Var6 = new gd1(td1Var2, r14);
                    f1qVar3.u0(gd1Var6);
                    obj14 = gd1Var6;
                }
                Function0 function02 = (Function0) obj14;
                jfiVar6 = jfiVar5;
                boolean zJ9 = f1qVar3.j(td1Var2) | f1qVar3.j(jfiVar6);
                Object objV12 = f1qVar3.V();
                Object obj15 = objV12;
                if (zJ9 || objV12 == obj) {
                    Object xeVar = new xe(td1Var2, jfiVar6, (byte) 3);
                    f1qVar3.u0(xeVar);
                    obj15 = xeVar;
                }
                Function0 function03 = (Function0) obj15;
                puy puyVar3 = puyVar2;
                boolean zH3 = f1qVar3.h(puyVar3) | f1qVar3.j(td1Var2);
                Object objV13 = f1qVar3.V();
                Object obj16 = objV13;
                if (zH3 || objV13 == obj) {
                    Object xeVar2 = new xe(td1Var2, puyVar3, (byte) 4);
                    f1qVar3.u0(xeVar2);
                    obj16 = xeVar2;
                }
                f1q f1qVar8 = f1qVar3;
                u500.d(ejiVar, function02, function03, (Function0) obj16, d.a(qiyVar2, "AnonymousSidebar"), f1qVar8, 0);
                f1q f1qVar9 = f1qVar8;
                f1qVar9.s(r14);
                f1qVar4 = f1qVar9;
            } else {
                jfiVar6 = jfiVar5;
                f1qVar3.k0(227481841);
                f1qVar3.s(r14);
                f1qVar4 = f1qVar3;
            }
            f1qVar4.s(true);
            jfiVar2 = jfiVar6;
            tiyVar3 = tiyVar6;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar5.d0();
            tiyVar3 = tiyVar2;
            jfiVar2 = jfiVar;
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar3, jfiVar2, i2, i3) { // from class: kd1
                public final /* synthetic */ tiy b;
                public final /* synthetic */ jfi c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj17, Object obj18) {
                    ((Integer) obj18).getClass();
                    int iV = ovw.V(1);
                    q4e0.a(this.a, this.b, this.c, (f1q) obj17, iV, this.d);
                    return tid0.a;
                }
            };
        }
    }

    public static final np a0(np npVar, Map map) {
        List list = npVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (true) {
            dg dgVarZ = null;
            if (!it.hasNext()) {
                return np.a(npVar, null, arrayList, 1);
            }
            pm pmVar = (pm) it.next();
            dg dgVar = pmVar.a;
            if (dgVar != null) {
                dgVarZ = Z(dgVar, map);
            }
            arrayList.add(new pm(dgVarZ, pmVar.b));
        }
    }

    public static final void b(final x330 x330Var, final zqe zqeVar, ucc0 ucc0Var, final tiy tiyVar, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final zqe zqeVar2, f1q f1qVar, final int i2) {
        int i3;
        qnz qnzVar;
        int i4;
        puy puyVar;
        boolean z4;
        ucc0 ucc0Var2 = ucc0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1221877520);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(x330Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(zqeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(ucc0Var2) : f1qVar2.j(ucc0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.j(zqeVar2) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            boolean z5 = z3 && (((Boolean) qug.z(438, 0, f1qVar2).getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue());
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar2);
            b620 b620VarN = f1qVar2.n();
            int i5 = i3;
            tiy tiyVarC = jb6.C(f1qVar2, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar2, iJ, g61Var);
            }
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (ucc0Var.b()) {
                f1qVar2.k0(-1891243071);
                qnzVar = qnzVar2;
                i4 = i5;
                puyVar = puyVar2;
                q(x330Var, ucc0Var, function0, wniVar, z || z5, puyVar, zqeVar, f1qVar2, (i5 & 14) | 196608 | ((i5 >> 3) & 112) | ((i5 >> 6) & 896) | ((i5 << 15) & 3670016));
                f1qVar2 = f1qVar2;
                z4 = false;
                f1qVar2.s(false);
            } else {
                qnzVar = qnzVar2;
                i4 = i5;
                puyVar = puyVar2;
                z4 = false;
                f1qVar2.k0(-1890863476);
                f1qVar2.s(false);
            }
            ucc0Var2 = ucc0Var;
            s(z2, ucc0Var2, puyVar, z3, tiyVar, zqeVar2, f1qVar2, ((i4 >> 18) & 14) | 384 | ((i4 >> 3) & 112) | ((i4 >> 12) & 7168) | (57344 & (i4 << 3)) | ((i4 >> 9) & 458752));
            f1qVar2.s(true);
            boolean z6 = ((i4 & 896) == 256 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(ucc0Var2))) ? true : z4;
            Object objV3 = f1qVar2.V();
            if (z6 || objV3 == qnzVar) {
                objV3 = new d4(ucc0Var2, (byte) 11);
                f1qVar2.u0(objV3);
            }
            bit.h(ucc0Var2, (Function1) objV3, f1qVar2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final ucc0 ucc0Var3 = ucc0Var2;
            aw40VarW.d = new Function2() { // from class: so5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q4e0.b(x330Var, zqeVar, ucc0Var3, tiyVar, function0, z, z2, z3, zqeVar2, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final zke c(Object obj) {
        zke zkeVar = new zke();
        zkeVar.q0(obj);
        return zkeVar;
    }

    public static zke d() {
        return new zke();
    }

    public static final void e(ccf ccfVar, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1162003659);
        int i3 = (f1qVar.h(ccfVar) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            b620 b620VarA = ccfVar.a();
            b620VarA.getClass();
            ArrayList arrayList = new ArrayList(b620VarA.b);
            for (Map.Entry entry : (x620) b620VarA.entrySet()) {
                arrayList.add(((jhe0) entry.getValue()).a((sa40) entry.getKey()));
            }
            xa40[] xa40VarArr = (xa40[]) arrayList.toArray(new xa40[0]);
            g((xa40[]) Arrays.copyOf(xa40VarArr, xa40VarArr.length), zqeVar, f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(ccfVar, zqeVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(xa40 xa40Var, Function2 function2, f1q f1qVar, int i2) {
        boolean z;
        aw40 aw40VarW;
        f1qVar.m0(-149765515);
        l5t l5tVar = f1qVar.x;
        b620 b620VarN = f1qVar.n();
        f1qVar.g0(MlKitException.CODE_SCANNER_CANCELLED, g5f.b);
        Object objV = f1qVar.V();
        jhe0 jhe0Var = b79.u(objV, qwe.a) ? null : (jhe0) objV;
        sa40 sa40Var = xa40Var.a;
        jhe0 jhe0VarC = sa40Var.c(xa40Var, jhe0Var);
        boolean zEquals = jhe0VarC.equals(jhe0Var);
        if (!zEquals) {
            f1qVar.u0(jhe0VarC);
        }
        if (!f1qVar.S) {
            hf90 hf90Var = f1qVar.G;
            b620 b620Var = (b620) hf90Var.b(hf90Var.g, hf90Var.b);
            if (!(f1qVar.J() && zEquals) && (xa40Var.h || !b620VarN.containsKey(sa40Var))) {
                b620VarN = b620VarN.e(sa40Var, jhe0VarC);
            } else if ((zEquals && !f1qVar.w) || !f1qVar.w) {
                b620VarN = b620Var;
            }
            if (f1qVar.y || b620Var != b620VarN) {
                z = true;
            }
            if (z && !f1qVar.S) {
                f1qVar.T(b620VarN);
            }
            l5tVar.e(f1qVar.w ? 1 : 0);
            f1qVar.w = z;
            f1qVar.K = b620VarN;
            f1qVar.e0(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, 0, g5f.c, b620VarN);
            pty.u((i2 >> 3) & 14, function2, f1qVar, false, false);
            f1qVar.w = l5tVar.d() != 0;
            f1qVar.K = null;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new t91((Object) xa40Var, (Object) function2, i2, (byte) 4);
                return;
            }
            return;
        }
        if (xa40Var.h || !b620VarN.containsKey(sa40Var)) {
            b620VarN = b620VarN.e(sa40Var, jhe0VarC);
        }
        f1qVar.J = true;
        z = false;
        if (z) {
            f1qVar.T(b620VarN);
        }
        l5tVar.e(f1qVar.w ? 1 : 0);
        f1qVar.w = z;
        f1qVar.K = b620VarN;
        f1qVar.e0(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, 0, g5f.c, b620VarN);
        pty.u((i2 >> 3) & 14, function2, f1qVar, false, false);
        f1qVar.w = l5tVar.d() != 0;
        f1qVar.K = null;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(xa40[] xa40VarArr, Function2 function2, f1q f1qVar, int i2) {
        b620 b620VarA;
        boolean z;
        aw40 aw40VarW;
        f1qVar.m0(415205898);
        l5t l5tVar = f1qVar.x;
        b620 b620VarN = f1qVar.n();
        f1qVar.g0(MlKitException.CODE_SCANNER_CANCELLED, g5f.b);
        boolean z2 = f1qVar.S;
        zg00 zg00Var = g5f.d;
        if (z2) {
            b620 b620VarB0 = dug0.b0(xa40VarArr, b620VarN, b620.d);
            b620VarN.getClass();
            a620 a620Var = new a620(b620VarN);
            a620Var.g = b620VarN;
            a620Var.putAll(b620VarB0);
            b620VarA = a620Var.a();
            f1qVar.g0(MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, zg00Var);
            f1qVar.N();
            f1qVar.v0(b620VarA);
            f1qVar.N();
            f1qVar.v0(b620VarB0);
            f1qVar.s(false);
            f1qVar.J = true;
        } else {
            hf90 hf90Var = f1qVar.G;
            b620 b620Var = (b620) hf90Var.h(hf90Var.g, 0);
            hf90 hf90Var2 = f1qVar.G;
            b620 b620Var2 = (b620) hf90Var2.h(hf90Var2.g, 1);
            b620 b620VarB02 = dug0.b0(xa40VarArr, b620VarN, b620Var2);
            if (!f1qVar.J() || f1qVar.y || !b620Var2.equals(b620VarB02)) {
                b620VarN.getClass();
                a620 a620Var2 = new a620(b620VarN);
                a620Var2.g = b620VarN;
                a620Var2.putAll(b620VarB02);
                b620VarA = a620Var2.a();
                f1qVar.g0(MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, zg00Var);
                f1qVar.N();
                f1qVar.v0(b620VarA);
                f1qVar.N();
                f1qVar.v0(b620VarB02);
                f1qVar.s(false);
                if (f1qVar.y || !b620VarA.equals(b620Var)) {
                    z = true;
                }
                if (z && !f1qVar.S) {
                    f1qVar.T(b620VarA);
                }
                l5tVar.e(f1qVar.w ? 1 : 0);
                f1qVar.w = z;
                f1qVar.K = b620VarA;
                f1qVar.e0(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, 0, g5f.c, b620VarA);
                pty.u((i2 >> 3) & 14, function2, f1qVar, false, false);
                f1qVar.w = l5tVar.d() != 0;
                f1qVar.K = null;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    aw40VarW.d = new t91((Object) xa40VarArr, (Object) function2, i2, (byte) 3);
                    return;
                }
                return;
            }
            f1qVar.l = f1qVar.G.s() + f1qVar.l;
            b620VarA = b620Var;
        }
        z = false;
        if (z) {
            f1qVar.T(b620VarA);
        }
        l5tVar.e(f1qVar.w ? 1 : 0);
        f1qVar.w = z;
        f1qVar.K = b620VarA;
        f1qVar.e0(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, 0, g5f.c, b620VarA);
        pty.u((i2 >> 3) & 14, function2, f1qVar, false, false);
        f1qVar.w = l5tVar.d() != 0;
        f1qVar.K = null;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(u91 u91Var, boolean z, boolean z2, aze azeVar, Function1 function1, Function2 function2, f1q f1qVar, int i2) {
        f1qVar.m0(-1268887456);
        int i3 = i2 | (f1qVar.h(u91Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(azeVar) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function2) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = hk90.b(new rye(azeVar, z, z2, u91Var, (byte) 1));
                f1qVar.u0(objV);
            }
            x0a0 x0a0Var = (x0a0) objV;
            String strR = u650.r(R.string._6f5_res_0x7f140712, f1qVar);
            boolean zH = f1qVar.h(x0a0Var) | f1qVar.h(strR) | ((57344 & i3) == 16384);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ye((Object) strR, (Object) x0a0Var, (Object) function1, (byte) 5);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CustomDictionaryTextContextMenuBox").x(ogt.b(qiyVar, (Function1) objV2));
            oww owwVarC = ac6.c(bar.b, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            pty.t((i3 >> 15) & 14, f1qVar, function2, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e6j(u91Var, z, z2, azeVar, function1, function2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(Function0 function0, tiy tiyVar, boolean z, long j2, Function0 function02, f1q f1qVar, int i2, int i3) {
        long j3;
        int i4;
        int i5;
        Function0 function03;
        int i6;
        Function0 function04;
        aw40 aw40VarW;
        Function0 function05;
        lsm lsmVar;
        Object hnlVar;
        hnl hnlVar2;
        f1qVar.m0(-2018964291);
        int i7 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if ((i3 & 8) == 0) {
            j3 = j2;
            if (f1qVar.g(j3)) {
                i4 = Barcode.FORMAT_PDF417;
            }
            int i8 = i7 | i4;
            i5 = i3 & 16;
            if (i5 == 0) {
                i6 = i8 | 24576;
                function03 = function02;
            } else {
                function03 = function02;
                i6 = i8 | (f1qVar.j(function03) ? 16384 : 8192);
            }
            if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
                f1qVar.d0();
                function04 = function03;
            } else {
                f1qVar.f0();
                int i9 = i2 & 1;
                qnz qnzVar = qwe.a;
                if (i9 == 0 || f1qVar.G()) {
                    if ((i3 & 8) != 0) {
                        j3 = ((mee) f1qVar.l(y4g.a)).a;
                        i6 &= -7169;
                    }
                    if (i5 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = new fdl((byte) 14);
                            f1qVar.u0(objV);
                        }
                        function05 = (Function0) objV;
                    }
                    long j4 = j3;
                    f1qVar.t();
                    lsmVar = c3t.a;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        f1qVar.k0(344218077);
                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                            return;
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.DictationIconButtonRendererWrapperProvider");
                            return;
                        } else {
                            hnlVar = new hnl();
                            f1qVar.s(false);
                        }
                    } else {
                        f1qVar.k0(343750969);
                        hnlVar = f1qVar.V();
                        if (hnlVar == qnzVar) {
                            hnlVar = fee.G0(ServiceLoader.load(hnl.class, hnl.class.getClassLoader()));
                            f1qVar.u0(hnlVar);
                        }
                        if (hnlVar == null) {
                            f1qVar.k0(344054490);
                            x060.j(wca0.y0(hnl.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(344174615);
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                    }
                    hnlVar2 = (hnl) hnlVar;
                    if (hnlVar2 != null) {
                        f1qVar.k0(-242754893);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1100547854);
                        hnlVar2.a(function0, d.a(qiy.a, "DictationIconButton").x(tiyVar), z, j4, function05, f1qVar, i6 & 65534);
                        f1qVar.s(false);
                    }
                    j3 = j4;
                    function04 = function05;
                } else {
                    f1qVar.d0();
                    if ((i3 & 8) != 0) {
                        i6 &= -7169;
                    }
                }
                function05 = function03;
                long j42 = j3;
                f1qVar.t();
                lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                }
                hnlVar2 = (hnl) hnlVar;
                if (hnlVar2 != null) {
                }
                j3 = j42;
                function04 = function05;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new gnl(function0, tiyVar, z, j3, function04, i2, i3);
                return;
            }
            return;
        }
        j3 = j2;
        i4 = Barcode.FORMAT_UPC_E;
        int i82 = i7 | i4;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void j(final iff0 iff0Var, final r9g0 r9g0Var, final Function1 function1, f1q f1qVar, final int i2) {
        iff0 iff0Var2;
        r9g0 r9g0Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        faf0 faf0Var;
        f1qVar.m0(-203500886);
        byte b2 = 2;
        int i3 = i2 | (f1qVar.h(iff0Var) ? 4 : 2) | (f1qVar.h(r9g0Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        final byte b3 = 1;
        final byte b4 = 0;
        if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            iff0Var2 = iff0Var;
            r9g0Var2 = r9g0Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else {
            if (r9g0Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b5 = 0;
                    function2 = new Function2(iff0Var, r9g0Var, function1, i2, b5) { // from class: q5t
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ iff0 b;
                        public final /* synthetic */ r9g0 c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = b5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b6 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function1 function12 = this.d;
                            r9g0 r9g0Var3 = this.c;
                            iff0 iff0Var3 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b6) {
                                case 0:
                                    q4e0.j(iff0Var3, r9g0Var3, function12, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    q4e0.j(iff0Var3, r9g0Var3, function12, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            iff0Var2 = iff0Var;
            r9g0Var2 = r9g0Var;
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new kfq((byte) 22);
                f1qVar.u0(objV);
            }
            final b010 b010Var = (b010) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.k(0, f1qVar);
            }
            final b010 b010Var2 = (b010) objV2;
            boolean z = r9g0Var2.G;
            qwf0 qwf0Var = iff0Var2.k;
            if (qwf0Var == null || (faf0Var = qwf0Var.b) == null) {
                faf0Var = faf0.i;
            }
            Function2 function2S = S(z, function1, faf0Var, null, null, f1qVar, (i3 >> 3) & 112, 24);
            f1qVar2 = f1qVar;
            boolean zH = f1qVar2.h(b010Var);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: s5t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b4;
                        tid0 tid0Var = tid0.a;
                        b010 b010Var3 = b010Var;
                        switch (b6) {
                            case 0:
                                int iK = b010Var3.k() + 1;
                                if (iK < 0) {
                                    iK = 0;
                                }
                                b010Var3.m(iK);
                                break;
                            default:
                                int iK2 = b010Var3.k() + 1;
                                b010Var3.m(iK2 >= 1 ? iK2 : 1);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            int i4 = i3 & 14;
            k(iff0Var2, z, (Function0) objV3, f1qVar2, i4);
            l(iff0Var2, function2S, f1qVar2, i4);
            r(b010Var2.k(), 0, f1qVar2, iff0Var2.j());
            coz cozVar = coz.Z0;
            int iK = b010Var.k();
            boolean zH2 = f1qVar2.h(b010Var);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new nyh(b010Var, b3);
                f1qVar2.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new Function0() { // from class: s5t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b3;
                        tid0 tid0Var = tid0.a;
                        b010 b010Var3 = b010Var2;
                        switch (b6) {
                            case 0:
                                int iK2 = b010Var3.k() + 1;
                                if (iK2 < 0) {
                                    iK2 = 0;
                                }
                                b010Var3.m(iK2);
                                break;
                            default:
                                int iK22 = b010Var3.k() + 1;
                                b010Var3.m(iK22 >= 1 ? iK22 : 1);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zL = h750.l(iff0Var2.i);
            qwf0 qwf0Var2 = iff0Var2.k;
            Integer numValueOf = Integer.valueOf(iK);
            if (iK == -1) {
                numValueOf = null;
            }
            cozVar.B(new drf0(zL, qwf0Var2, new erf0(o7g0.InputViewButton, z, new r5t(function12, b3), new r5t(function1, b2), numValueOf), new s5p(function1, (byte) 28), new i8s(function1, (byte) 10), new s5p(function1, (byte) 29), null, new i8s(function1, (byte) 11), new r5t(function1, b4), function0, h750.l(r9g0Var2.j) || r9g0Var2.C.b() != null, 128), f1qVar2, 56);
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b6 = 1;
            final iff0 iff0Var3 = iff0Var2;
            final r9g0 r9g0Var3 = r9g0Var2;
            function2 = new Function2(iff0Var3, r9g0Var3, function1, i2, b6) { // from class: q5t
                public final /* synthetic */ byte a;
                public final /* synthetic */ iff0 b;
                public final /* synthetic */ r9g0 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b62 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function122 = this.d;
                    r9g0 r9g0Var32 = this.c;
                    iff0 iff0Var32 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b62) {
                        case 0:
                            q4e0.j(iff0Var32, r9g0Var32, function122, f1qVar3, ovw.V(1));
                            break;
                        default:
                            q4e0.j(iff0Var32, r9g0Var32, function122, f1qVar3, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void k(iff0 iff0Var, boolean z, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-856575463);
        int i3 = i2 | (f1qVar.h(iff0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) f1qVar.l(mu0.b);
            Boolean boolValueOf = Boolean.valueOf(iff0Var.r);
            Boolean boolValueOf2 = Boolean.valueOf(iff0Var.j);
            qwf0 qwf0Var = iff0Var.k;
            Object[] objArr = {boolValueOf, boolValueOf2, qwf0Var != null ? Boolean.valueOf(qwf0Var.h) : null, Boolean.valueOf(z)};
            boolean zJ = ((i3 & 14) == 4) | f1qVar.j(context) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                ofp ofpVar = new ofp((Object) iff0Var, (Object) context, z, (Object) function0, (cng) null, (byte) 26);
                f1qVar.u0(ofpVar);
                objV = ofpVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(iff0Var, z, function0, i2, (byte) 25);
        }
    }

    public static final void l(iff0 iff0Var, Function2 function2, f1q f1qVar, int i2) {
        f1qVar.m0(-233916524);
        int i3 = (f1qVar.h(iff0Var) ? 4 : 2) | i2 | (f1qVar.j(function2) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = iff0Var.j && !(iff0Var.i instanceof y5g0);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = ((i3 & 112) == 32) | f1qVar.i(z) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                objV = new wss(z, function2, iff0Var, (cng) null);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(iff0Var, function2, i2, (byte) 9);
        }
    }

    public static final void m(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        Function0 function02 = function0;
        f1qVar2.m0(1623431306);
        int i3 = i2 | (f1qVar2.j(function02) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LoginItem").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            uhb0.g(jb6.i, d.a(qiyVar, "LoginItem"), null, null, null, null, zn40.A(0L, ((pge) f1qVar2.l(qge.a)).s, 0L, 0L, 0L, f1qVar, 509), 0.0f, f1qVar, 6, 446);
            asv.b(function0, d.a(qiyVar, "LoginItem").x(b.f(gkf.W(qiyVar, 16.0f, 8.0f), 1.0f)), false, null, null, null, null, null, jb6.j, f1qVar, (i3 & 14) | 805306368, 508);
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hd1(function02, tiyVar, i2, (byte) 0);
        }
    }

    public static final void n(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-1830732741);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | 48;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = qiyVar;
            function02 = function0;
            uhb0.g(jb6.g, d.a(tiyVar2, "NewChatItem").x(c.e(15, qiyVar, null, null, function0, false)), null, null, jb6.h, null, null, 0.0f, f1qVar, 24582, 492);
        } else {
            function02 = function0;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hd1(function02, tiyVar2, i2, b2);
        }
    }

    public static final void o(int i2, f1q f1qVar, Function2 function2, boolean z) {
        int i3;
        f1qVar.m0(-642000585);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object objA = (h3z) f1qVar.l(jtv.a);
            if (objA == null) {
                f1qVar.k0(1512740606);
                objA = ltv.a(f1qVar);
            } else {
                f1qVar.k0(1512737723);
            }
            f1qVar.s(false);
            if (objA == null) {
                hs0.l("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zH = f1qVar.h(objA);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                h3z h3zVar = objA instanceof h3z ? (h3z) objA : null;
                g3z navigationEventDispatcher = h3zVar != null ? h3zVar.getNavigationEventDispatcher() : null;
                cd00 cd00Var = objA instanceof cd00 ? (cd00) objA : null;
                objV = new ga5(navigationEventDispatcher, cd00Var != null ? cd00Var.getOnBackPressedDispatcher() : null);
                f1qVar.u0(objV);
            }
            ga5 ga5Var = (ga5) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            long j2 = f1qVar.T;
            boolean zH2 = f1qVar.h(ga5Var) | f1qVar.g(j2);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new yve(wniVar, new z730(j2, objA));
                f1qVar.u0(objV3);
            }
            yve yveVar = (yve) objV3;
            f1qVar.k0(-348514256);
            boolean zJ = f1qVar.j(yveVar) | f1qVar.j(function2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new hqt(yveVar, function2, (byte) 6);
                f1qVar.u0(objV4);
            }
            bit.q((Function0) objV4, f1qVar);
            int i4 = i3;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i5 = i4 & 14;
            boolean zJ2 = (i5 == 4) | f1qVar.j(yveVar);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new ia5(yveVar, z, (byte) 3);
                f1qVar.u0(objV5);
            }
            jmr.k(boolValueOf, yveVar, null, (Function1) objV5, f1qVar, i5);
            boolean zJ3 = f1qVar.j(ga5Var) | f1qVar.j(yveVar);
            Object objV6 = f1qVar.V();
            if (zJ3 || objV6 == qnzVar) {
                objV6 = new cuy((Object) ga5Var, (Object) yveVar, (byte) 11);
                f1qVar.u0(objV6);
            }
            bit.g(ga5Var, yveVar, (Function1) objV6, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hza(z, function2, i2, b2);
        }
    }

    public static final void p(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(1868100942);
        int i3 = i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            uhb0.g(j5i0.g0(846709680, new id1(zqeVar, b2), f1qVar), d.a(qiy.a, "SecondaryListItem").x(tiyVar), null, null, null, null, zn40.A(0L, ((pge) f1qVar.l(qge.a)).s, 0L, 0L, 0L, f1qVar, 509), 0.0f, f1qVar, (i3 & 112) | 6, 444);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jd1(zqeVar, tiyVar, i2);
        }
    }

    public static final void q(x330 x330Var, ucc0 ucc0Var, Function0 function0, wni wniVar, boolean z, puy puyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Object obj;
        Object obj2;
        f1qVar.m0(-1413720282);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(x330Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ucc0Var) : f1qVar.j(ucc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj = function0;
            i3 |= f1qVar.j(obj) ? 256 : 128;
        } else {
            obj = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(wniVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            obj2 = puyVar;
            i3 |= f1qVar.h(obj2) ? 131072 : 65536;
        } else {
            obj2 = puyVar;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
        }
        int i4 = i3;
        byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            String strR = u650.r(R.string._16a0_res_0x7f1418a6, f1qVar);
            boolean zJ = ((i4 & 896) == 256) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(ucc0Var))) | f1qVar.j(wniVar) | ((458752 & i4) == 131072);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                s93 s93Var = new s93(obj, (Object) ucc0Var, (Object) wniVar, obj2, (byte) 5);
                f1qVar.u0(s93Var);
                objV = s93Var;
            }
            h01.a(x330Var, (Function0) objV, new y330(z, true), j5i0.g0(-1287705660, new of0(strR, zqeVar, b2), f1qVar), f1qVar, (i4 & 14) | 3072, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(x330Var, ucc0Var, function0, wniVar, z, puyVar, zqeVar, i2);
        }
    }

    public static final void r(int i2, int i3, f1q f1qVar, boolean z) {
        int i4;
        f1qVar.m0(1424490211);
        int i5 = (f1qVar.f(i2) ? 4 : 2) | i3 | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i5 & 1, (i5 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zH = f1qVar.h(puyVarP) | ((i5 & 14) == 4) | f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                i4 = i2;
                vj3 vj3Var = new vj3(i4, (Object) ol3Var, (Object) puyVarP, (cng) null, (byte) 4);
                f1qVar.u0(vj3Var);
                objV = vj3Var;
            } else {
                i4 = i2;
            }
            bit.k(f1qVar, numValueOf, (Function2) objV);
        } else {
            i4 = i2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new og7((byte) 3, i4, i3, z);
        }
    }

    public static final void s(boolean z, ucc0 ucc0Var, puy puyVar, boolean z2, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1873232064);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ucc0Var) : f1qVar.j(ucc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(puyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        byte b3 = 0;
        byte b4 = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            String strR = u650.r(R.string._16a1_res_0x7f1418a7, f1qVar);
            tiy tiyVarB = z ? xza0.b(xza0.b(tiyVar, ucc0Var, new yo5(ucc0Var, b3)), ucc0Var, new yo5(ucc0Var, b4)) : tiyVar;
            if (z) {
                tiyVarB = tiyVarB.x(new h110(new ye(strR, wniVar, ucc0Var, b2)));
            }
            if (z) {
                tiyVarB = ogt.C(dug0.H(tiyVarB, new we(wniVar, ucc0Var, (byte) 7)), new ap5(ucc0Var, puyVar, z2, b3));
            } else {
                puyVar.setValue(Boolean.FALSE);
            }
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A((i3 >> 15) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new to5(z, ucc0Var, puyVar, z2, tiyVar, zqeVar, i2);
        }
    }

    public static final pm t(np npVar, String str, String str2) {
        Object obj;
        Object next;
        Iterator it = npVar.b.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String strA = ((pm) next).a();
            if (strA == null ? false : strA.equals(str)) {
                break;
            }
        }
        pm pmVar = (pm) next;
        if (pmVar != null) {
            return pmVar;
        }
        if (str2 == null) {
            return null;
        }
        Iterator it2 = npVar.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            String strA2 = ((pm) next2).a();
            if (strA2 == null ? false : strA2.equals(str2)) {
                obj = next2;
                break;
            }
        }
        return (pm) obj;
    }

    public static final boolean u(k8z k8zVar) {
        if (k8zVar instanceof i8z) {
            int i2 = ((i8z) k8zVar).b;
            return 400 > i2 || i2 >= 500;
        }
        if (k8zVar instanceof e8z) {
            return evt.x(((e8z) k8zVar).a);
        }
        return false;
    }

    public static final void v(long j2, qm00 qm00Var) {
        if (qm00Var == qm00.a) {
            if (gxf.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            yqs.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (gxf.i(j2) != Integer.MAX_VALUE) {
                return;
            }
            yqs.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static lsm w(Function0 function0) {
        return new lsm(function0, (byte) 0);
    }

    public static final r3w x(String str) {
        return b79.V(str, false, "Conversation", 4);
    }

    public static us50 y(k8z k8zVar) {
        return ((k8zVar instanceof e8z) && u(k8zVar)) ? evt.B(((e8z) k8zVar).a, new l8z((byte) 0)) : qs50.b;
    }

    public static final long z(bn90 bn90Var, long j2) {
        bn90Var.request(j2);
        long jMin = Math.min(j2, bn90Var.d().c);
        bn90Var.d().skip(jMin);
        return jMin;
    }

    public Method F(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor G(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public String[] L(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public boolean P(Class cls) {
        return false;
    }
}
