package defpackage;

import android.content.Context;
import android.graphics.LinearGradient;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.datastore.core.CorruptionException;
import com.openai.network.NetworkRequestMetadataThrowable;
import com.openai.network.SensitiveFileRequestRouteThrowable;
import com.openai.network.cloudflare.CloudflareError;
import com.openai.network.cloudflare.CloudflareHtmlForbiddenError;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function8;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bl31 {
    public static final fin a = new fin(1062290835, new ajn((byte) 0), false);
    public static final fin b = new fin(-280496388, new ckc((byte) 1), false);
    public static final fin c = new fin(1950199656, new ejn(8), false);
    public static final fin d = new fin(473452003, new ujn(12), false);
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final Object[] g = new Object[0];
    public static final c1e0 h = new c1e0();
    public static final f1e0 i = new f1e0();
    public static final Object j = new Object();

    public static /* synthetic */ void A(bn60 bn60Var, int i2, an60 an60Var, Function0 function0, Throwable th, Map map, int i3) {
        if ((i3 & 8) != 0) {
            th = null;
        }
        ((z6s0) bn60Var).a(i2, an60Var, function0, th, (i3 & 16) == 0, (i3 & 32) != 0 ? null : map);
    }

    public static /* synthetic */ void B(bn60 bn60Var, int i2, List list, Function0 function0, Throwable th, Map map, int i3) {
        if ((i3 & 8) != 0) {
            th = null;
        }
        ((z6s0) bn60Var).b(i2, list, function0, th, false, (i3 & 32) != 0 ? null : map);
    }

    public static void C(bn60 bn60Var, Function0 function0, Map map, float f2) {
        dvz dvzVar;
        w6s0 feature;
        z6s0 z6s0Var = (z6s0) bn60Var;
        z6s0Var.getClass();
        if (!z6s0.c(f2) || (dvzVar = z6s0Var.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        rm71.e(linkedHashMap, f1a0.c, Float.valueOf(f2));
        feature.a(new io60((String) function0.invoke(), linkedHashMap));
    }

    public static final int[] D(int i2, List list) {
        int i3;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i4 < size) {
                iArr[i4] = t4a.U(((r0n) list.get(i4)).a);
                i4++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i2];
        int iG = zx6.G(list);
        int size2 = list.size();
        int i5 = 0;
        while (i4 < size2) {
            long j2 = ((r0n) list.get(i4)).a;
            if (r0n.d(j2) == 0.0f) {
                if (i4 == 0) {
                    i3 = i5 + 1;
                    iArr2[i5] = t4a.U(r0n.c(((r0n) list.get(1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                } else if (i4 == iG) {
                    i3 = i5 + 1;
                    iArr2[i5] = t4a.U(r0n.c(((r0n) list.get(i4 - 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                } else {
                    int i6 = i5 + 1;
                    iArr2[i5] = t4a.U(r0n.c(((r0n) list.get(i4 - 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                    i5 += 2;
                    iArr2[i6] = t4a.U(r0n.c(((r0n) list.get(i4 + 1)).a, 0.0f, 0.0f, 0.0f, 0.0f, 14));
                }
                i5 = i3;
            } else {
                iArr2[i5] = t4a.U(j2);
                i5++;
            }
            i4++;
        }
        return iArr2;
    }

    public static final float[] E(int i2, List list, List list2) {
        if (i2 == 0) {
            if (list != null) {
                return a0n.I1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i2];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iG = zx6.G(list2);
        int i3 = 1;
        for (int i4 = 1; i4 < iG; i4++) {
            long j2 = ((r0n) list2.get(i4)).a;
            float fFloatValue = list != null ? ((Number) list.get(i4)).floatValue() : i4 / zx6.G(list2);
            int i5 = i3 + 1;
            fArr[i3] = fFloatValue;
            if (r0n.d(j2) == 0.0f) {
                i3 += 2;
                fArr[i5] = fFloatValue;
            } else {
                i3 = i5;
            }
        }
        fArr[i3] = list != null ? ((Number) list.get(zx6.G(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final vne0 F(Throwable th) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (th != null && linkedHashSet.add(th)) {
            List listC = ixd0.C(th);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                if (obj instanceof NetworkRequestMetadataThrowable) {
                    arrayList.add(obj);
                }
            }
            NetworkRequestMetadataThrowable networkRequestMetadataThrowable = (NetworkRequestMetadataThrowable) a0n.R0(arrayList);
            if (networkRequestMetadataThrowable != null) {
                return networkRequestMetadataThrowable.a;
            }
            th = th.getCause();
        }
        return null;
    }

    public static final a5e0 G(String str, a6p a6pVar, t2f t2fVar, bun bunVar, int i2) {
        oq5 oq5Var;
        t2f t2fVar2;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1121207979);
        if (str == null || s4x0.k0(str) || a6pVar == null || !((Boolean) ((sl70) a6pVar.b).getValue()).booleanValue()) {
            mv10Var.n0(-53505703);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return a5e0Var2;
        }
        mv10Var.n0(-53446121);
        mv10Var.s(false);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        e030 e030Var = oq5Var != null ? (e030) oq5Var.d8.invoke() : null;
        boolean z = true;
        int i3 = (i2 & 896) ^ 384;
        int i4 = (i2 & 112) ^ 48;
        boolean zH = ((((i2 & 14) ^ 6) > 4 && mv10Var.h(str)) || (i2 & 6) == 4) | ((i3 > 256 && mv10Var.f(t2fVar.ordinal())) || (i2 & 384) == 256) | mv10Var.h(e030Var) | ((i4 > 32 && mv10Var.h(a6pVar)) || (i2 & 48) == 32);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            t2fVar2 = t2fVar;
            objX2 = oqq0.q((e030Var == null || e030Var.b(t2fVar2, a6pVar)) ? new Object() : null);
            mv10Var.x0(objX2);
        } else {
            t2fVar2 = t2fVar;
        }
        a5e0 a5e0Var3 = (a5e0) objX2;
        if (e030Var != null) {
            mv10Var.n0(-52999380);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var.j(e030Var) | mv10Var.h(a5e0Var3) | ((i3 > 256 && mv10Var.f(t2fVar2.ordinal())) || (i2 & 384) == 256);
            if ((i4 <= 32 || !mv10Var.j(a6pVar)) && (i2 & 48) != 32) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                a5e0Var = a5e0Var3;
                l2a l2aVar = new l2a(e030Var, a5e0Var, t2fVar, a6pVar, (byte) 1);
                mv10Var.x0(l2aVar);
                objX3 = l2aVar;
            } else {
                a5e0Var = a5e0Var3;
            }
            hmb0.d(j690Var, null, (Function0) objX3, mv10Var, 6, 2);
            mv10Var.s(false);
        } else {
            a5e0Var = a5e0Var3;
            mv10Var.n0(-52742793);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return a5e0Var;
    }

    public static final isn H(k690 k690Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 1) != 0) {
            k690Var = k690.e;
        }
        m790 m790Var = (m790) ((mv10) bunVar).l(x3a0.a);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(m790Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new isn();
            mv10Var.x0(objX);
        }
        isn isnVar = (isn) objX;
        boolean zJ = mv10Var.j(isnVar) | mv10Var.j(m790Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new xl8(m790Var, isnVar, (byte) 5);
            mv10Var.x0(objX2);
        }
        yyx.h(isnVar, m790Var, (Function1) objX2, mv10Var);
        boolean zJ2 = mv10Var.j(isnVar) | mv10Var.f(k690Var.ordinal());
        Object objX3 = mv10Var.X();
        if (zJ2 || objX3 == ev00Var) {
            objX3 = new b5c((byte) 6, null, isnVar, k690Var);
            mv10Var.x0(objX3);
        }
        yyx.n(isnVar, k690Var, (Function2) objX3, mv10Var);
        return isnVar;
    }

    public static final int I(int i2) {
        return ((i2 & PrivateKeyType.INVALID) << 24) | (((-16777216) & i2) >>> 24) | ((16711680 & i2) >>> 8) | ((65280 & i2) << 8);
    }

    public static final long J(long j2) {
        return ((j2 & 255) << 56) | (((-72057594037927936L) & j2) >>> 56) | ((71776119061217280L & j2) >>> 40) | ((280375465082880L & j2) >>> 24) | ((1095216660480L & j2) >>> 8) | ((4278190080L & j2) << 8) | ((16711680 & j2) << 24) | ((65280 & j2) << 40);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K(File file, Function1 function1, vwp vwpVar) throws IOException {
        e900 e900Var;
        if (vwpVar instanceof e900) {
            e900Var = (e900) vwpVar;
            int i2 = e900Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e900Var.p = i2 - Integer.MIN_VALUE;
            } else {
                e900Var = new e900(vwpVar);
            }
        }
        Object obj = e900Var.o;
        int i3 = e900Var.p;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                File file2 = e900Var.n;
                vpq0.o(obj);
                return obj;
            }
            vpq0.o(obj);
            e900Var.n = file;
            e900Var.p = 1;
            Object objInvoke = function1.invoke(e900Var);
            Object obj2 = yfs.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (IOException e2) {
            if (e2 instanceof CorruptionException) {
                throw e2;
            }
            throw bt11.d(file, e2);
        }
    }

    public static final String L(Throwable th) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (th != null && linkedHashSet.add(th)) {
            List listC = ixd0.C(th);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                if (obj instanceof SensitiveFileRequestRouteThrowable) {
                    arrayList.add(obj);
                }
            }
            SensitiveFileRequestRouteThrowable sensitiveFileRequestRouteThrowable = (SensitiveFileRequestRouteThrowable) a0n.R0(arrayList);
            if (sensitiveFileRequestRouteThrowable != null) {
                return sensitiveFileRequestRouteThrowable.a;
            }
            if ((th instanceof ResponseException) && (str = (String) cw30.C(((ResponseException) th).a).getAttributes().e(o3p.k)) != null) {
                return str;
            }
            th = th.getCause();
        }
        return null;
    }

    public static final boolean M(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((yvq) it.next()) instanceof guq) {
                return false;
            }
        }
        return true;
    }

    public static final jzs0 N(jx20 jx20Var, jx20 jx20Var2) {
        return new jzs0(zx6.U(jx20Var, jx20Var2));
    }

    public static final s6b0 O(vne0 vne0Var) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("request_method", vne0Var.a);
        s6b0Var.put("request_path", vne0Var.b);
        String str = vne0Var.c;
        if (str != null) {
            s6b0Var.put("request_transport", str);
        }
        return s6b0Var.b();
    }

    public static final String P(byte b2) {
        char[] cArr = ab2.a;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static final String Q(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = ab2.a;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        return z4x0.A(cArr2, i3, 8);
    }

    public static final long[] R(List list) {
        int size = list.size();
        long[] jArr = new long[size];
        for (int i2 = 0; i2 < size; i2++) {
            jArr[i2] = ixd0.X(((r0n) list.get(i2)).a);
        }
        return jArr;
    }

    public static final nf31 S(t4v t4vVar) {
        int i2 = t4vVar == null ? -1 : al31.a[t4vVar.ordinal()];
        if (i2 == -1) {
            return null;
        }
        if (i2 == 1) {
            return nf31.d;
        }
        if (i2 == 2) {
            return nf31.g;
        }
        if (i2 == 3) {
            return nf31.i;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(String str, j0o0 j0o0Var, Function1 function1, vwp vwpVar) throws Throwable {
        vlt vltVar;
        r1z r1zVar;
        boolean zIsTerminated;
        boolean zIsTerminated2;
        Throwable th;
        r1z r1zVar2;
        boolean zIsTerminated3;
        boolean zIsTerminated4;
        if (vwpVar instanceof vlt) {
            vltVar = (vlt) vwpVar;
            int i2 = vltVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vltVar.t = i2 - Integer.MIN_VALUE;
            } else {
                vltVar = new vlt(vwpVar);
            }
        }
        Object obj = vltVar.s;
        int i3 = vltVar.t;
        Object obj2 = rfy.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        boolean z = false;
        Object obj3 = yfs.a;
        switch (i3) {
            case 0:
                vpq0.o(obj);
                vltVar.n = null;
                vltVar.t = 7;
                Object objInvoke = function1.invoke(vltVar);
                return objInvoke == obj3 ? obj3 : objInvoke;
            case 1:
                int i4 = vltVar.r;
                int i5 = vltVar.q;
                Function1 function12 = (Function1) vltVar.n;
                vpq0.o(obj);
                r1z r1zVar3 = (r1z) obj;
                r1zVar3.getClass();
                try {
                    vltVar.n = null;
                    vltVar.o = null;
                    vltVar.p = r1zVar3;
                    vltVar.q = i5;
                    vltVar.r = i4;
                    vltVar.t = 3;
                    Object objInvoke2 = function12.invoke(vltVar);
                    if (objInvoke2 != obj3) {
                        r1zVar = r1zVar3;
                        obj = objInvoke2;
                        r1zVar.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (!(obj2 instanceof ExecutorService)) {
                                ql.c();
                                return null;
                            }
                            ExecutorService executorService = (ExecutorService) obj2;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                                executorService.shutdown();
                                while (!zIsTerminated2) {
                                    try {
                                        zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                        return obj;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r1zVar = r1zVar3;
                    r1zVar.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                    }
                    throw th;
                }
            case 2:
                r1zVar = vltVar.p;
                try {
                    vpq0.o(obj);
                    r1zVar.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    r1zVar.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                        if (!(obj2 instanceof ExecutorService)) {
                            ql.c();
                            return null;
                        }
                        ExecutorService executorService2 = (ExecutorService) obj2;
                        if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                            executorService2.shutdown();
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused2) {
                                    if (!z) {
                                        executorService2.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    }
                    throw th;
                }
            case 3:
                r1zVar = vltVar.p;
                vpq0.o(obj);
                r1zVar.getClass();
                if (!(obj2 instanceof AutoCloseable)) {
                }
                return obj;
            case 4:
                int i6 = vltVar.r;
                int i7 = vltVar.q;
                Function1 function13 = (Function1) vltVar.n;
                vpq0.o(obj);
                r1z r1zVar4 = (r1z) obj;
                r1zVar4.getClass();
                try {
                    vltVar.n = null;
                    vltVar.o = r1zVar4;
                    vltVar.q = i7;
                    vltVar.r = i6;
                    vltVar.t = 6;
                    Object objInvoke3 = function13.invoke(vltVar);
                    if (objInvoke3 != obj3) {
                        obj = objInvoke3;
                        r1zVar2 = r1zVar4;
                        r1zVar2.getClass();
                        if (!(obj2 instanceof AutoCloseable)) {
                            if (!(obj2 instanceof ExecutorService)) {
                                ql.c();
                                return null;
                            }
                            ExecutorService executorService3 = (ExecutorService) obj2;
                            if (executorService3 != ForkJoinPool.commonPool() && !(zIsTerminated4 = executorService3.isTerminated())) {
                                executorService3.shutdown();
                                while (!zIsTerminated4) {
                                    try {
                                        zIsTerminated4 = executorService3.awaitTermination(1L, timeUnit);
                                    } catch (InterruptedException unused3) {
                                        if (!z) {
                                            executorService3.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                        return obj;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1zVar2 = r1zVar4;
                    r1zVar2.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                        if (!(obj2 instanceof ExecutorService)) {
                            ql.c();
                            return null;
                        }
                        ExecutorService executorService4 = (ExecutorService) obj2;
                        if (executorService4 != ForkJoinPool.commonPool() && !(zIsTerminated3 = executorService4.isTerminated())) {
                            executorService4.shutdown();
                            while (!zIsTerminated3) {
                                try {
                                    zIsTerminated3 = executorService4.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused4) {
                                    if (!z) {
                                        executorService4.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    }
                    throw th;
                }
            case 5:
            case 6:
                r1zVar2 = vltVar.o;
                try {
                    vpq0.o(obj);
                    r1zVar2.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    r1zVar2.getClass();
                    if (!(obj2 instanceof AutoCloseable)) {
                    }
                    throw th;
                }
            case 7:
                vpq0.o(obj);
                return obj;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void U(hj70 hj70Var, Function1 function1) {
        tef0 tef0Var;
        if (((mqd0) hj70Var).a.n && (tef0Var = lzr.T(hj70Var, 2).x) != null) {
            tef0Var.M1(function1, true);
        }
    }

    public static final void V(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            ll.f("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            ll.f("colors and colorStops arguments must have equal length.");
        }
    }

    public static final String W(String str) {
        return z4x0.J(z4x0.J(z4x0.J(str, (char) 8232, '\n', false), (char) 8233, '\n', false), '\t', (char) 8195, false);
    }

    public static final LinearGradient a(int i2, long j2, long j3, List list, List list2) {
        V(list, list2);
        if (Build.VERSION.SDK_INT >= 29) {
            return bx20.a.a(j2, j3, R(list), list2 != null ? a0n.I1(list2) : null, i2);
        }
        int iQ = q(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)), D(iQ, list), E(iQ, list2, list), kdd.X(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Object obj, boolean z, Function1 function1, Function1 function12, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        Function1 function13;
        int i6;
        Function1 function14;
        xro0 xro0VarY;
        a5e0 a5e0VarS;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1495457578);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    function13 = function1;
                    i4 |= mv10Var.j(function13) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 == 0) {
                    if ((i2 & 3072) == 0) {
                        function14 = function12;
                        i4 |= mv10Var.j(function14) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) == 0) {
                        i4 |= mv10Var.j(finVar) ? 16384 : 8192;
                    }
                    byte b2 = 0;
                    if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                        mv10Var.f0();
                    } else {
                        if (i7 != 0) {
                            z2 = true;
                        }
                        if (i5 != 0) {
                            Object objX = mv10Var.X();
                            Object obj2 = objX;
                            if (objX == ev00Var) {
                                ro5 ro5Var = new ro5(b);
                                mv10Var.x0(ro5Var);
                                obj2 = ro5Var;
                            }
                            function13 = (Function1) obj2;
                        }
                        if (i6 != 0) {
                            Object objX2 = mv10Var.X();
                            Object obj3 = objX2;
                            if (objX2 == ev00Var) {
                                za2 za2Var = new za2((byte) 12);
                                mv10Var.x0(za2Var);
                                obj3 = za2Var;
                            }
                            function14 = (Function1) obj3;
                        }
                        twp twpVar = null;
                        if (obj == null) {
                            mv10Var.n0(519343635);
                            mv10Var.s(false);
                            a5e0VarS = null;
                        } else {
                            mv10Var.n0(519343636);
                            mv10Var.j0(1575188151, function14.invoke(obj));
                            a5e0VarS = oqq0.s(obj, mv10Var);
                            mv10Var.s(false);
                            mv10Var.s(false);
                        }
                        Object objX3 = mv10Var.X();
                        Object obj4 = objX3;
                        if (objX3 == ev00Var) {
                            vbj0 vbj0VarQ = oqq0.q(a5e0VarS);
                            mv10Var.x0(vbj0VarQ);
                            obj4 = vbj0VarQ;
                        }
                        a5e0 a5e0Var2 = (a5e0) obj4;
                        Object objX4 = mv10Var.X();
                        Object obj5 = objX4;
                        if (objX4 == ev00Var) {
                            vbj0 vbj0VarQ2 = oqq0.q(null);
                            mv10Var.x0(vbj0VarQ2);
                            obj5 = vbj0VarQ2;
                        }
                        a5e0 a5e0Var3 = (a5e0) obj5;
                        int i8 = (mv10Var.h(a5e0VarS) ? 1 : 0) | ((i4 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                        Object objX5 = mv10Var.X();
                        if (i8 != 0 || objX5 == ev00Var) {
                            objX5 = new l0a(a5e0VarS, function14, a5e0Var2, a5e0Var3, null);
                            a5e0Var = a5e0Var3;
                            mv10Var.x0(objX5);
                        } else {
                            a5e0Var = a5e0Var3;
                        }
                        int i9 = i4 >> 6;
                        yyx.n(a5e0VarS, function14, (Function2) objX5, mv10Var);
                        emw0 emw0Var = (emw0) a5e0Var2.getValue();
                        if (emw0Var == null) {
                            mv10Var.n0(216248629);
                            mv10Var.s(false);
                            a5e0Var.setValue(null);
                        } else {
                            mv10Var.n0(216360725);
                            t6u0 t6u0VarF = xgd0.f(z2, function13, mv10Var, (i4 >> 3) & 126, 0);
                            a5e0Var.setValue(t6u0VarF);
                            boolean zH = mv10Var.h(t6u0VarF);
                            Object objX6 = mv10Var.X();
                            Object obj6 = objX6;
                            if (zH || objX6 == ev00Var) {
                                m0a m0aVar = new m0a(t6u0VarF, twpVar, b2);
                                mv10Var.x0(m0aVar);
                                obj6 = m0aVar;
                            }
                            yyx.l(mv10Var, emw0Var, (Function2) obj6);
                            finVar.invoke(emw0Var.getValue(), t6u0VarF, mv10Var, Integer.valueOf((i4 & 8) | (i9 & 896)));
                            mv10Var.s(false);
                        }
                    }
                    final Function1 function15 = function13;
                    final Function1 function16 = function14;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final boolean z3 = z2;
                        xro0VarY.d = new Function2() { // from class: j0a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj7, Object obj8) {
                                ((Integer) obj8).getClass();
                                bl31.b(obj, z3, function15, function16, finVar, (bun) obj7, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 3072;
                function14 = function12;
                if ((i2 & 24576) == 0) {
                }
                byte b22 = 0;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                final Function1 function152 = function13;
                final Function1 function162 = function14;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function13 = function1;
            i6 = i3 & 8;
            if (i6 == 0) {
            }
            function14 = function12;
            if ((i2 & 24576) == 0) {
            }
            byte b222 = 0;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            final Function1 function1522 = function13;
            final Function1 function1622 = function14;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z2 = z;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function13 = function1;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        function14 = function12;
        if ((i2 & 24576) == 0) {
        }
        byte b2222 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        final Function1 function15222 = function13;
        final Function1 function16222 = function14;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final boolean z, boolean z2, Function1 function1, fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final fin finVar2;
        final Function1 function12;
        final boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(549712956);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i5 != 0) {
                z2 = true;
            }
            if (i6 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ro5(b2);
                    mv10Var.x0(objX);
                }
                function1 = (Function1) objX;
            }
            Function1 function13 = function1;
            boolean z4 = z2;
            b(z ? a011.a : null, z4, function13, null, to60.S(1787260162, true, new xi2(finVar, b2), mv10Var), mv10Var, (i4 & 112) | 24576 | (i4 & 896), 8);
            finVar2 = finVar;
            z3 = z4;
            function12 = function13;
        } else {
            mv10Var.f0();
            finVar2 = finVar;
            function12 = function1;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k0a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bl31.c(z, z3, function12, finVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final ki60 ki60Var, final ChatgptSurface chatgptSurface, final Function1 function1, Function1 function12, boolean z, boolean z2, Function1 function13, njm0 njm0Var, tjd0 tjd0Var, String str, Function1 function14, bun bunVar, final int i2, final int i3) {
        int i4;
        Function1 function15;
        int i5;
        int i6;
        boolean z3;
        int i7;
        Function1 function16;
        njm0 njm0Var2;
        int i8;
        int i9;
        int i10;
        final boolean z4;
        final String str2;
        final njm0 njm0Var3;
        final Function1 function17;
        mv10 mv10Var;
        final boolean z5;
        final Function1 function18;
        final tjd0 tjd0Var2;
        final Function1 function19;
        xro0 xro0VarY;
        Function1 function110;
        int i11;
        mv10 mv10Var2;
        njm0 njm0VarQ;
        int i12;
        tjd0 tjd0VarB;
        final Function1 function111;
        mv10 mv10Var3;
        njm0 njm0Var4;
        final tjd0 tjd0Var3;
        boolean z6;
        final boolean z7;
        final Function1 function112;
        final String str3;
        final Function1 function113;
        int i13;
        final boolean z8;
        mv10 mv10Var4;
        boolean zBooleanValue;
        Boolean boolValueOf;
        Function1 function114;
        final ki60 ki60VarC;
        mv10 mv10Var5;
        List list;
        Object next;
        ev00 ev00Var = ly5.c;
        rg60 rg60Var = ki60Var.b;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(1832368654);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var6.h(ki60Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var6.f(chatgptSurface.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var6.j(function1) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function15 = function12;
                i4 |= mv10Var6.j(function15) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i4 |= mv10Var6.i(z) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                    z3 = z2;
                } else {
                    z3 = z2;
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var6.i(z3) ? 131072 : 65536;
                    }
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    function16 = function13;
                } else {
                    function16 = function13;
                    if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var6.j(function16) ? 1048576 : 524288;
                    }
                }
                if ((i2 & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        njm0Var2 = njm0Var;
                        int i15 = mv10Var6.h(njm0Var2) ? 8388608 : 4194304;
                        i4 |= i15;
                    } else {
                        njm0Var2 = njm0Var;
                    }
                    i4 |= i15;
                } else {
                    njm0Var2 = njm0Var;
                }
                if ((i2 & 100663296) == 0) {
                    i4 |= ((i3 & 256) == 0 && mv10Var6.h(tjd0Var)) ? 67108864 : 33554432;
                }
                i8 = i3 & 512;
                if (i8 != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i4 |= mv10Var6.h(str) ? 536870912 : 268435456;
                }
                i9 = i4;
                i10 = ((i3 & 1024) == 0 && mv10Var6.j(function14)) ? 4 : 2;
                byte b2 = 0;
                if (mv10Var6.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
                    mv10Var6.h0();
                    if ((i2 & 1) == 0 || mv10Var6.I()) {
                        if (i14 != 0) {
                            Object objX = mv10Var6.X();
                            if (objX == ev00Var) {
                                objX = new gzg((byte) 14);
                                mv10Var6.x0(objX);
                            }
                            function110 = (Function1) objX;
                        } else {
                            function110 = function15;
                        }
                        boolean z9 = i5 != 0 ? false : z;
                        if (i6 != 0) {
                            z3 = false;
                        }
                        if (i7 != 0) {
                            Object objX2 = mv10Var6.X();
                            if (objX2 == ev00Var) {
                                objX2 = new q2h((byte) 16);
                                mv10Var6.x0(objX2);
                            }
                            function16 = (Function1) objX2;
                        }
                        if ((i3 & 128) != 0) {
                            mv10Var2 = mv10Var6;
                            i11 = 1;
                            njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                            i12 = i9 & (-29360129);
                        } else {
                            i11 = 1;
                            mv10Var2 = mv10Var6;
                            njm0VarQ = njm0Var2;
                            i12 = i9;
                        }
                        if ((i3 & 256) != 0) {
                            tjd0VarB = sjd0.b(0, i11, mv10Var2, false);
                            i12 &= -234881025;
                        } else {
                            tjd0VarB = tjd0Var;
                        }
                        String str4 = i8 != 0 ? null : str;
                        if ((i3 & 1024) != 0) {
                            boolean z10 = (i12 & 7168) == 2048;
                            Object objX3 = mv10Var2.X();
                            if (z10 || objX3 == ev00Var) {
                                objX3 = new e1o(function110, b2);
                                mv10Var2.x0(objX3);
                            }
                            Function1 function115 = (Function1) objX3;
                            njm0 njm0Var5 = njm0VarQ;
                            function111 = function110;
                            mv10Var3 = mv10Var2;
                            njm0Var4 = njm0Var5;
                            tjd0Var3 = tjd0VarB;
                            i10 = 0;
                            z7 = z3;
                            function112 = function115;
                            str3 = str4;
                            z6 = false;
                        } else {
                            njm0 njm0Var6 = njm0VarQ;
                            function111 = function110;
                            mv10Var3 = mv10Var2;
                            njm0Var4 = njm0Var6;
                            tjd0Var3 = tjd0VarB;
                            z6 = false;
                            z7 = z3;
                            function112 = function14;
                            str3 = str4;
                        }
                        function113 = function16;
                        i13 = i12;
                        z8 = z9;
                    } else {
                        mv10Var6.f0();
                        int i16 = (i3 & 128) != 0 ? i9 & (-29360129) : i9;
                        if ((i3 & 256) != 0) {
                            i16 &= -234881025;
                        }
                        if ((i3 & 1024) != 0) {
                            z8 = z;
                            njm0Var4 = njm0Var2;
                            function111 = function15;
                            z6 = false;
                            i10 = 0;
                        } else {
                            z8 = z;
                            njm0Var4 = njm0Var2;
                            function111 = function15;
                            z6 = false;
                        }
                        z7 = z3;
                        function113 = function16;
                        str3 = str;
                        function112 = function14;
                        i13 = i16;
                        mv10Var3 = mv10Var6;
                        tjd0Var3 = tjd0Var;
                    }
                    mv10Var3.t();
                    final njm0 njm0Var7 = njm0Var4;
                    final t2f t2fVar = ki60Var.d;
                    if (t2fVar == null) {
                        xro0 xro0VarY2 = mv10Var3.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new Function2() { // from class: z0o
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    bl31.d(ki60Var, chatgptSurface, function1, function111, z8, z7, function113, njm0Var7, tjd0Var3, str3, function112, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    final boolean z11 = z8;
                    final boolean z12 = z7;
                    final Function1 function116 = function113;
                    final tjd0 tjd0Var4 = tjd0Var3;
                    final String str5 = str3;
                    final Function1 function117 = function112;
                    final Function1 function118 = function111;
                    t2f t2fVar2 = t2f.b;
                    if (t2fVar == t2fVar2 && ki60Var.g) {
                        mv10Var3.n0(-938747330);
                        boolean z13 = (i13 & 896) == 256 ? true : z6;
                        Object objX4 = mv10Var3.X();
                        byte b3 = 12;
                        if (z13 || objX4 == ev00Var) {
                            objX4 = new zt(function1, b3);
                            mv10Var3.x0(objX4);
                        }
                        Function0 function0 = (Function0) objX4;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ComposerIntelligencePickerControl");
                        nqd0 nqd0VarR = b.r(kqd0Var, bbv0.r);
                        boolean z14 = (1879048192 & i13) == 536870912 ? true : z6;
                        Object objX5 = mv10Var3.X();
                        if (z14 || objX5 == ev00Var) {
                            objX5 = new n9(str5, b3);
                            mv10Var3.x0(objX5);
                        }
                        mv10 mv10Var7 = mv10Var3;
                        jm01.a(function0, nqd0VarA.A(yts0.b(nqd0VarR, z6, (Function1) objX5)), false, 0L, 0L, r181.a, mv10Var7, 196608, 28);
                        mv10Var7.s(z6);
                        xro0 xro0VarY3 = mv10Var7.y();
                        if (xro0VarY3 != null) {
                            xro0VarY3.d = new Function2() { // from class: a1o
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    bl31.d(ki60Var, chatgptSurface, function1, function118, z11, z12, function116, njm0Var7, tjd0Var4, str5, function117, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10 mv10Var8 = mv10Var3;
                    final boolean z15 = z6;
                    mv10Var8.n0(-938172652);
                    mv10Var8.s(z15);
                    final boolean z16 = t2fVar == t2fVar2 ? true : z15;
                    boolean z17 = rg60Var != null ? true : z15;
                    List listY = rg60Var != null ? gly0.y(rg60Var) : null;
                    if (listY == null) {
                        listY = sgy.a;
                    }
                    boolean zJ = bx81.j(listY, z16);
                    if (z16) {
                        mv10Var8.n0(-937832427);
                        if (ki60Var.e || !zJ) {
                            mv10Var8.n0(-937710540);
                            mv10Var8.s(z15);
                            zBooleanValue = z15;
                        } else {
                            mv10Var8.n0(-30248767);
                            n9s.f.getClass();
                            p8z p8zVar = n9s.p;
                            int i17 = p8z.d;
                            zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var8, 8, 14)).booleanValue();
                            mv10Var8.s(z15);
                        }
                        mv10Var8.s(z15);
                        mv10Var4 = mv10Var8;
                    } else if (z17) {
                        mv10Var8.n0(-937583683);
                        bas.f.getClass();
                        p8z p8zVar2 = bas.I0;
                        int i18 = p8z.d;
                        mv10Var4 = mv10Var8;
                        zBooleanValue = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var8, 8, 14)).booleanValue();
                        mv10Var4.s(z15);
                    } else {
                        mv10Var4 = mv10Var8;
                        mv10Var4.n0(-937447345);
                        mv10Var4.s(z15);
                        zBooleanValue = z15;
                    }
                    int i19 = bx81.i(rg60Var, (z16 || !zBooleanValue) ? z15 : true);
                    boolean z18 = i19 == 2 ? true : z15;
                    boolean z19 = i19 == 3 ? true : z15;
                    if (z16 && zBooleanValue) {
                        z15 = true;
                    }
                    if (rg60Var == null || (list = rg60Var.g) == null) {
                        boolValueOf = null;
                        if (z16 && z17 && !zBooleanValue && kdd.l(boolValueOf, Boolean.FALSE)) {
                            function114 = function117;
                            ki60VarC = ki60.c(ki60Var, null, null, 509);
                        } else {
                            function114 = function117;
                            ki60VarC = ki60Var;
                        }
                        final boolean z20 = z18;
                        int i20 = i13;
                        byte b4 = 1;
                        mv10 mv10Var9 = mv10Var4;
                        final Function1 function119 = function114;
                        Function3 function3 = new Function3() { // from class: b1o
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                Function0 function02 = (Function0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).j(function02) ? 4 : 2;
                                }
                                mv10 mv10Var10 = (mv10) bunVar2;
                                if (mv10Var10.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    ki60 ki60Var2 = ki60Var;
                                    boolean z21 = ki60Var2.e;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    Function1 function120 = function1;
                                    Function1 function121 = function119;
                                    boolean z22 = z11;
                                    if (z21 || z15 || z20) {
                                        mv10Var10.n0(-1250280358);
                                        ax81.c(ki60Var2, chatgptSurface, function120, function121, z16, d.a(kqd0Var2, "ComposerIntelligencePickerControl"), t2fVar == t2f.c, function02, (z22 || ki60Var2.e) ? vh60.b : vh60.a, z22, tjd0Var4, mv10Var10, (iIntValue << 21) & 29360128);
                                        mv10Var10.s(false);
                                    } else {
                                        mv10Var10.n0(-1249441963);
                                        zw81.c(ki60VarC, function118, function120, d.a(kqd0Var2, "ComposerIntelligencePickerControl"), z22, njm0Var7, function121, mv10Var10, 0, 8);
                                        mv10Var10.s(false);
                                    }
                                } else {
                                    mv10Var10.f0();
                                }
                                return a011.a;
                            }
                        };
                        function19 = function119;
                        z4 = z11;
                        fin finVarS = to60.S(1989359313, true, function3, mv10Var9);
                        if (z16) {
                            mv10Var9.n0(-935084618);
                            int i21 = i20 << 6;
                            mv10Var5 = mv10Var9;
                            ax81.n(ki60Var, chatgptSurface, z12, z19, function1, function19, finVarS, z4, function116, mv10Var5, (i20 & 14) | 1572864 | (i20 & 112) | ((i20 >> 9) & 896) | (57344 & i21) | ((i10 << 15) & 458752) | (29360128 & (i20 << 9)) | (i21 & 234881024));
                            z4 = z4;
                            function18 = function116;
                            mv10Var5.s(false);
                        } else {
                            mv10Var9.n0(-935140046);
                            Object objX6 = mv10Var9.X();
                            if (objX6 == ev00Var) {
                                objX6 = new qtn(b4);
                                mv10Var9.x0(objX6);
                            }
                            finVarS.invoke((Function0) objX6, mv10Var9, 54);
                            mv10Var9.s(false);
                            mv10Var5 = mv10Var9;
                            function18 = function116;
                        }
                        mv10Var = mv10Var5;
                        str2 = str5;
                        function17 = function118;
                        z5 = z12;
                        njm0Var3 = njm0Var7;
                        tjd0Var2 = tjd0Var4;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it.next();
                                if (((li60) next).c) {
                                    break;
                                }
                            }
                        }
                        li60 li60Var = (li60) next;
                        if (li60Var != null) {
                            boolValueOf = Boolean.valueOf(li60Var.d);
                        }
                        if (z16) {
                            function114 = function117;
                            ki60VarC = ki60Var;
                            final boolean z202 = z18;
                            int i202 = i13;
                            byte b42 = 1;
                            mv10 mv10Var92 = mv10Var4;
                            final Function1 function1192 = function114;
                            Function3 function32 = new Function3() { // from class: b1o
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    Function0 function02 = (Function0) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).j(function02) ? 4 : 2;
                                    }
                                    mv10 mv10Var10 = (mv10) bunVar2;
                                    if (mv10Var10.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        ki60 ki60Var2 = ki60Var;
                                        boolean z21 = ki60Var2.e;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        Function1 function120 = function1;
                                        Function1 function121 = function1192;
                                        boolean z22 = z11;
                                        if (z21 || z15 || z202) {
                                            mv10Var10.n0(-1250280358);
                                            ax81.c(ki60Var2, chatgptSurface, function120, function121, z16, d.a(kqd0Var2, "ComposerIntelligencePickerControl"), t2fVar == t2f.c, function02, (z22 || ki60Var2.e) ? vh60.b : vh60.a, z22, tjd0Var4, mv10Var10, (iIntValue << 21) & 29360128);
                                            mv10Var10.s(false);
                                        } else {
                                            mv10Var10.n0(-1249441963);
                                            zw81.c(ki60VarC, function118, function120, d.a(kqd0Var2, "ComposerIntelligencePickerControl"), z22, njm0Var7, function121, mv10Var10, 0, 8);
                                            mv10Var10.s(false);
                                        }
                                    } else {
                                        mv10Var10.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            function19 = function1192;
                            z4 = z11;
                            fin finVarS2 = to60.S(1989359313, true, function32, mv10Var92);
                            if (z16) {
                            }
                            mv10Var = mv10Var5;
                            str2 = str5;
                            function17 = function118;
                            z5 = z12;
                            njm0Var3 = njm0Var7;
                            tjd0Var2 = tjd0Var4;
                        }
                    }
                } else {
                    mv10Var6.f0();
                    z4 = z;
                    str2 = str;
                    njm0Var3 = njm0Var2;
                    function17 = function15;
                    mv10Var = mv10Var6;
                    z5 = z3;
                    function18 = function16;
                    tjd0Var2 = tjd0Var;
                    function19 = function14;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: c1o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            bl31.d(ki60Var, chatgptSurface, function1, function17, z4, z5, function18, njm0Var3, tjd0Var2, str2, function19, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            i8 = i3 & 512;
            if (i8 != 0) {
            }
            i9 = i4;
            if ((i3 & 1024) == 0) {
            }
            byte b22 = 0;
            if (mv10Var6.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function15 = function12;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        i8 = i3 & 512;
        if (i8 != 0) {
        }
        i9 = i4;
        if ((i3 & 1024) == 0) {
        }
        byte b222 = 0;
        if (mv10Var6.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final long e(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void f(ki60 ki60Var, k2u k2uVar, hb10 hb10Var, final Function1 function1, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        final ki60 ki60Var2;
        k2u k2uVar2;
        hb10 hb10Var2;
        mv10 mv10Var;
        xp10 xp10Var = ki60Var.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-135710551);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(ki60Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(hb10Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if (!mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            ki60Var2 = ki60Var;
            k2uVar2 = k2uVar;
            hb10Var2 = hb10Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (!ki60Var.g) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new d1o((byte) 0, i2, function0, ki60Var, k2uVar, hb10Var, function1);
                    return;
                }
                return;
            }
            ki60Var2 = ki60Var;
            k2uVar2 = k2uVar;
            hb10Var2 = hb10Var;
            p470 p470VarA0 = rgq0.a0(k2uVar2, hb10Var2, mv10Var2, (i3 >> 3) & 126);
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
            boolean zH = mv10Var2.h(p470VarA0) | ((i3 & 14) == 4);
            Object objX = mv10Var2.X();
            twp twpVar = null;
            if (zH || objX == ly5.c) {
                objX = new b5c(b2, twpVar, p470VarA0, ki60Var2);
                mv10Var2.x0(objX);
            }
            yyx.n(p470VarA0, xp10Var, (Function2) objX, mv10Var2);
            if (!p470VarA0.a()) {
                xp10Var = null;
            }
            mv10Var = mv10Var2;
            b(xp10Var, false, null, null, to60.S(1154976184, true, new Function4() { // from class: x0o
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    xp10 xp10Var2 = (xp10) obj;
                    t6u0 t6u0Var = (t6u0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).f(xp10Var2.ordinal()) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                    }
                    int i5 = i4;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i5 & 1, (i5 & 147) != 146)) {
                        a5e0 a5e0Var = a5e0VarS;
                        boolean zH2 = mv10Var3.h(a5e0Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new ih5(a5e0Var, (byte) 12);
                            mv10Var3.x0(objX2);
                        }
                        Function0 function02 = (Function0) objX2;
                        boolean zH3 = mv10Var3.h(a5e0Var);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new ik0(a5e0Var, (byte) 11);
                            mv10Var3.x0(objX3);
                        }
                        Function0 function03 = (Function0) objX3;
                        boolean zH4 = mv10Var3.h(a5e0Var) | ((i5 & 14) == 4);
                        ki60 ki60Var3 = ki60Var2;
                        boolean zH5 = zH4 | mv10Var3.h(ki60Var3);
                        a5e0 a5e0Var2 = a5e0VarS2;
                        boolean zH6 = mv10Var3.h(a5e0Var2) | zH5;
                        Object objX4 = mv10Var3.X();
                        if (zH6 || objX4 == ev00Var) {
                            objX4 = new byc((Object) xp10Var2, (Object) ki60Var3, a5e0Var, (Object) a5e0Var2, (byte) 4);
                            mv10Var3.x0(objX4);
                        }
                        a681.c(function02, function03, (Function0) objX4, xp10Var2, t6u0Var, mv10Var3, (i5 << 9) & 64512);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 24576, 14);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final ki60 ki60Var3 = ki60Var2;
            final k2u k2uVar3 = k2uVar2;
            final hb10 hb10Var3 = hb10Var2;
            xro0VarY2.d = new Function2() { // from class: y0o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bl31.f(ki60Var3, k2uVar3, hb10Var3, function1, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x045f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final d03 d03Var, final boolean z, final int i2, final f570 f570Var, final Function1 function1, final Function0 function0, final Function1 function12, final y1e0 y1e0Var, final xtv0 xtv0Var, final w2z0 w2z0Var, final nqd0 nqd0Var, final boolean z2, final n3e0 n3e0Var, final boolean z3, final boolean z4, final hz2 hz2Var, final cti0 cti0Var, final List list, final v1e0 v1e0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        f570 f570Var2;
        Function1 function13;
        int i6;
        mv10 mv10Var;
        nqd0 nqd0VarG;
        List list2;
        boolean z5;
        Iterator it;
        boolean z6;
        CharSequence charSequenceF;
        int i7;
        boolean z7;
        boolean zIsEmpty;
        a5e0 a5e0VarS;
        boolean z8;
        Object objX;
        Function0 function02;
        vi70 vi70VarP;
        boolean zF;
        Object objX2;
        Function0 function03;
        Object objX3;
        boolean zH;
        Object objX4;
        Iterator it2;
        Object obj;
        boolean z9;
        boolean z10;
        Object objX5;
        boolean z11;
        Object objX6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1382136739);
        int i8 = (mv10Var2.h(d03Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i8 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 = i2;
            i8 |= mv10Var2.f(i5) ? 256 : 128;
        } else {
            i5 = i2;
        }
        if ((i3 & 3072) == 0) {
            f570Var2 = f570Var;
            i8 |= mv10Var2.h(f570Var2) ? 2048 : 1024;
        } else {
            f570Var2 = f570Var;
        }
        if ((i3 & 24576) == 0) {
            function13 = function1;
            i8 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i3 & 196608) == 0) {
            i8 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i9 = i8 | (mv10Var2.h(y1e0Var) ? 8388608 : 4194304) | (mv10Var2.h(xtv0Var) ? 67108864 : 33554432) | (mv10Var2.h(w2z0Var) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.h(n3e0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= (i4 & 262144) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= (i4 & 2097152) == 0 ? mv10Var2.h(hz2Var) : mv10Var2.j(hz2Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= mv10Var2.h(cti0Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= (i4 & 134217728) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= (i4 & 1073741824) == 0 ? mv10Var2.h(v1e0Var) : mv10Var2.j(v1e0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0Var = (a5e0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            final a5e0 a5e0Var2 = (a5e0) objX8;
            final g4s0 g4s0VarB = kho0.B(mv10Var2);
            boolean z12 = (!z || z4 || z3) ? false : true;
            v1e0 v1e0Var2 = z12 ? v1e0Var : null;
            bbo bboVar = v1e0Var2 instanceof bbo ? (bbo) v1e0Var2 : null;
            if (bboVar == null || (nqd0VarG = ((ebo) bboVar).g()) == null) {
                nqd0VarG = kqd0.a;
            }
            final bbo bboVar2 = bboVar;
            float fE = bboVar != null ? ((ebo) bboVar).e() : 1.0f;
            final boolean z13 = z12;
            List list3 = list;
            final v1e0 v1e0Var3 = v1e0Var2;
            boolean z14 = list3 instanceof Collection;
            if (z14 && list3.isEmpty()) {
                list2 = list3;
                z5 = false;
                if (z14) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    z6 = false;
                    charSequenceF = d03Var.f();
                    boolean z15 = z6;
                    i7 = 0;
                    while (i7 < charSequenceF.length()) {
                    }
                    z7 = false;
                    boolean zV = s4x0.V(d03Var.f(), '\t');
                    zIsEmpty = list.isEmpty();
                    if (cti0Var == null) {
                    }
                    boolean z16 = z7;
                    a5e0VarS = oqq0.s(list, mv10Var2);
                    if ((i9 & 14) == 4) {
                    }
                    objX = mv10Var2.X();
                    if (z8) {
                    }
                }
            } else {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    list2 = list3;
                    if (((x0e0) it3.next()).d != null) {
                        z5 = true;
                        break;
                    }
                    list3 = list2;
                }
                list2 = list3;
                z5 = false;
                if (z14 || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        Iterator it4 = it;
                        x0e0 x0e0Var = (x0e0) it.next();
                        if (!kdd.l(x0e0Var.f, x0e0Var.b)) {
                            z6 = true;
                            break;
                        }
                        it = it4;
                    }
                    z6 = false;
                    charSequenceF = d03Var.f();
                    boolean z152 = z6;
                    i7 = 0;
                    while (i7 < charSequenceF.length()) {
                        char cCharAt = charSequenceF.charAt(i7);
                        int i10 = i7;
                        if (cCharAt == 8232 || cCharAt == 8233) {
                            z7 = true;
                            break;
                        }
                        i7 = i10 + 1;
                    }
                    z7 = false;
                    boolean zV2 = s4x0.V(d03Var.f(), '\t');
                    zIsEmpty = list.isEmpty();
                    if (cti0Var == null && !zIsEmpty) {
                        ll.f("outputTransformation cannot be combined with text decorations");
                        return;
                    }
                    boolean z162 = z7;
                    a5e0VarS = oqq0.s(list, mv10Var2);
                    z8 = (i9 & 14) == 4;
                    objX = mv10Var2.X();
                    if (z8 || objX == ev00Var) {
                        objX = new ub10(d03Var, a5e0VarS, (byte) 2);
                        mv10Var2.x0(objX);
                    }
                    function02 = (Function0) objX;
                    vi70VarP = sht.P(d03Var.f(), mv10Var2);
                    zF = mv10Var2.f(vi70VarP.ordinal()) | mv10Var2.e(fE);
                    objX2 = mv10Var2.X();
                    if (!zF || objX2 == ev00Var) {
                        function03 = function02;
                        objX2 = new lzd0(new ly6(a5e0VarS, (byte) 4), vi70VarP, fE);
                        mv10Var2.x0(objX2);
                    } else {
                        function03 = function02;
                    }
                    cti0 cti0Var2 = (lzd0) objX2;
                    if (zIsEmpty) {
                        cti0Var2 = cti0Var;
                    }
                    final a5e0 a5e0VarS2 = oqq0.s(cti0Var2, mv10Var2);
                    objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new cti0() { // from class: g1e0
                            @Override // defpackage.cti0
                            public final void a(bsy0 bsy0Var) {
                                cti0 cti0Var3 = (cti0) a5e0VarS2.getValue();
                                if (cti0Var3 != null) {
                                    cti0Var3.a(bsy0Var);
                                }
                                String string = bsy0Var.c.toString();
                                String strW = bl31.W(string);
                                int i11 = 0;
                                int i12 = 0;
                                while (i11 < strW.length()) {
                                    char cCharAt2 = strW.charAt(i11);
                                    int i13 = i12 + 1;
                                    if (cCharAt2 != string.charAt(i12)) {
                                        bsy0Var.d(i12, i13, String.valueOf(cCharAt2));
                                    }
                                    i11++;
                                    i12 = i13;
                                }
                            }
                        };
                        mv10Var2.x0(objX3);
                    }
                    final cti0 cti0Var3 = (cti0) objX3;
                    zH = mv10Var2.h(d03Var.f()) | ((i6 & 234881024) != 67108864 || ((i6 & 134217728) != 0 && mv10Var2.h(list)));
                    objX4 = mv10Var2.X();
                    if (!zH || objX4 == ev00Var) {
                        objX4 = pzd0.g(list, d03Var.f());
                        mv10Var2.x0(objX4);
                    }
                    final List list4 = (List) objX4;
                    ArrayList arrayList = new ArrayList();
                    it2 = list4.iterator();
                    while (it2.hasNext()) {
                        String strE = ((gdq0) it2.next()).b().e();
                        if (strE != null) {
                            arrayList.add(strE);
                        }
                    }
                    String strX0 = a0n.X0(arrayList, null, null, null, 0, null, null, 63);
                    final String str = strX0.length() != 0 ? null : strX0;
                    boolean zI = mv10Var2.i(z5);
                    if ((i6 & 458752) == 131072) {
                        if ((i6 & 262144) != 0) {
                            obj = null;
                            if (mv10Var2.h(null)) {
                            }
                            z10 = zI | z9;
                            objX5 = mv10Var2.X();
                            if (!z10 || objX5 == ev00Var) {
                                objX5 = z5 ? obj : qzd0.a;
                                mv10Var2.x0(objX5);
                            }
                            final hz2 hz2Var2 = (hz2) objX5;
                            z11 = (i6 & 3670016) != 1048576 || ((i6 & 2097152) != 0 && mv10Var2.h(hz2Var));
                            objX6 = mv10Var2.X();
                            if (!z11 || objX6 == ev00Var) {
                                f1e0 f1e0Var = i;
                                objX6 = hz2Var == null ? new e03(f1e0Var, hz2Var) : f1e0Var;
                                mv10Var2.x0(objX6);
                            }
                            final hz2 hz2Var3 = (hz2) objX6;
                            boolean z17 = !z5 || z152 || z162 || zV2;
                            oyy0 oyy0VarB = d03Var.b();
                            long j2 = oyy0VarB.b;
                            String strSubstring = !s1z0.d(j2) ? null : oyy0VarB.a.b.substring(s1z0.g(j2), s1z0.f(j2));
                            final int i11 = i5;
                            final Function1 function14 = function13;
                            final f570 f570Var3 = f570Var2;
                            final nqd0 nqd0Var2 = nqd0VarG;
                            final Function0 function04 = function03;
                            mv10Var = mv10Var2;
                            pzd0.a(384, to60.S(-168711312, true, new Function2() { // from class: h1e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final nqd0 nqd0Var3 = nqd0Var;
                                        final nqd0 nqd0Var4 = nqd0Var2;
                                        final boolean z18 = z;
                                        final boolean z19 = z3;
                                        final String str2 = str;
                                        final v1e0 v1e0Var4 = v1e0Var3;
                                        final Function0 function05 = function0;
                                        final int i12 = i11;
                                        final bbo bboVar3 = bboVar2;
                                        final w2z0 w2z0Var2 = w2z0Var;
                                        final hz2 hz2Var4 = hz2Var3;
                                        final d03 d03Var2 = d03Var;
                                        final boolean z20 = z4;
                                        final f570 f570Var4 = f570Var3;
                                        final Function1 function15 = function14;
                                        final Function1 function16 = function12;
                                        final n3e0 n3e0Var2 = n3e0Var;
                                        final xtv0 xtv0Var2 = xtv0Var;
                                        final hz2 hz2Var5 = hz2Var2;
                                        final cti0 cti0Var4 = cti0Var3;
                                        final boolean z21 = z2;
                                        final Function0 function06 = function04;
                                        final g4s0 g4s0Var = g4s0VarB;
                                        final a5e0 a5e0Var3 = a5e0Var2;
                                        final y1e0 y1e0Var2 = y1e0Var;
                                        final List list5 = list4;
                                        final List list6 = list;
                                        final a5e0 a5e0Var4 = a5e0Var;
                                        yyx.t(v1e0Var, z13, to60.S(-993637638, true, new Function2() { // from class: j1e0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj4, Object obj5) {
                                                Function1 function17;
                                                r0n r0nVarH;
                                                bun bunVar3 = (bun) obj4;
                                                int iIntValue2 = ((Integer) obj5).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                byte b2 = 0;
                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    mv10Var4.n0(-1402996974);
                                                    mv10Var4.n0(-1403003619);
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarF = sh7.f(kqd0Var, "MultilineComposerTextFieldContentImpl", nqd0Var4, nqd0Var3);
                                                    final boolean z22 = z18;
                                                    boolean zI2 = mv10Var4.i(z22);
                                                    final boolean z23 = z19;
                                                    boolean zI3 = zI2 | mv10Var4.i(z23);
                                                    Object objX9 = mv10Var4.X();
                                                    final a5e0 a5e0Var5 = a5e0Var3;
                                                    if (zI3 || objX9 == ev00Var2) {
                                                        objX9 = new Function1() { // from class: k1e0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj6) {
                                                                ((bb10) obj6).a(!z22 ? false : z23 ? ((Boolean) a5e0Var5.getValue()).booleanValue() : true);
                                                                return a011.a;
                                                            }
                                                        };
                                                        mv10Var4.x0(objX9);
                                                    }
                                                    nqd0 nqd0VarN = np11.N(nqd0VarF, (Function1) objX9);
                                                    Object objX10 = mv10Var4.X();
                                                    if (objX10 == ev00Var2) {
                                                        objX10 = new l1e0(a5e0Var5, (byte) 0);
                                                        mv10Var4.x0(objX10);
                                                    }
                                                    nqd0 nqd0VarG2 = gly0.G(nqd0VarN, (Function1) objX10);
                                                    String str3 = str2;
                                                    if (str3 != null) {
                                                        boolean zH2 = mv10Var4.h(str3);
                                                        Object objX11 = mv10Var4.X();
                                                        if (zH2 || objX11 == ev00Var2) {
                                                            objX11 = new an2(str3, (byte) 12);
                                                            mv10Var4.x0(objX11);
                                                        }
                                                        nqd0VarG2 = nqd0VarG2.A(yts0.b(kqd0Var, false, (Function1) objX11));
                                                    }
                                                    mv10Var4.s(false);
                                                    v1e0 v1e0Var5 = v1e0Var4;
                                                    if (v1e0Var5 != null) {
                                                        boolean zJ = mv10Var4.j(v1e0Var5);
                                                        Object objX12 = mv10Var4.X();
                                                        if (zJ || objX12 == ev00Var2) {
                                                            objX12 = new m1e0(v1e0Var5);
                                                            mv10Var4.x0(objX12);
                                                        }
                                                        nqd0VarG2 = nqd0VarG2.A(ist.P(kqd0Var, (Function1) objX12));
                                                    }
                                                    mv10Var4.s(false);
                                                    Function0 function07 = function05;
                                                    if (function07 == null) {
                                                        mv10Var4.n0(-542384236);
                                                        mv10Var4.s(false);
                                                        function17 = null;
                                                    } else {
                                                        mv10Var4.n0(-542384235);
                                                        boolean zI4 = mv10Var4.i(z23) | mv10Var4.j(v1e0Var5) | mv10Var4.h(function07);
                                                        Object objX13 = mv10Var4.X();
                                                        if (zI4 || objX13 == ev00Var2) {
                                                            objX13 = new d1e0(z23, v1e0Var5, function07, b2);
                                                            mv10Var4.x0(objX13);
                                                        }
                                                        function17 = (Function1) objX13;
                                                        mv10Var4.s(false);
                                                    }
                                                    q1e0 q1e0Var = function17 != null ? new q1e0(function17) : null;
                                                    kvy0 kvy0Var = new kvy0(0, i12, 1);
                                                    y1e0 y1e0Var3 = y1e0Var2;
                                                    List list7 = list5;
                                                    d03 d03Var3 = d03Var2;
                                                    g4s0 g4s0Var2 = g4s0Var;
                                                    List list8 = list6;
                                                    bbo bboVar4 = bboVar3;
                                                    a5e0 a5e0Var6 = a5e0Var4;
                                                    p1e0 p1e0Var = new p1e0(y1e0Var3, list7, d03Var3, g4s0Var2, list8, bboVar4, a5e0Var6);
                                                    w2z0 w2z0Var3 = w2z0Var2;
                                                    if (bboVar4 == null) {
                                                        mv10Var4.n0(-540467475);
                                                        mv10Var4.s(false);
                                                        r0nVarH = null;
                                                    } else {
                                                        mv10Var4.n0(-1402907756);
                                                        r0nVarH = evx0.h(mv10Var4, false, ((ebo) bboVar4).h(w2z0Var3.d(), mv10Var4));
                                                    }
                                                    long j3 = r0nVarH != null ? r0nVarH.a : r0n.l;
                                                    hz2 hz2Var6 = z23 ? bl31.h : hz2Var4;
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "MultilineComposerTextFieldContentImpl").A(nqd0VarG2);
                                                    Function1 function18 = function15;
                                                    boolean zH3 = mv10Var4.h(function18);
                                                    Object objX14 = mv10Var4.X();
                                                    if (zH3 || objX14 == ev00Var2) {
                                                        objX14 = new u43((Object) function18, (Object) a5e0Var6, (byte) 1);
                                                        mv10Var4.x0(objX14);
                                                    }
                                                    Function2 function2 = (Function2) objX14;
                                                    boolean zI5 = mv10Var4.i(z23);
                                                    final Function1 function19 = function16;
                                                    boolean zH4 = zI5 | mv10Var4.h(function19);
                                                    Object objX15 = mv10Var4.X();
                                                    if (zH4 || objX15 == ev00Var2) {
                                                        objX15 = new Function1() { // from class: e1e0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj6) {
                                                                hy50 hy50Var = (hy50) obj6;
                                                                if (z23) {
                                                                    return null;
                                                                }
                                                                l101 l101Var = (l101) function19.invoke(hy50Var.a());
                                                                if (l101Var != null) {
                                                                    return new hy50(l101Var);
                                                                }
                                                                return null;
                                                            }
                                                        };
                                                        mv10Var4.x0(objX15);
                                                    }
                                                    k8p0.d(d03Var3, nqd0VarA, z22, z20, j3, w2z0Var3, f570Var4, q1e0Var, kvy0Var, function2, (Function1) objX15, n3e0Var2, xtv0Var2, hz2Var5, hz2Var6, cti0Var4, p1e0Var, z21, function06, g4s0Var2, mv10Var4, 0);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var3), mv10Var3, 384);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var), mv10Var, strSubstring, z17);
                        } else {
                            obj = null;
                        }
                        z9 = false;
                        z10 = zI | z9;
                        objX5 = mv10Var2.X();
                        if (!z10) {
                            if (z5) {
                            }
                            mv10Var2.x0(objX5);
                            final hz2 hz2Var22 = (hz2) objX5;
                            if ((i6 & 3670016) != 1048576) {
                                objX6 = mv10Var2.X();
                                if (!z11) {
                                    f1e0 f1e0Var2 = i;
                                    if (hz2Var == null) {
                                    }
                                    mv10Var2.x0(objX6);
                                    final hz2 hz2Var32 = (hz2) objX6;
                                    if (z5) {
                                        oyy0 oyy0VarB2 = d03Var.b();
                                        long j22 = oyy0VarB2.b;
                                        if (!s1z0.d(j22)) {
                                        }
                                        final int i112 = i5;
                                        final Function1 function142 = function13;
                                        final f570 f570Var32 = f570Var2;
                                        final nqd0 nqd0Var22 = nqd0VarG;
                                        final Function0 function042 = function03;
                                        mv10Var = mv10Var2;
                                        pzd0.a(384, to60.S(-168711312, true, new Function2() { // from class: h1e0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                bun bunVar2 = (bun) obj2;
                                                int iIntValue = ((Integer) obj3).intValue();
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    final nqd0 nqd0Var3 = nqd0Var;
                                                    final nqd0 nqd0Var4 = nqd0Var22;
                                                    final boolean z18 = z;
                                                    final boolean z19 = z3;
                                                    final String str2 = str;
                                                    final v1e0 v1e0Var4 = v1e0Var3;
                                                    final Function0 function05 = function0;
                                                    final int i12 = i112;
                                                    final bbo bboVar3 = bboVar2;
                                                    final w2z0 w2z0Var2 = w2z0Var;
                                                    final hz2 hz2Var4 = hz2Var32;
                                                    final d03 d03Var2 = d03Var;
                                                    final boolean z20 = z4;
                                                    final f570 f570Var4 = f570Var32;
                                                    final Function1 function15 = function142;
                                                    final Function1 function16 = function12;
                                                    final n3e0 n3e0Var2 = n3e0Var;
                                                    final xtv0 xtv0Var2 = xtv0Var;
                                                    final hz2 hz2Var5 = hz2Var22;
                                                    final cti0 cti0Var4 = cti0Var3;
                                                    final boolean z21 = z2;
                                                    final Function0 function06 = function042;
                                                    final g4s0 g4s0Var = g4s0VarB;
                                                    final a5e0 a5e0Var3 = a5e0Var2;
                                                    final y1e0 y1e0Var2 = y1e0Var;
                                                    final List list5 = list4;
                                                    final List list6 = list;
                                                    final a5e0 a5e0Var4 = a5e0Var;
                                                    yyx.t(v1e0Var, z13, to60.S(-993637638, true, new Function2() { // from class: j1e0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj4, Object obj5) {
                                                            Function1 function17;
                                                            r0n r0nVarH;
                                                            bun bunVar3 = (bun) obj4;
                                                            int iIntValue2 = ((Integer) obj5).intValue();
                                                            ev00 ev00Var2 = ly5.c;
                                                            byte b2 = 0;
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                mv10Var4.n0(-1402996974);
                                                                mv10Var4.n0(-1403003619);
                                                                kqd0 kqd0Var = kqd0.a;
                                                                nqd0 nqd0VarF = sh7.f(kqd0Var, "MultilineComposerTextFieldContentImpl", nqd0Var4, nqd0Var3);
                                                                final boolean z22 = z18;
                                                                boolean zI2 = mv10Var4.i(z22);
                                                                final boolean z23 = z19;
                                                                boolean zI3 = zI2 | mv10Var4.i(z23);
                                                                Object objX9 = mv10Var4.X();
                                                                final a5e0 a5e0Var5 = a5e0Var3;
                                                                if (zI3 || objX9 == ev00Var2) {
                                                                    objX9 = new Function1() { // from class: k1e0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj6) {
                                                                            ((bb10) obj6).a(!z22 ? false : z23 ? ((Boolean) a5e0Var5.getValue()).booleanValue() : true);
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    mv10Var4.x0(objX9);
                                                                }
                                                                nqd0 nqd0VarN = np11.N(nqd0VarF, (Function1) objX9);
                                                                Object objX10 = mv10Var4.X();
                                                                if (objX10 == ev00Var2) {
                                                                    objX10 = new l1e0(a5e0Var5, (byte) 0);
                                                                    mv10Var4.x0(objX10);
                                                                }
                                                                nqd0 nqd0VarG2 = gly0.G(nqd0VarN, (Function1) objX10);
                                                                String str3 = str2;
                                                                if (str3 != null) {
                                                                    boolean zH2 = mv10Var4.h(str3);
                                                                    Object objX11 = mv10Var4.X();
                                                                    if (zH2 || objX11 == ev00Var2) {
                                                                        objX11 = new an2(str3, (byte) 12);
                                                                        mv10Var4.x0(objX11);
                                                                    }
                                                                    nqd0VarG2 = nqd0VarG2.A(yts0.b(kqd0Var, false, (Function1) objX11));
                                                                }
                                                                mv10Var4.s(false);
                                                                v1e0 v1e0Var5 = v1e0Var4;
                                                                if (v1e0Var5 != null) {
                                                                    boolean zJ = mv10Var4.j(v1e0Var5);
                                                                    Object objX12 = mv10Var4.X();
                                                                    if (zJ || objX12 == ev00Var2) {
                                                                        objX12 = new m1e0(v1e0Var5);
                                                                        mv10Var4.x0(objX12);
                                                                    }
                                                                    nqd0VarG2 = nqd0VarG2.A(ist.P(kqd0Var, (Function1) objX12));
                                                                }
                                                                mv10Var4.s(false);
                                                                Function0 function07 = function05;
                                                                if (function07 == null) {
                                                                    mv10Var4.n0(-542384236);
                                                                    mv10Var4.s(false);
                                                                    function17 = null;
                                                                } else {
                                                                    mv10Var4.n0(-542384235);
                                                                    boolean zI4 = mv10Var4.i(z23) | mv10Var4.j(v1e0Var5) | mv10Var4.h(function07);
                                                                    Object objX13 = mv10Var4.X();
                                                                    if (zI4 || objX13 == ev00Var2) {
                                                                        objX13 = new d1e0(z23, v1e0Var5, function07, b2);
                                                                        mv10Var4.x0(objX13);
                                                                    }
                                                                    function17 = (Function1) objX13;
                                                                    mv10Var4.s(false);
                                                                }
                                                                q1e0 q1e0Var = function17 != null ? new q1e0(function17) : null;
                                                                kvy0 kvy0Var = new kvy0(0, i12, 1);
                                                                y1e0 y1e0Var3 = y1e0Var2;
                                                                List list7 = list5;
                                                                d03 d03Var3 = d03Var2;
                                                                g4s0 g4s0Var2 = g4s0Var;
                                                                List list8 = list6;
                                                                bbo bboVar4 = bboVar3;
                                                                a5e0 a5e0Var6 = a5e0Var4;
                                                                p1e0 p1e0Var = new p1e0(y1e0Var3, list7, d03Var3, g4s0Var2, list8, bboVar4, a5e0Var6);
                                                                w2z0 w2z0Var3 = w2z0Var2;
                                                                if (bboVar4 == null) {
                                                                    mv10Var4.n0(-540467475);
                                                                    mv10Var4.s(false);
                                                                    r0nVarH = null;
                                                                } else {
                                                                    mv10Var4.n0(-1402907756);
                                                                    r0nVarH = evx0.h(mv10Var4, false, ((ebo) bboVar4).h(w2z0Var3.d(), mv10Var4));
                                                                }
                                                                long j3 = r0nVarH != null ? r0nVarH.a : r0n.l;
                                                                hz2 hz2Var6 = z23 ? bl31.h : hz2Var4;
                                                                nqd0 nqd0VarA = d.a(kqd0Var, "MultilineComposerTextFieldContentImpl").A(nqd0VarG2);
                                                                Function1 function18 = function15;
                                                                boolean zH3 = mv10Var4.h(function18);
                                                                Object objX14 = mv10Var4.X();
                                                                if (zH3 || objX14 == ev00Var2) {
                                                                    objX14 = new u43((Object) function18, (Object) a5e0Var6, (byte) 1);
                                                                    mv10Var4.x0(objX14);
                                                                }
                                                                Function2 function2 = (Function2) objX14;
                                                                boolean zI5 = mv10Var4.i(z23);
                                                                final Function1 function19 = function16;
                                                                boolean zH4 = zI5 | mv10Var4.h(function19);
                                                                Object objX15 = mv10Var4.X();
                                                                if (zH4 || objX15 == ev00Var2) {
                                                                    objX15 = new Function1() { // from class: e1e0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj6) {
                                                                            hy50 hy50Var = (hy50) obj6;
                                                                            if (z23) {
                                                                                return null;
                                                                            }
                                                                            l101 l101Var = (l101) function19.invoke(hy50Var.a());
                                                                            if (l101Var != null) {
                                                                                return new hy50(l101Var);
                                                                            }
                                                                            return null;
                                                                        }
                                                                    };
                                                                    mv10Var4.x0(objX15);
                                                                }
                                                                k8p0.d(d03Var3, nqd0VarA, z22, z20, j3, w2z0Var3, f570Var4, q1e0Var, kvy0Var, function2, (Function1) objX15, n3e0Var2, xtv0Var2, hz2Var5, hz2Var6, cti0Var4, p1e0Var, z21, function06, g4s0Var2, mv10Var4, 0);
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var3), mv10Var3, 384);
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var), mv10Var, strSubstring, z17);
                                    }
                                }
                            }
                        }
                    } else {
                        obj = null;
                    }
                    z9 = true;
                    z10 = zI | z9;
                    objX5 = mv10Var2.X();
                    if (!z10) {
                    }
                } else {
                    z6 = false;
                    charSequenceF = d03Var.f();
                    boolean z1522 = z6;
                    i7 = 0;
                    while (i7 < charSequenceF.length()) {
                    }
                    z7 = false;
                    boolean zV22 = s4x0.V(d03Var.f(), '\t');
                    zIsEmpty = list.isEmpty();
                    if (cti0Var == null) {
                    }
                    boolean z1622 = z7;
                    a5e0VarS = oqq0.s(list, mv10Var2);
                    if ((i9 & 14) == 4) {
                    }
                    objX = mv10Var2.X();
                    if (z8) {
                        objX = new ub10(d03Var, a5e0VarS, (byte) 2);
                        mv10Var2.x0(objX);
                        function02 = (Function0) objX;
                        vi70VarP = sht.P(d03Var.f(), mv10Var2);
                        zF = mv10Var2.f(vi70VarP.ordinal()) | mv10Var2.e(fE);
                        objX2 = mv10Var2.X();
                        if (zF) {
                            function03 = function02;
                            objX2 = new lzd0(new ly6(a5e0VarS, (byte) 4), vi70VarP, fE);
                            mv10Var2.x0(objX2);
                            cti0 cti0Var22 = (lzd0) objX2;
                            if (zIsEmpty) {
                            }
                            final a5e0 a5e0VarS22 = oqq0.s(cti0Var22, mv10Var2);
                            objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                            }
                            final cti0 cti0Var32 = (cti0) objX3;
                            if ((i6 & 234881024) != 67108864) {
                                zH = mv10Var2.h(d03Var.f()) | ((i6 & 234881024) != 67108864 || ((i6 & 134217728) != 0 && mv10Var2.h(list)));
                                objX4 = mv10Var2.X();
                                if (!zH) {
                                    objX4 = pzd0.g(list, d03Var.f());
                                    mv10Var2.x0(objX4);
                                    final List list42 = (List) objX4;
                                    ArrayList arrayList2 = new ArrayList();
                                    it2 = list42.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    String strX02 = a0n.X0(arrayList2, null, null, null, 0, null, null, 63);
                                    if (strX02.length() != 0) {
                                    }
                                    boolean zI2 = mv10Var2.i(z5);
                                    if ((i6 & 458752) == 131072) {
                                    }
                                    z9 = true;
                                    z10 = zI2 | z9;
                                    objX5 = mv10Var2.X();
                                    if (!z10) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    bl31.g(d03Var, z, i2, f570Var, function1, function0, function12, y1e0Var, xtv0Var, w2z0Var, nqd0Var, z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static void h(lfe0 lfe0Var, boolean z, boolean z2, final Function3 function3, final Function3 function32, final Function3 function33, bsc bscVar, fin finVar, fa6 fa6Var, urc urcVar, csc cscVar, ua uaVar, hf5 hf5Var, fin finVar2, orc orcVar, fin finVar3, xxe0 xxe0Var, prc prcVar, qrc qrcVar, rrc rrcVar, src srcVar, trc trcVar, in7 in7Var, vrc vrcVar, fin finVar4, oy5 oy5Var, xs xsVar, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function0, ksa ksaVar, nh5 nh5Var, boolean z7, final Function2 function2, int i2, int i3) {
        fin finVar5 = skn.a;
        final Function3 function34 = (i2 & 32) != 0 ? tbc.b : bscVar;
        final fin finVar6 = (i2 & 64) != 0 ? null : finVar;
        final fa6 fa6Var2 = (i2 & 128) != 0 ? null : fa6Var;
        final urc urcVar2 = (i2 & 256) != 0 ? null : urcVar;
        final Function3 function35 = (i2 & 512) != 0 ? ubc.b : cscVar;
        byte b2 = 0;
        byte b3 = 1;
        boolean z8 = (i2 & 1024) != 0;
        final ua uaVar2 = (i2 & 4096) != 0 ? null : uaVar;
        Function0 ehxVar = (i2 & 8192) != 0 ? new ehx((byte) 24) : hf5Var;
        final fin finVar7 = (i2 & 16384) != 0 ? null : finVar2;
        final fin finVar8 = (32768 & i2) != 0 ? null : finVar5;
        Function3 function36 = (65536 & i2) != 0 ? vbc.b : orcVar;
        final fin finVar9 = (131072 & i2) != 0 ? null : finVar3;
        Function3 function37 = (262144 & i2) != 0 ? wbc.b : xxe0Var;
        Function3 function38 = (524288 & i2) != 0 ? xbc.b : prcVar;
        Function3 function39 = (1048576 & i2) != 0 ? ybc.b : qrcVar;
        final Function5 function5 = (2097152 & i2) != 0 ? zbc.a : rrcVar;
        Function3 function310 = (4194304 & i2) != 0 ? acc.b : srcVar;
        Function1 function1 = (8388608 & i2) != 0 ? an0.e : trcVar;
        final Function1 re6Var = (i2 & 16777216) != 0 ? new re6(b3) : in7Var;
        final Function1 function12 = (33554432 & i2) != 0 ? sbc.b : vrcVar;
        fin finVar10 = (67108864 & i2) != 0 ? pkn.a : finVar4;
        final Function2 jacVar = (i2 & 134217728) != 0 ? new jac(b2) : oy5Var;
        Function1 j5aVar = (268435456 & i2) != 0 ? new j5a(b3) : xsVar;
        final boolean z9 = (i2 & 536870912) != 0 ? true : z3;
        final boolean z10 = (i2 & 1073741824) != 0 ? true : z4;
        final boolean z11 = (i2 & Integer.MIN_VALUE) != 0 ? false : z5;
        final boolean z12 = (i3 & 1) != 0 ? false : z6;
        final Function0 function02 = (i3 & 2) != 0 ? null : function0;
        final Function0 mys0Var = (i3 & 4) != 0 ? new mys0(b3) : ksaVar;
        final Function0 mys0Var2 = (i3 & 8) != 0 ? new mys0(b3) : nh5Var;
        final boolean z13 = (i3 & 16) != 0 ? true : z7;
        bty btyVar = lfe0Var.a;
        szu szuVar = tzu.Companion;
        boolean z14 = z8 && z;
        fin finVar11 = pkn.a;
        s6b0 s6b0Var = new s6b0();
        final Function3 function311 = function36;
        boolean z15 = z8;
        s6b0Var.putAll(y0a0.Q(new q86((byte) 15)));
        s6b0Var.putAll(y0a0.y(new oj8((byte) 18)));
        Boolean bool = Boolean.FALSE;
        s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
        final Function0 function03 = ehxVar;
        final Function1 function13 = j5aVar;
        jfe0 jfe0Var = jfe0.a;
        s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
        s6b0 s6b0VarB = s6b0Var.b();
        final Function3 function312 = function37;
        final Function3 function313 = function39;
        final Function3 function314 = function310;
        final Function1 function14 = function1;
        fin finVar12 = new fin(-798738215, new ni8((byte) 3), true);
        lfe0Var.a(szuVar, z14, ed7.e);
        btyVar.a(o2p0.a(tzu.class), pi8.g, s6b0VarB, finVar12);
        a0v a0vVar = b0v.Companion;
        boolean z16 = z15 && z;
        fin finVar13 = pkn.a;
        s6b0 s6b0Var2 = new s6b0();
        s6b0Var2.putAll(y0a0.Q(new grb((byte) 21)));
        s6b0Var2.putAll(y0a0.y(new l86((byte) 23)));
        s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
        s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
        s6b0 s6b0VarB2 = s6b0Var2.b();
        fin finVar14 = new fin(-798738215, new xbc((byte) 2), true);
        lfe0Var.a(a0vVar, z16, b58.c);
        btyVar.a(o2p0.a(b0v.class), c58.d, s6b0VarB2, finVar14);
        if (z2) {
            ydb ydbVar = zdb.Companion;
            byte b4 = 0;
            nac nacVar = new nac(b4);
            oac oacVar = new oac(b4);
            fin finVar15 = new fin(-1249128563, new g7r(function38, (byte) 2), true);
            uh8 uh8Var = new uh8((byte) 23);
            fin finVar16 = new fin(-1010947006, ai8.e, false);
            yac yacVar = new yac((byte) 19);
            lfe0Var.a(ydbVar, false, ji8.c);
            sac sacVar = new sac(uh8Var, finVar16, nacVar, oacVar, yacVar);
            byte b5 = 1;
            btyVar.b(o2p0.a(zdb.class), i4a.c, sacVar, new fin(1359513159, new t86(finVar15, b5), true));
            vgb vgbVar = wgb.Companion;
            vb2 vb2Var = new vb2(b5);
            pac pacVar = new pac((byte) 0);
            fin finVar17 = new fin(-1899272587, new z3w0(finVar10, (byte) 2), true);
            a79 a79Var = new a79((byte) 22);
            lfe0Var.a(vgbVar, false, tac.b);
            btyVar.b(o2p0.a(wgb.class), c58.c, new uac(vb2Var, pacVar, a79Var), new fin(1359513159, new vac(finVar17), true));
            k0v k0vVar = l0v.Companion;
            fin finVar18 = new fin(335082339, new qac(function2, (byte) 0), true);
            zh8 zh8Var = new zh8((byte) 17);
            di8 di8Var = new di8((byte) 26);
            lfe0Var.a(k0vVar, false, frb.c);
            byte b6 = 1;
            btyVar.b(o2p0.a(l0v.class), l86.e, new zac(zh8Var, di8Var), new fin(1359513159, new ui8(finVar18, b6), true));
            tyu tyuVar = uyu.Companion;
            final fin finVar19 = finVar10;
            final Function3 function315 = function38;
            fin finVar20 = new fin(2041361492, new Function3() { // from class: rac
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final uyu uyuVar = (uyu) obj;
                    bun bunVar = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar).h(uyuVar) ? 4 : 2;
                    }
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Function4 function4 = uyuVar.e ? finVar19 : pkn.d;
                        gsb gsbVarA = gsb.a(uyuVar.a);
                        final Function1 function15 = function13;
                        Function4 function42 = function4;
                        final Function2 function22 = function2;
                        final Function0 function04 = function03;
                        final Function3 function316 = function311;
                        final Function3 function317 = function315;
                        final Function3 function318 = function313;
                        final Function3 function319 = function312;
                        final Function3 function320 = function314;
                        final Function1 function16 = function14;
                        final Function3 function321 = function3;
                        final Function3 function322 = function32;
                        final Function3 function323 = function33;
                        final Function3 function324 = function34;
                        final Function3 function325 = function35;
                        final Function5 function52 = finVar6;
                        final hic hicVar = urcVar2;
                        final Function2 function23 = fa6Var2;
                        final boolean z17 = z9;
                        final boolean z18 = z10;
                        final boolean z19 = z11;
                        final boolean z20 = z12;
                        final Function0 function05 = function02;
                        final Function0 function06 = mys0Var;
                        final Function0 function07 = mys0Var2;
                        final boolean z21 = z13;
                        final Function1 function17 = uaVar2;
                        final Function8 function8 = finVar7;
                        final Function4 function43 = finVar9;
                        final Function4 function44 = finVar8;
                        final Function1 function18 = re6Var;
                        final Function1 function19 = function12;
                        final Function5 function53 = function5;
                        final Function2 function24 = jacVar;
                        function42.invoke(gsbVarA, to60.S(1805977274, true, new Function2() { // from class: lac
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                bun bunVar2 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                byte b7 = 0;
                                byte b8 = 2;
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    Function1 function110 = function15;
                                    uyu uyuVar2 = uyuVar;
                                    Function2 function25 = (Function2) function110.invoke(uyuVar2);
                                    jdd jddVar = (jdd) function22.invoke(mv10Var2, 0);
                                    boolean zBooleanValue = ((Boolean) function04.invoke()).booleanValue();
                                    String str = uyuVar2.a;
                                    List list = (List) function316.invoke(new gsb(str), mv10Var2, 0);
                                    boolean zBooleanValue2 = ((Boolean) function317.invoke(new gsb(str), mv10Var2, 0)).booleanValue();
                                    boolean zBooleanValue3 = ((Boolean) function318.invoke(new gsb(str), mv10Var2, 0)).booleanValue();
                                    p5c p5cVar = (p5c) function319.invoke(new gsb(str), mv10Var2, 0);
                                    a6d.o((lmc) function321.invoke(new gsb(str), mv10Var2, 0), (fob) function322.invoke(new gsb(str), mv10Var2, 0), (xpd) function323.invoke(new gsb(str), mv10Var2, 0), jddVar, (y9h0) function324.invoke(new gsb(str), mv10Var2, 0), function52, hicVar, (o3h0) function325.invoke(new gsb(str), mv10Var2, 0), function23, z17, z18, z19, z20, function05, function06, function07, z21, null, function17, zBooleanValue, function8, list, function43, function44, new mac(function53, uyuVar2, b7), (oz2) function320.invoke(new gsb(str), mv10Var2, 0), new p32(function24, function25, b8), function25, zBooleanValue2, zBooleanValue3, p5cVar, (eld) function16.invoke(new gsb(str)), function18, function19, mv10Var2, 0);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 48);
                    } else {
                        mv10Var.f0();
                    }
                    return a011.a;
                }
            }, true);
            s6b0 s6b0Var3 = new s6b0();
            s6b0Var3.putAll(y0a0.Q(new wac((byte) 21)));
            s6b0Var3.putAll(y0a0.y(new q86((byte) 14)));
            s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB3 = s6b0Var3.b();
            byte b7 = 0;
            fin finVar21 = new fin(-798738215, new kbc(finVar20, b7), true);
            lfe0Var.a(tyuVar, z15, lbc.b);
            btyVar.a(o2p0.a(uyu.class), ebc.c, s6b0VarB3, finVar21);
            wzu wzuVar = xzu.Companion;
            fin finVar22 = pkn.a;
            s6b0 s6b0Var4 = new s6b0();
            s6b0Var4.putAll(y0a0.Q(new i4a((byte) 19)));
            s6b0Var4.putAll(y0a0.y(new r8((byte) 2)));
            s6b0Var4.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var4.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB4 = s6b0Var4.b();
            fin finVar23 = pkn.a;
            fin finVar24 = new fin(-798738215, new mbc(b7), true);
            lfe0Var.a(wzuVar, z15, k86.c);
            btyVar.a(o2p0.a(xzu.class), l86.f, s6b0VarB4, finVar24);
            hzu hzuVar = izu.Companion;
            fin finVar25 = pkn.a;
            s6b0 s6b0Var5 = new s6b0();
            s6b0Var5.putAll(y0a0.Q(new v8((byte) 19)));
            s6b0Var5.putAll(y0a0.y(new abc((byte) 23)));
            s6b0Var5.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var5.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB5 = s6b0Var5.b();
            fin finVar26 = pkn.a;
            fin finVar27 = new fin(-798738215, new nbc(b7), true);
            lfe0Var.a(hzuVar, z15, p86.c);
            btyVar.a(o2p0.a(izu.class), an0.d, s6b0VarB5, finVar27);
            fzu fzuVar = fzu.INSTANCE;
            fin finVar28 = pkn.a;
            s6b0 s6b0Var6 = new s6b0();
            s6b0Var6.putAll(y0a0.Q(new sbc((byte) 24)));
            byte b8 = 22;
            s6b0Var6.putAll(y0a0.y(new fd7(b8)));
            s6b0Var6.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var6.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB6 = s6b0Var6.b();
            fin finVar29 = pkn.a;
            fin finVar30 = new fin(-798738215, new be1(b6), true);
            lfe0Var.a(fzuVar, z15, ce1.d);
            btyVar.a(o2p0.a(fzu.class), de1.e, s6b0VarB6, finVar30);
            zyu zyuVar = azu.Companion;
            fin finVar31 = pkn.a;
            s6b0 s6b0Var7 = new s6b0();
            s6b0Var7.putAll(y0a0.Q(new grb(b8)));
            s6b0Var7.putAll(y0a0.y(new pi8((byte) 24)));
            s6b0Var7.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var7.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB7 = s6b0Var7.b();
            fin finVar32 = pkn.a;
            byte b9 = 3;
            fin finVar33 = new fin(-798738215, new wbc(b9), true);
            lfe0Var.a(zyuVar, z15, fi8.c);
            btyVar.a(o2p0.a(azu.class), gi8.c, s6b0VarB7, finVar33);
            wyu wyuVar = xyu.Companion;
            fin finVar34 = pkn.a;
            s6b0 s6b0Var8 = new s6b0();
            s6b0Var8.putAll(y0a0.Q(new c58((byte) 18)));
            s6b0Var8.putAll(y0a0.y(new an0((byte) 29)));
            s6b0Var8.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var8.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB8 = s6b0Var8.b();
            fin finVar35 = pkn.a;
            fin finVar36 = new fin(-798738215, new tbc(b9), true);
            lfe0Var.a(wyuVar, z15, nh8.d);
            btyVar.a(o2p0.a(xyu.class), i4a.d, s6b0VarB8, finVar36);
            lzu lzuVar = pzu.Companion;
            fin finVar37 = new fin(1771051850, new kac(function315, (byte) 0), true);
            s6b0 s6b0Var9 = new s6b0();
            s6b0Var9.putAll(y0a0.Q(new r8(b9)));
            s6b0Var9.putAll(y0a0.y(new de1((byte) 26)));
            s6b0Var9.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.TRUE);
            s6b0Var9.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB9 = s6b0Var9.b();
            fin finVar38 = new fin(-798738215, new pbc(finVar37, (byte) 0), true);
            lfe0Var.a(lzuVar, z15, qbc.b);
            btyVar.a(o2p0.a(pzu.class), abc.c, s6b0VarB9, finVar38);
            q0v q0vVar = r0v.Companion;
            fin finVar39 = pkn.a;
            swv swvVar = cty.a;
            lfe0Var.a(q0vVar, z15, u86.e);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ly5.e.toString(), swvVar);
            Map mapT = e1n.t("com.openai.platform.navigation.type", jfe0.b, linkedHashMap);
            fin finVar40 = pkn.a;
            btyVar.a(o2p0.a(r0v.class), oj8.c, mapT, new fin(975089104, new nj8((byte) 2), true));
            d0v d0vVar = e0v.Companion;
            fin finVar41 = pkn.a;
            s6b0 s6b0Var10 = new s6b0();
            byte b10 = 20;
            s6b0Var10.putAll(y0a0.Q(new hbc(b10)));
            s6b0Var10.putAll(y0a0.y(new gi8((byte) 18)));
            s6b0Var10.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var10.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB10 = s6b0Var10.b();
            fin finVar42 = pkn.a;
            fin finVar43 = new fin(-798738215, new yh8(b6), true);
            lfe0Var.a(d0vVar, z15, rbc.b);
            btyVar.a(o2p0.a(e0v.class), fd7.e, s6b0VarB10, finVar43);
            i0v i0vVar = i0v.INSTANCE;
            fin finVar44 = pkn.a;
            s6b0 s6b0Var11 = new s6b0();
            s6b0Var11.putAll(y0a0.Q(new ki8((byte) 22)));
            s6b0Var11.putAll(y0a0.y(new ebc((byte) 23)));
            s6b0Var11.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var11.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB11 = s6b0Var11.b();
            fin finVar45 = pkn.a;
            fin finVar46 = new fin(-798738215, new nj8((byte) 4), true);
            lfe0Var.a(i0vVar, z15, frb.e);
            btyVar.a(o2p0.a(i0v.class), grb.d, s6b0VarB11, finVar46);
            hov hovVar = iov.Companion;
            fin finVar47 = pkn.a;
            s6b0 s6b0Var12 = new s6b0();
            s6b0Var12.putAll(y0a0.Q(new l86((byte) 24)));
            s6b0Var12.putAll(y0a0.y(new v8(b10)));
            s6b0Var12.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var12.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB12 = s6b0Var12.b();
            fin finVar48 = pkn.a;
            fin finVar49 = new fin(-798738215, new ybc(b9), true);
            lfe0Var.a(hovVar, z15, wh8.d);
            btyVar.a(o2p0.a(iov.class), wac.c, s6b0VarB12, finVar49);
            jov jovVar = jov.INSTANCE;
            fin finVar50 = pkn.a;
            s6b0 s6b0Var13 = new s6b0();
            s6b0Var13.putAll(y0a0.Q(new q86((byte) 16)));
            s6b0Var13.putAll(y0a0.y(new grb(b10)));
            s6b0Var13.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var13.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB13 = s6b0Var13.b();
            fin finVar51 = pkn.a;
            fin finVar52 = new fin(-798738215, new vbc(b6), true);
            lfe0Var.a(jovVar, z15, tac.c);
            btyVar.a(o2p0.a(jov.class), hbc.b, s6b0VarB13, finVar52);
            lov lovVar = mov.Companion;
            fin finVar53 = pkn.a;
            s6b0 s6b0Var14 = new s6b0();
            byte b11 = 17;
            s6b0Var14.putAll(y0a0.Q(new gi8(b11)));
            s6b0Var14.putAll(y0a0.y(new c58(b11)));
            s6b0Var14.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var14.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB14 = s6b0Var14.b();
            fin finVar54 = pkn.a;
            fin finVar55 = new fin(-798738215, new z3z((byte) 2), true);
            lfe0Var.a(lovVar, z15, ed7.d);
            btyVar.a(o2p0.a(mov.class), fd7.d, s6b0VarB14, finVar55);
            g0v g0vVar = h0v.Companion;
            fin finVar56 = pkn.a;
            d79 d79Var = new d79((byte) 14);
            fin finVar57 = new fin(-1010947006, zh8.c, false);
            bi8 bi8Var = new bi8((byte) 22);
            lfe0Var.a(g0vVar, z15, ce1.c);
            bbc bbcVar = new bbc(d79Var, finVar57, bi8Var);
            fin finVar58 = pkn.a;
            btyVar.b(o2p0.a(h0v.class), grb.c, bbcVar, new fin(1359513159, new ni8((byte) 2), true));
            n0v n0vVar = o0v.Companion;
            fin finVar59 = new fin(841812461, new x69(function2, b6), true);
            fin finVar60 = new fin(-1010947006, c79.d, false);
            e79 e79Var = new e79(b11);
            lfe0Var.a(n0vVar, z15, ed7.c);
            btyVar.b(o2p0.a(o0v.class), ebc.b, new cbc(finVar60, e79Var), new fin(1359513159, new dbc(finVar59), true));
            czu czuVar = dzu.Companion;
            fin finVar61 = pkn.a;
            sh8 sh8Var = new sh8((byte) 18);
            fin finVar62 = new fin(-1010947006, th8.d, false);
            d79 d79Var2 = new d79((byte) 15);
            lfe0Var.a(czuVar, z15, zm0.d);
            fbc fbcVar = new fbc(sh8Var, finVar62, d79Var2);
            fin finVar63 = pkn.a;
            btyVar.b(o2p0.a(dzu.class), fd7.c, fbcVar, new fin(1359513159, new ii8(b6), true));
            nyu nyuVar = nyu.INSTANCE;
            fin finVar64 = pkn.a;
            s6b0 s6b0Var15 = new s6b0();
            s6b0Var15.putAll(y0a0.Q(new ki8((byte) 21)));
            s6b0Var15.putAll(y0a0.y(new ebc((byte) 22)));
            s6b0Var15.put("com.openai.feature.navigation.keepPreviousVisible", bool);
            s6b0Var15.put("com.openai.platform.navigation.type", jfe0Var);
            s6b0 s6b0VarB15 = s6b0Var15.b();
            fin finVar65 = pkn.a;
            fin finVar66 = new fin(-798738215, new nj8((byte) 3), true);
            lfe0Var.a(nyuVar, z15, frb.d);
            btyVar.a(o2p0.a(nyu.class), pi8.f, s6b0VarB15, finVar66);
        }
    }

    public static final void i(bu90 bu90Var, String str, String str2, String str3, String str4) {
        Iterator it = suc0.q(str3, str4).iterator();
        while (it.hasNext()) {
            bu90Var.add(new cor(str, str2, ((quc0) it.next()).a()));
        }
    }

    public static final void j(String str, Throwable th) {
        if (L(th) == null) {
            ixd0.h(th, new SensitiveFileRequestRouteThrowable(str));
        }
    }

    public static final boolean k(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static b0i l(long j2, long j3, long j4, long j5, long j6, long j7, bun bunVar, int i2) {
        long j8 = (i2 & 4) != 0 ? r0n.l : j4;
        long j9 = r0n.l;
        return u((s5n) ((mv10) bunVar).l(t5n.a)).a(j2, j3, j8, j9, (i2 & 16) != 0 ? j9 : j5, (i2 & 32) != 0 ? j9 : j6, (i2 & 64) != 0 ? j9 : j7, j9);
    }

    public static final int m(int i2, int i3, int[] iArr) {
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int n(long[] jArr, int i2, long j2) {
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final void o(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbQ = vri0.q(j2, "size=", " offset=");
            sbQ.append(j3);
            sbQ.append(" byteCount=");
            sbQ.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbQ.toString());
        }
    }

    public static final a5e0 p(mk60 mk60Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean z = (((i2 & 14) ^ 6) > 4 && mv10Var.h(mk60Var)) || (i2 & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z || objX2 == ev00Var) {
            objX2 = new h53((byte) 3, null, mk60Var, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, mk60Var, (Function2) objX2);
        return a5e0Var;
    }

    public static final int q(List list) {
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iG = zx6.G(list);
        for (int i3 = 1; i3 < iG; i3++) {
            if (r0n.d(((r0n) list.get(i3)).a) == 0.0f) {
                i2++;
            }
        }
        return i2;
    }

    public static final j9z r(Context context) {
        j9z j9zVarG;
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        return (oq5VarH == null || (j9zVarG = oq5VarH.g()) == null) ? (j9z) ((qq5) w0a0.z((yyq0) context.getApplicationContext())).j1.invoke() : j9zVarG;
    }

    public static final nqd0 s(nqd0 nqd0Var, hb10 hb10Var) {
        return nqd0Var.A(new ib10(hb10Var));
    }

    public static CloudflareHtmlForbiddenError t(ResponseException responseException) {
        ixa ixaVar = CloudflareError.b;
        vv30 vv30Var = responseException.a;
        String strE = vv30Var.b().e("Content-Type");
        if (strE == null) {
            strE = "";
        }
        boolean zU = s4x0.U(strE, "text/html", true);
        int i2 = vv30Var.f().a;
        boolean z = 400 <= i2 && i2 < 500;
        if (zU && z) {
            return new CloudflareHtmlForbiddenError(null, responseException);
        }
        return null;
    }

    public static b0i u(s5n s5nVar) {
        b0i b0iVar = s5nVar.d0;
        if (b0iVar != null) {
            return b0iVar;
        }
        long j2 = r0n.k;
        b0i b0iVar2 = new b0i(j2, t5n.c(s5nVar, 18), t5n.c(s5nVar, 26), t5n.c(s5nVar, 26), j2, r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.d0 = b0iVar2;
        return b0iVar2;
    }

    public static String v(String str) {
        Object next;
        if (str.equals("image/x-ms-bmp")) {
            return "bmp";
        }
        l5 l5Var = new l5(ut40.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((ut40) next).b.equals(str)) {
                break;
            }
        }
        ut40 ut40Var = (ut40) next;
        if (ut40Var != null) {
            return ut40Var.a;
        }
        return null;
    }

    public static final void w(hj70 hj70Var) {
        lzr.W(hj70Var).Q();
    }

    public static final boolean x(pmt pmtVar, int i2, int i3) {
        if (i2 > i3 && pmtVar.l) {
            return false;
        }
        Set set = pmtVar.m;
        if (pmtVar.k) {
            return set == null || !set.contains(Integer.valueOf(i2));
        }
        return false;
    }

    public static final float y(float f2) {
        return ixd0.G(176.0f, 240.0f, f2);
    }

    public static final hpr0 z(Function2 function2, Function1 function1) {
        by8 by8Var = new by8((Object) function2, (byte) 3);
        jm01.i(1, function1);
        return new hpr0(by8Var, function1);
    }
}
