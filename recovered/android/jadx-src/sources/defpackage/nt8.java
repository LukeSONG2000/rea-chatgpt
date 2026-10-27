package defpackage;

import android.net.TrafficStats;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nt8 extends pwn {
    public final tor b;
    public final pwn c;
    public final cgc0 d;
    public final t8 e;
    public final pvm f;
    public long g;
    public long h;
    public long i;
    public long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public long r;
    public Long s;
    public Long t;
    public mlr u;
    public op50 v;
    public Integer w;

    public nt8(tor torVar, z8 z8Var, pwn pwnVar, cgc0 cgc0Var, t8 t8Var, pvm pvmVar) {
        this.b = torVar;
        this.c = pwnVar;
        this.d = cgc0Var;
        this.e = t8Var;
        this.f = pvmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map a(sh50 sh50Var, Map map) {
        String strK;
        Integer numO;
        String str;
        BigInteger bigIntegerY;
        if (this.d != cgc0.DD) {
            strK = yg90.l(sh50Var);
        } else {
            strK = yg90.k(sh50Var);
            if (strK == null) {
                String strA = sh50Var.c.a("traceparent");
                if (strA == null) {
                    strK = null;
                    if (strK == null) {
                        strK = yg90.l(sh50Var);
                    }
                } else {
                    List listF0 = wca0.F0(strA, new String[]{"-"}, 0, 6);
                    String str2 = (String) fee.I0(3, listF0);
                    if (str2 != null && (numO = eda0.O(16, str2)) != null && (numO.intValue() & 1) == 1 && (str = (String) fee.I0(1, listF0)) != null && (bigIntegerY = dda0.y(16, wca0.S0(16, str))) != null) {
                        strK = bigIntegerY.toString();
                    }
                    if (strK == null) {
                    }
                }
            }
        }
        if (strK == null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put("_trace_id", strK);
        return linkedHashMap;
    }

    public final qlr b() {
        Long lValueOf = Long.valueOf(this.g);
        Long lValueOf2 = Long.valueOf(this.h);
        Long lValueOf3 = Long.valueOf(this.i);
        Long lValueOf4 = Long.valueOf(this.j);
        Long l = this.k;
        Long l2 = this.l;
        Long l3 = this.m;
        Long l4 = this.n;
        Long l5 = this.o;
        op50 op50Var = this.v;
        return new qlr(lValueOf, lValueOf2, lValueOf3, lValueOf4, l, l2, l3, l4, l5, String.valueOf(op50Var != null ? op50Var.b : null));
    }

    @Override // defpackage.pwn
    public final void cacheConditionalHit(ex6 ex6Var, op50 op50Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.cacheConditionalHit(ex6Var, op50Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void cacheHit(ex6 ex6Var, op50 op50Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.cacheHit(ex6Var, op50Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void cacheMiss(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.cacheMiss(ex6Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void callEnd(ex6 ex6Var) {
        op50 op50Var;
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.callEnd(ex6Var);
            }
        } catch (Throwable unused) {
        }
        mlr mlrVar = this.u;
        if (mlrVar == null || (op50Var = this.v) == null) {
            return;
        }
        sh50 sh50Var = op50Var.a;
        int i = op50Var.d;
        boolean z = false;
        if (200 <= i && i < 400) {
            z = true;
        }
        this.f.getClass();
        Map mapA = a(sh50Var, oin.a);
        mnr mnrVar = sh50Var.a;
        ((y3w) this.b).f(new gmr(mlrVar, new cmr(z ? 1 : 2, mnrVar.d, new onr(mnrVar.b(), null), mnrVar.h(), ukw.l0(op50Var.f), Integer.valueOf(i), null, 64), SystemClock.elapsedRealtime() - this.r, b(), mapA));
    }

    @Override // defpackage.pwn
    public final void callFailed(ex6 ex6Var, IOException iOException) {
        sh50 sh50Var;
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.callFailed(ex6Var, iOException);
            }
        } catch (Throwable unused) {
        }
        mlr mlrVar = this.u;
        if (mlrVar == null) {
            return;
        }
        op50 op50Var = this.v;
        if (op50Var == null || (sh50Var = op50Var.a) == null) {
            sh50Var = ((qo40) ex6Var).b;
        }
        Map mapA = a(sh50Var, oin.a);
        mnr mnrVar = sh50Var.a;
        String str = mnrVar.d;
        onr onrVar = new onr(mnrVar.b(), null);
        String strH = mnrVar.h();
        Throwable cause = iOException.getCause() == null ? iOException : iOException.getCause();
        ((y3w) this.b).f(new gmr(mlrVar, new cmr((cause != null && (cause.getClass() == InterruptedIOException.class || cause.getClass() == InterruptedException.class)) ? 3 : 2, str, onrVar, strH, null, null, iOException, 48), SystemClock.elapsedRealtime() - this.r, b(), mapA));
    }

    @Override // defpackage.pwn
    public final void callStart(ex6 ex6Var) {
        Long lValueOf;
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.callStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
        this.r = SystemClock.elapsedRealtime();
        sh50 sh50Var = ((qo40) ex6Var).b;
        this.e.getClass();
        Map mapA = a(sh50Var, oin.a);
        mnr mnrVar = sh50Var.a;
        o9r o9rVar = sh50Var.c;
        List listE = o9rVar.e("x-capture-path-template");
        String strN0 = listE.isEmpty() ? (String) mapA.get("_path_template") : fee.N0(listE, ",", null, null, 0, null, null, 62);
        yh50 yh50Var = sh50Var.d;
        if (yh50Var == null) {
            lValueOf = 0L;
        } else {
            lValueOf = Long.valueOf(yh50Var.contentLength());
            if (lValueOf.longValue() == -1) {
                lValueOf = null;
            }
        }
        mlr mlrVar = new mlr(sh50Var.b, mnrVar.d, new onr(mnrVar.b(), strN0), mnrVar.h(), ukw.l0(o9rVar), lValueOf, mapA, 64);
        this.u = mlrVar;
        qor.a((y3w) this.b, 9, 4, mlrVar.a(), mlrVar.b(), null, false, new klr(mlrVar, (byte) 2), 48);
    }

    @Override // defpackage.pwn
    public final void canceled(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.canceled(ex6Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
        Long l;
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.connectEnd(ex6Var, inetSocketAddress, proxy, ra40Var);
            }
        } catch (Throwable unused) {
        }
        try {
            Integer num = this.w;
            if (num != null) {
                TrafficStats.setThreadStatsTag(num.intValue());
                this.w = null;
            }
        } catch (Throwable unused2) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.s != null || (l = this.p) == null) {
            return;
        }
        long jLongValue = jElapsedRealtime - l.longValue();
        Long l2 = this.m;
        this.m = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
    }

    @Override // defpackage.pwn
    public final void connectFailed(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var, IOException iOException) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.connectFailed(ex6Var, inetSocketAddress, proxy, ra40Var, iOException);
            }
        } catch (Throwable unused) {
        }
        try {
            Integer num = this.w;
            if (num != null) {
                TrafficStats.setThreadStatsTag(num.intValue());
                this.w = null;
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // defpackage.pwn
    public final void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.connectStart(ex6Var, inetSocketAddress, proxy);
            }
        } catch (Throwable unused) {
        }
        try {
            this.w = Integer.valueOf(TrafficStats.getThreadStatsTag());
            TrafficStats.setThreadStatsTag(24977911);
        } catch (Throwable unused2) {
        }
        this.p = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // defpackage.pwn
    public final void connectionAcquired(ex6 ex6Var, uif uifVar) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.connectionAcquired(ex6Var, uifVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void connectionReleased(ex6 ex6Var, uif uifVar) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.connectionReleased(ex6Var, uifVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void dnsEnd(ex6 ex6Var, String str, List list) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.dnsEnd(ex6Var, str, list);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.q;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.k;
            this.k = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
        }
    }

    @Override // defpackage.pwn
    public final void dnsStart(ex6 ex6Var, String str) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.dnsStart(ex6Var, str);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.n == null) {
            this.n = Long.valueOf(jElapsedRealtime - this.r);
        }
        this.q = Long.valueOf(jElapsedRealtime);
    }

    @Override // defpackage.pwn
    public final void proxySelectEnd(ex6 ex6Var, mnr mnrVar, List list) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.proxySelectEnd(ex6Var, mnrVar, list);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectStart(ex6 ex6Var, mnr mnrVar) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.proxySelectStart(ex6Var, mnrVar);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyEnd(ex6 ex6Var, long j) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.requestBodyEnd(ex6Var, j);
            }
        } catch (Throwable unused) {
        }
        this.t = Long.valueOf(SystemClock.elapsedRealtime());
        this.g += j;
    }

    @Override // defpackage.pwn
    public final void requestBodyStart(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.requestBodyStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void requestFailed(ex6 ex6Var, IOException iOException) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.requestFailed(ex6Var, iOException);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersEnd(ex6 ex6Var, sh50 sh50Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.requestHeadersEnd(ex6Var, sh50Var);
            }
        } catch (Throwable unused) {
        }
        this.t = Long.valueOf(SystemClock.elapsedRealtime());
        long j = this.i;
        String[] strArr = sh50Var.c.a;
        long length = strArr.length * 2;
        for (String str : strArr) {
            length += (long) str.length();
        }
        this.i = length + j;
    }

    @Override // defpackage.pwn
    public final void requestHeadersStart(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.requestHeadersStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyEnd(ex6 ex6Var, long j) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.responseBodyEnd(ex6Var, j);
            }
        } catch (Throwable unused) {
        }
        this.h += j;
    }

    @Override // defpackage.pwn
    public final void responseBodyStart(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.responseBodyStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void responseFailed(ex6 ex6Var, IOException iOException) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.responseFailed(ex6Var, iOException);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersEnd(ex6 ex6Var, op50 op50Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.responseHeadersEnd(ex6Var, op50Var);
            }
        } catch (Throwable unused) {
        }
        long j = this.j;
        String[] strArr = op50Var.f.a;
        long length = strArr.length * 2;
        for (String str : strArr) {
            length += (long) str.length();
        }
        this.j = length + j;
        this.v = op50Var;
    }

    @Override // defpackage.pwn
    public final void responseHeadersStart(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.responseHeadersStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
        Long l = this.t;
        if (l != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
            Long l2 = this.o;
            this.o = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jElapsedRealtime);
        }
    }

    @Override // defpackage.pwn
    public final void satisfactionFailure(ex6 ex6Var, op50 op50Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.satisfactionFailure(ex6Var, op50Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.secureConnectEnd(ex6Var, z6rVar);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.s;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.l;
            this.l = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectStart(ex6 ex6Var) {
        try {
            pwn pwnVar = this.c;
            if (pwnVar != null) {
                pwnVar.secureConnectStart(ex6Var);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.p;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.m;
            this.m = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
            this.s = Long.valueOf(jElapsedRealtime);
        }
    }
}
