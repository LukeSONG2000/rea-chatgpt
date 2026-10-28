package defpackage;

import android.net.TrafficStats;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nee extends h1z {
    public final gz30 b;
    public final h1z c;
    public final int d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    public volatile long h;
    public volatile Long i;
    public volatile Long j;
    public volatile Long k;
    public volatile Long l;
    public volatile Long m;
    public volatile Long n;
    public volatile Long o;
    public volatile long p;
    public volatile Long q;
    public volatile Long r;
    public volatile fv30 s;
    public volatile dnq0 t;
    public volatile Integer u;

    public nee(gz30 gz30Var, h1z h1zVar, int i) {
        this.b = gz30Var;
        this.c = h1zVar;
        this.d = i;
    }

    @Override // defpackage.h1z
    public final void A(pio0 pio0Var, dnq0 dnq0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.A(pio0Var, dnq0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void B(pio0 pio0Var, w630 w630Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.B(pio0Var, w630Var);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.q;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.j;
            this.j = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
        }
    }

    @Override // defpackage.h1z
    public final void C(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.C(pio0Var);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.n;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.k;
            this.k = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
            this.q = Long.valueOf(jElapsedRealtime);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071 A[EDGE_INSN: B:28:0x0071->B:34:0x0089 BREAK  A[LOOP:0: B:25:0x0065->B:29:0x0073]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map D(k7q0 k7q0Var, Map map) {
        String strL;
        Integer numO;
        String str;
        BigInteger bigInteger;
        if (this.d != 5) {
            strL = m1r0.m(k7q0Var);
        } else {
            strL = m1r0.l(k7q0Var);
            if (strL == null) {
                String strA = k7q0Var.c.a("traceparent");
                if (strA == null) {
                    strL = null;
                    if (strL == null) {
                        strL = m1r0.m(k7q0Var);
                    }
                } else {
                    List listG0 = s4x0.G0(strA, new String[]{"-"}, 0, 6);
                    String str2 = (String) a0n.S0(3, listG0);
                    if (str2 != null && (numO = z4x0.O(16, str2)) != null && (numO.intValue() & 1) == 1 && (str = (String) a0n.S0(1, listG0)) != null) {
                        String strX0 = s4x0.X0(16, str);
                        dve.z(16);
                        int length = strX0.length();
                        if (length == 0) {
                            bigInteger = null;
                            if (bigInteger == null) {
                                strL = bigInteger.toString();
                            }
                            if (strL == null) {
                            }
                        } else {
                            if (length != 1) {
                                for (int i = strX0.charAt(0) == '-' ? 1 : 0; i < length; i++) {
                                    if (Character.digit((int) strX0.charAt(i), 16) < 0) {
                                        bigInteger = null;
                                        break;
                                    }
                                }
                                dve.z(16);
                                bigInteger = new BigInteger(strX0, 16);
                            } else if (Character.digit((int) strX0.charAt(0), 16) >= 0) {
                                dve.z(16);
                                bigInteger = new BigInteger(strX0, 16);
                            }
                            if (bigInteger == null) {
                            }
                            if (strL == null) {
                            }
                        }
                    }
                }
            }
        }
        if (strL == null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put("_trace_id", strL);
        return linkedHashMap;
    }

    public final jv30 E() {
        h2o0 h2o0Var;
        Long lValueOf = Long.valueOf(this.e);
        Long lValueOf2 = Long.valueOf(this.f);
        Long lValueOf3 = Long.valueOf(this.g);
        Long lValueOf4 = Long.valueOf(this.h);
        Long l = this.i;
        Long l2 = this.j;
        Long l3 = this.k;
        Long l4 = this.l;
        Long l5 = this.m;
        dnq0 dnq0Var = this.t;
        return new jv30(lValueOf, lValueOf2, lValueOf3, lValueOf4, l, l2, l3, l4, l5, (dnq0Var == null || (h2o0Var = dnq0Var.b) == null) ? null : h2o0Var.a);
    }

    @Override // defpackage.h1z
    public final void a(pio0 pio0Var, dnq0 dnq0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.a(pio0Var, dnq0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void b(pio0 pio0Var, dnq0 dnq0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.b(pio0Var, dnq0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void c(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.c(pio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void d(pio0 pio0Var) {
        dnq0 dnq0Var;
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.d(pio0Var);
            }
        } catch (Throwable unused) {
        }
        fv30 fv30Var = this.s;
        if (fv30Var == null || (dnq0Var = this.t) == null) {
            return;
        }
        k7q0 k7q0Var = dnq0Var.a;
        int i = dnq0Var.d;
        boolean z = false;
        if (200 <= i && i < 400) {
            z = true;
        }
        Map mapD = D(k7q0Var, tgy.a);
        kx30 kx30Var = k7q0Var.a;
        this.b.l(new zv30(fv30Var, new uv30(z ? 1 : 2, kx30Var.d, new lx30(kx30Var.b(), null), k7q0Var.a.h(), wbb0.p0(dnq0Var.f), Integer.valueOf(i), null, 64), SystemClock.elapsedRealtime() - this.p, E(), mapD));
    }

    @Override // defpackage.h1z
    public final void e(pio0 pio0Var, IOException iOException) {
        k7q0 k7q0Var;
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.e(pio0Var, iOException);
            }
        } catch (Throwable unused) {
        }
        fv30 fv30Var = this.s;
        if (fv30Var == null) {
            return;
        }
        dnq0 dnq0Var = this.t;
        if (dnq0Var == null || (k7q0Var = dnq0Var.a) == null) {
            k7q0Var = pio0Var.b;
        }
        Map mapD = D(k7q0Var, tgy.a);
        kx30 kx30Var = k7q0Var.a;
        String str = kx30Var.d;
        lx30 lx30Var = new lx30(kx30Var.b(), null);
        String strH = k7q0Var.a.h();
        Throwable cause = iOException.getCause() == null ? iOException : iOException.getCause();
        this.b.l(new zv30(fv30Var, new uv30((cause != null && (cause.getClass() == InterruptedIOException.class || cause.getClass() == InterruptedException.class)) ? 3 : 2, str, lx30Var, strH, null, null, iOException, 48), SystemClock.elapsedRealtime() - this.p, E(), mapD));
    }

    @Override // defpackage.h1z
    public final void f(pio0 pio0Var) {
        Long lValueOf;
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.f(pio0Var);
            }
        } catch (Throwable unused) {
        }
        this.p = SystemClock.elapsedRealtime();
        k7q0 k7q0Var = pio0Var.b;
        Map mapD = D(k7q0Var, tgy.a);
        List listD = k7q0Var.c.d("x-capture-path-template");
        String strX0 = listD.isEmpty() ? (String) mapD.get("_path_template") : a0n.X0(listD, ",", null, null, 0, null, null, 62);
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var == null) {
            lValueOf = 0L;
        } else {
            lValueOf = Long.valueOf(u7q0Var.a());
            if (lValueOf.longValue() == -1) {
                lValueOf = null;
            }
        }
        Long l = lValueOf;
        kx30 kx30Var = k7q0Var.a;
        fv30 fv30Var = new fv30(k7q0Var.b, kx30Var.d, new lx30(kx30Var.b(), strX0), k7q0Var.a.h(), wbb0.p0(k7q0Var.c), l, mapD, 64);
        this.s = fv30Var;
        this.b.g(fv30Var);
    }

    @Override // defpackage.h1z
    public final void g(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.g(pio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void h(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, h2o0 h2o0Var) {
        Long l;
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.h(pio0Var, inetSocketAddress, proxy, h2o0Var);
            }
        } catch (Throwable unused) {
        }
        try {
            Integer num = this.u;
            if (num != null) {
                TrafficStats.setThreadStatsTag(num.intValue());
                this.u = null;
            }
        } catch (Throwable unused2) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.q != null || (l = this.n) == null) {
            return;
        }
        long jLongValue = jElapsedRealtime - l.longValue();
        Long l2 = this.k;
        this.k = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
    }

    @Override // defpackage.h1z
    public final void i(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.i(pio0Var, inetSocketAddress, proxy, iOException);
            }
        } catch (Throwable unused) {
        }
        try {
            Integer num = this.u;
            if (num != null) {
                TrafficStats.setThreadStatsTag(num.intValue());
                this.u = null;
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // defpackage.h1z
    public final void j(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.j(pio0Var, inetSocketAddress, proxy);
            }
        } catch (Throwable unused) {
        }
        try {
            this.u = Integer.valueOf(TrafficStats.getThreadStatsTag());
            TrafficStats.setThreadStatsTag(24977911);
        } catch (Throwable unused2) {
        }
        this.n = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // defpackage.h1z
    public final void k(pio0 pio0Var, sio0 sio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.k(pio0Var, sio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void l(pio0 pio0Var, sio0 sio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.l(pio0Var, sio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void m(pio0 pio0Var, String str, ArrayList arrayList) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.m(pio0Var, str, arrayList);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.o;
        if (l != null) {
            long jLongValue = jElapsedRealtime - l.longValue();
            Long l2 = this.i;
            this.i = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jLongValue);
        }
    }

    @Override // defpackage.h1z
    public final void n(pio0 pio0Var, String str) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.n(pio0Var, str);
            }
        } catch (Throwable unused) {
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.l == null) {
            this.l = Long.valueOf(jElapsedRealtime - this.p);
        }
        this.o = Long.valueOf(jElapsedRealtime);
    }

    @Override // defpackage.h1z
    public final void o(pio0 pio0Var, kx30 kx30Var, List list) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.o(pio0Var, kx30Var, list);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void p(pio0 pio0Var, kx30 kx30Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.p(pio0Var, kx30Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void q(pio0 pio0Var, long j) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.q(pio0Var, j);
            }
        } catch (Throwable unused) {
        }
        this.r = Long.valueOf(SystemClock.elapsedRealtime());
        this.e += j;
    }

    @Override // defpackage.h1z
    public final void r(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.r(pio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void s(pio0 pio0Var, IOException iOException) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.s(pio0Var, iOException);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void t(pio0 pio0Var, k7q0 k7q0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.t(pio0Var, k7q0Var);
            }
        } catch (Throwable unused) {
        }
        this.r = Long.valueOf(SystemClock.elapsedRealtime());
        long j = this.g;
        String[] strArr = k7q0Var.c.a;
        long length = strArr.length * 2;
        for (String str : strArr) {
            length += (long) str.length();
        }
        this.g = length + j;
    }

    @Override // defpackage.h1z
    public final void u(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.u(pio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void v(pio0 pio0Var, long j) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.v(pio0Var, j);
            }
        } catch (Throwable unused) {
        }
        this.f += j;
    }

    @Override // defpackage.h1z
    public final void w(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.w(pio0Var);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void x(pio0 pio0Var, IOException iOException) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.x(pio0Var, iOException);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.h1z
    public final void y(pio0 pio0Var, dnq0 dnq0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.y(pio0Var, dnq0Var);
            }
        } catch (Throwable unused) {
        }
        long j = this.h;
        String[] strArr = dnq0Var.f.a;
        long length = strArr.length * 2;
        for (String str : strArr) {
            length += (long) str.length();
        }
        this.h = length + j;
        this.t = dnq0Var;
    }

    @Override // defpackage.h1z
    public final void z(pio0 pio0Var) {
        try {
            h1z h1zVar = this.c;
            if (h1zVar != null) {
                h1zVar.z(pio0Var);
            }
        } catch (Throwable unused) {
        }
        Long l = this.r;
        if (l != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
            Long l2 = this.m;
            this.m = Long.valueOf((l2 != null ? l2.longValue() : 0L) + jElapsedRealtime);
        }
    }
}
