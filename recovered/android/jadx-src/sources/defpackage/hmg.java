package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class hmg {
    public static final int a = 1;

    public static /* synthetic */ String A(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "K0000" : "V1" : "V0";
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("MAIN")) {
            return 1;
        }
        if (str.equals("LOAD_SHEDDER")) {
            return 2;
        }
        if (str.equals("OFFLINE_ENTITLEMENTS")) {
            return 3;
        }
        hs0.u("No enum constant com.revenuecat.purchases.CustomerInfoOriginalSource.".concat(str));
        return 0;
    }

    public static /* synthetic */ int C(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("V0")) {
            return 1;
        }
        if (str.equals("V1")) {
            return 2;
        }
        if (str.equals("K0000")) {
            return 3;
        }
        hs0.u("No enum constant com.withpersona.sdk2.inquiry.selfie.DesignVersion.".concat(str));
        return 0;
    }

    public static /* synthetic */ int D(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("V0")) {
            return 1;
        }
        if (str.equals("K0000")) {
            return 2;
        }
        hs0.u("No enum constant com.withpersona.sdk2.inquiry.governmentid.DesignVersion.".concat(str));
        return 0;
    }

    public static final boolean a(int i) {
        return i == 2;
    }

    public static final int b(String str, int i, int i2, int i3) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return (int) ltt.f0(((long) i2) + ((long) i3), 0L, str.length());
        }
        if (iG == 1) {
            return w68.i0(i2, i3, str);
        }
        if (iG != 2) {
            n0z.a();
            return 0;
        }
        int iAbs = Math.abs(i3);
        for (int i4 = 0; i4 < iAbs; i4++) {
            i2 = i3 < 0 ? w68.r0(i2, str) : w68.j0(i2, str);
        }
        return i2;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "none";
        }
        if (i == 2) {
            return "sent";
        }
        if (i == 3) {
            return "success";
        }
        if (i == 4) {
            return "failure";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "failure";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "failure";
        }
        throw null;
    }

    public static be6 f(f1q f1qVar) {
        be6 be6Var = new be6();
        f1qVar.u0(be6Var);
        return be6Var;
    }

    public static tjm g(f1q f1qVar, int i, boolean z, float f) {
        f1qVar.k0(i);
        f1qVar.s(z);
        return new tjm(f);
    }

    public static gw00 h(int i, String str, String str2, String str3, String str4) {
        return new gw00(str4, new vri(i, str, str2, str3));
    }

    public static za40 i(vgj vgjVar, xgj xgjVar, int i) {
        return sim.b(new wgj(vgjVar, xgjVar, i, (byte) 0));
    }

    public static za40 j(chj chjVar, int i) {
        return sim.b(new bhj(chjVar, i));
    }

    public static String k(int i, String str) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ String l(long j) {
        if (j == 0) {
            return "0";
        }
        if (j > 0) {
            return Long.toString(j, 10);
        }
        char[] cArr = new char[64];
        long j2 = (j >>> 1) / 5;
        int i = 63;
        cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
        while (j2 > 0) {
            i--;
            cArr[i] = Character.forDigit((int) (j2 % 10), 10);
            j2 /= 10;
        }
        return new String(cArr, i, 64 - i);
    }

    public static String m(String str, String str2, boolean z) {
        return str + z + str2;
    }

    public static ArrayList n(int i, HashMap map, ArrayList arrayList, int i2, String str) {
        map.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i2);
        arrayList2.add(str);
        return arrayList2;
    }

    public static Map o(String str, b2z b2zVar, Map map) {
        return ukw.f0(map, new gw00(str, b2zVar));
    }

    public static void p(int i, zqe zqeVar, mhe mheVar, f1q f1qVar, boolean z) {
        zqeVar.invoke(mheVar, f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
    }

    public static void q(int i, zqe zqeVar, k160 k160Var, f1q f1qVar, boolean z) {
        zqeVar.invoke(k160Var, f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
    }

    public static void r(long j, Function1 function1) {
        function1.invoke(new n900(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void s(trg trgVar) throws Exception {
        boolean zIsTerminated;
        if (trgVar instanceof AutoCloseable) {
            trgVar.close();
            return;
        }
        if (!(trgVar instanceof ExecutorService)) {
            n0z.l();
            return;
        }
        ExecutorService executorService = (ExecutorService) trgVar;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
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

    public static void t(trp trpVar, fhc0 fhc0Var) {
        fhc0Var.g(new urp(trpVar));
    }

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "MAIN";
        }
        if (i == 2) {
            return "LOAD_SHEDDER";
        }
        if (i == 3) {
            return "OFFLINE_ENTITLEMENTS";
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "MEMORY_CACHE";
        }
        if (i == 2) {
            return "MEMORY";
        }
        if (i == 3) {
            return "DISK";
        }
        if (i == 4) {
            return "NETWORK";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i) {
        if (i == 1) {
            return "V0";
        }
        if (i == 2) {
            return "V1";
        }
        if (i == 3) {
            return "K0000";
        }
        throw null;
    }

    public static /* synthetic */ String x(int i) {
        if (i == 1) {
            return "V0";
        }
        if (i == 2) {
            return "K0000";
        }
        throw null;
    }

    public static /* synthetic */ String y(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED";
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NETWORK" : "DISK" : "MEMORY" : "MEMORY_CACHE";
    }
}
