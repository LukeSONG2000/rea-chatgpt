package defpackage;

import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class afj0 extends f48 {
    public final AtomicInteger a;
    public final xw70 b;

    public afj0() {
        xw70 xw70Var = new xw70();
        xw70Var.c = new Object();
        xw70Var.a = Long.MIN_VALUE;
        this.a = new AtomicInteger();
        this.b = xw70Var;
    }

    @Override // defpackage.f48
    public final long C() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[PHI: r4
      0x0032: PHI (r4v5 int) = (r4v0 int), (r4v6 int), (r4v7 int) binds: [B:11:0x0028, B:13:0x002b, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.f48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(j0j j0jVar) {
        int i;
        int i2;
        fbj0.b("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j = j0jVar.a;
            int iG = bya0.G(j0jVar.b);
            int i3 = 2;
            int i4 = 1;
            if (iG == 0) {
                i = 0;
                i2 = 1;
            } else if (iG != 1) {
                i2 = 0;
                i = 0;
            } else {
                i2 = 2;
                i = 0;
            }
            int i5 = j0jVar.c;
            int iOrdinal = j0jVar.d.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    i3 = 3;
                    if (iOrdinal != 3) {
                        i3 = 4;
                        i4 = iOrdinal != 4 ? i : i3;
                    }
                }
            }
            int i6 = -1;
            int iB = v990.B(j0jVar.e) - 1;
            m0j m0jVar = j0jVar.f;
            int i7 = m0jVar.b;
            int i8 = m0jVar.c;
            int i9 = m0jVar.d;
            int i10 = m0jVar.e;
            m0j m0jVar2 = j0jVar.g;
            int i11 = m0jVar2 == null ? -1 : m0jVar2.b;
            int i12 = m0jVar2 == null ? -1 : m0jVar2.c;
            int i13 = m0jVar2 == null ? -1 : m0jVar2.d;
            if (m0jVar2 != null) {
                i6 = m0jVar2.e;
            }
            cfj0.a(j, i2, i5, i4, iB, i7, i8, i9, i10, i11, i12, i13, i6, j0jVar.h);
            Trace.endSection();
        } finally {
        }
    }

    @Override // defpackage.f48
    public final void K(long j, i0j i0jVar, m0j m0jVar) {
        int i;
        try {
            fbj0.b("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                efj0 efj0Var = new efj0(i0jVar.f);
                int i2 = m0jVar.b;
                int i3 = m0jVar.c;
                int i4 = m0jVar.d;
                int i5 = m0jVar.e;
                boolean z = i0jVar.d;
                boolean z2 = i0jVar.c;
                int i6 = i0jVar.e;
                int i7 = 1;
                if (i6 == 0) {
                    i = i7;
                } else if (i6 == 1) {
                    i = 2;
                } else if (i6 == 2) {
                    i = 3;
                } else {
                    if (i6 != 3) {
                        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
                    }
                    i7 = 4;
                    i = i7;
                }
                cfj0.b(j, i2, i3, i4, i5, 3, z, z2, i, i0jVar.a, i0jVar.b, i0jVar.g, efj0Var.b(), v990.B((Boolean) efj0Var.a("QUIC", "store_server_configs_in_properties", null, Boolean.class)) - 1, ((Integer) efj0Var.a("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue(), ((Integer) efj0Var.a("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue(), v990.B((Boolean) efj0Var.a("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("QUIC", "close_sessions_on_ip_change", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("QUIC", "migrate_sessions_early_v2", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("QUIC", "disable_bidirectional_streams", null, Boolean.class)) - 1, ((Integer) efj0Var.a("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue(), ((Integer) efj0Var.a("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue(), v990.B((Boolean) efj0Var.a("QUIC", "enable_socket_recv_optimization", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("AsyncDNS", "enable", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("StaleDNS", "enable", null, Boolean.class)) - 1, ((Integer) efj0Var.a("StaleDNS", "delay_ms", -1, Integer.class)).intValue(), ((Integer) efj0Var.a("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue(), ((Integer) efj0Var.a("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue(), v990.B((Boolean) efj0Var.a("StaleDNS", "allow_other_network", null, Boolean.class)) - 1, v990.B((Boolean) efj0Var.a("StaleDNS", "persist_to_disk", null, Boolean.class)) - 1, ((Integer) efj0Var.a("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue(), v990.B((Boolean) efj0Var.a("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)) - 1, efj0Var.c() - 1, i0jVar.h, Process.myUid());
                Trace.endSection();
            } finally {
            }
        } catch (Exception e) {
            if (d750.t(3, "afj0")) {
                d750.r("afj0", "Failed to log CronetEngine:" + j + " creation: " + e.getMessage(), new Object[0]);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    @Override // defpackage.f48
    public final void L(long j, l0j l0jVar) {
        byte[] bytes;
        xw70 xw70Var = this.b;
        synchronized (xw70Var.c) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (xw70Var.a + 1000 <= jElapsedRealtime) {
                    xw70Var.b = true;
                    xw70Var.a = jElapsedRealtime;
                } else {
                    if (xw70Var.b > 0) {
                        this.a.incrementAndGet();
                        return;
                    }
                    xw70Var.b = true;
                }
                int andSet = this.a.getAndSet(0);
                fbj0.b("CronetLoggerImpl#writeCronetTrafficReported");
                try {
                    long j2 = l0jVar.a;
                    pb90.t(j2, "Request header size is negative");
                    double d = j2 / 1024.0d;
                    int i = 6;
                    if (pb90.u(0, 1, d)) {
                        i = 1;
                    } else if (pb90.u(1, 10, d)) {
                        i = 2;
                    } else if (pb90.u(10, 25, d)) {
                        i = 3;
                    } else if (pb90.u(25, 50, d)) {
                        i = 4;
                    } else if (pb90.u(50, 100, d)) {
                        i = 5;
                    }
                    long j3 = l0jVar.b;
                    pb90.t(j3, "Request body size is negative");
                    double d2 = j3 / 1024.0d;
                    int i2 = d2 == 0.0d ? 1 : (d2 <= 0.0d || d2 >= 10.0d) ? pb90.u(10, 50, d2) ? 3 : pb90.u(50, 200, d2) ? 4 : pb90.u(200, 500, d2) ? 5 : pb90.u(500, 1000, d2) ? 6 : pb90.u(1000, 5000, d2) ? 7 : 8 : 2;
                    long j4 = l0jVar.c;
                    pb90.t(j4, "Response header size is negative");
                    double d3 = j4 / 1024.0d;
                    int i3 = pb90.u(0, 1, d3) ? 1 : pb90.u(1, 10, d3) ? 2 : pb90.u(10, 25, d3) ? 3 : pb90.u(25, 50, d3) ? 4 : pb90.u(50, 100, d3) ? 5 : 6;
                    long j5 = l0jVar.d;
                    pb90.t(j5, "Response body size is negative");
                    double d4 = j5 / 1024.0d;
                    int i4 = d4 == 0.0d ? 1 : (d4 <= 0.0d || d4 >= 10.0d) ? pb90.u(10, 50, d4) ? 3 : pb90.u(50, 200, d4) ? 4 : pb90.u(200, 500, d4) ? 5 : pb90.u(500, 1000, d4) ? 6 : pb90.u(1000, 5000, d4) ? 7 : 8 : 2;
                    int i5 = l0jVar.e;
                    String str = l0jVar.g;
                    MessageDigest messageDigest = ifj0.b;
                    long j6 = (messageDigest == null || str == null || str.isEmpty() || (bytes = str.getBytes(StandardCharsets.UTF_8)) == null || bytes.length == 0) ? 0L : ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                    int millis = (int) l0jVar.f.toMillis();
                    int iG = bya0.G(l0jVar.h);
                    int i6 = iG != 0 ? iG != 1 ? iG != 2 ? 0 : 3 : 2 : 1;
                    int i7 = l0jVar.i;
                    int i8 = l0jVar.j;
                    int i9 = l0jVar.k;
                    int iB = v990.B(Boolean.FALSE) - 1;
                    int iB2 = v990.B(Boolean.valueOf(l0jVar.l)) - 1;
                    int i10 = l0jVar.m;
                    int iG2 = bya0.G(1);
                    cfj0.c(j, i, i2, i3, i4, i5, j6, -1, millis, andSet, i6, i7, i8, i9, iB, iB2, i10, 0, iG2 != 1 ? iG2 != 2 ? 0 : 100 : 1, v990.B(r12) - 1, l0jVar.n, 3, -1L, -1L, -1L, -1L, 1 - 1, v990.B(r12) - 1);
                    Trace.endSection();
                } finally {
                }
            } finally {
            }
        }
    }
}
