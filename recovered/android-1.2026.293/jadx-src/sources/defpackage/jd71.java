package defpackage;

import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jd71 extends va81 {
    public final AtomicInteger b;
    public final fe71 c;

    public jd71() {
        fe71 fe71Var = new fe71();
        this.b = new AtomicInteger();
        this.c = fe71Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[PHI: r4
      0x0032: PHI (r4v5 int) = (r4v0 int), (r4v6 int), (r4v7 int) binds: [B:11:0x0028, B:13:0x002b, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.va81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(nus nusVar) {
        int i;
        int i2;
        uik0.g("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j = nusVar.a;
            int iG = gvx0.G(nusVar.b);
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
            int i5 = nusVar.c;
            int iOrdinal = nusVar.d.ordinal();
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
            int iC = wy81.C(nusVar.e) - 1;
            qus qusVar = nusVar.f;
            int i7 = qusVar.a;
            int i8 = qusVar.b;
            int i9 = qusVar.c;
            int i10 = qusVar.d;
            qus qusVar2 = nusVar.g;
            int i11 = qusVar2 == null ? -1 : qusVar2.a;
            int i12 = qusVar2 == null ? -1 : qusVar2.b;
            int i13 = qusVar2 == null ? -1 : qusVar2.c;
            if (qusVar2 != null) {
                i6 = qusVar2.d;
            }
            od71.a(j, i2, i5, i4, iC, i7, i8, i9, i10, i11, i12, i13, i6, nusVar.h);
            Trace.endSection();
        } finally {
        }
    }

    @Override // defpackage.va81
    public final void k(long j, mus musVar, qus qusVar) {
        int i;
        try {
            uik0.g("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                rd71 rd71Var = new rd71(musVar.f);
                int i2 = qusVar.a;
                int i3 = qusVar.b;
                int i4 = qusVar.c;
                int i5 = qusVar.d;
                boolean z = musVar.d;
                boolean z2 = musVar.c;
                int i6 = musVar.e;
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
                od71.b(j, i2, i3, i4, i5, 3, z, z2, i, musVar.a, musVar.b, musVar.g, rd71Var.b(), wy81.C((Boolean) rd71Var.a("QUIC", "store_server_configs_in_properties", null, Boolean.class)) - 1, ((Integer) rd71Var.a("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue(), ((Integer) rd71Var.a("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue(), wy81.C((Boolean) rd71Var.a("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("QUIC", "close_sessions_on_ip_change", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("QUIC", "migrate_sessions_early_v2", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("QUIC", "disable_bidirectional_streams", null, Boolean.class)) - 1, ((Integer) rd71Var.a("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue(), ((Integer) rd71Var.a("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue(), wy81.C((Boolean) rd71Var.a("QUIC", "enable_socket_recv_optimization", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("AsyncDNS", "enable", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("StaleDNS", "enable", null, Boolean.class)) - 1, ((Integer) rd71Var.a("StaleDNS", "delay_ms", -1, Integer.class)).intValue(), ((Integer) rd71Var.a("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue(), ((Integer) rd71Var.a("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue(), wy81.C((Boolean) rd71Var.a("StaleDNS", "allow_other_network", null, Boolean.class)) - 1, wy81.C((Boolean) rd71Var.a("StaleDNS", "persist_to_disk", null, Boolean.class)) - 1, ((Integer) rd71Var.a("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue(), wy81.C((Boolean) rd71Var.a("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)) - 1, rd71Var.c() - 1, musVar.h, Process.myUid());
                Trace.endSection();
            } finally {
            }
        } catch (Exception e) {
            if (oz81.q(3, "jd71")) {
                oz81.o("jd71", "Failed to log CronetEngine:" + j + " creation: " + e.getMessage(), new Object[0]);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    @Override // defpackage.va81
    public final void l(long j, pus pusVar) {
        byte[] bytes;
        fe71 fe71Var = this.c;
        synchronized (fe71Var.a) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (fe71Var.c + 1000 <= jElapsedRealtime) {
                    fe71Var.b = true;
                    fe71Var.c = jElapsedRealtime;
                } else {
                    if (fe71Var.b > 0) {
                        this.b.incrementAndGet();
                        return;
                    }
                    fe71Var.b = true;
                }
                int andSet = this.b.getAndSet(0);
                uik0.g("CronetLoggerImpl#writeCronetTrafficReported");
                try {
                    long j2 = pusVar.a;
                    xy81.k(j2, "Request header size is negative");
                    double d = j2 / 1024.0d;
                    int i = 6;
                    if (xy81.l(0, 1, d)) {
                        i = 1;
                    } else if (xy81.l(1, 10, d)) {
                        i = 2;
                    } else if (xy81.l(10, 25, d)) {
                        i = 3;
                    } else if (xy81.l(25, 50, d)) {
                        i = 4;
                    } else if (xy81.l(50, 100, d)) {
                        i = 5;
                    }
                    long j3 = pusVar.b;
                    xy81.k(j3, "Request body size is negative");
                    double d2 = j3 / 1024.0d;
                    int i2 = d2 == 0.0d ? 1 : (d2 <= 0.0d || d2 >= 10.0d) ? xy81.l(10, 50, d2) ? 3 : xy81.l(50, 200, d2) ? 4 : xy81.l(200, 500, d2) ? 5 : xy81.l(500, 1000, d2) ? 6 : xy81.l(1000, 5000, d2) ? 7 : 8 : 2;
                    long j4 = pusVar.c;
                    xy81.k(j4, "Response header size is negative");
                    double d3 = j4 / 1024.0d;
                    int i3 = xy81.l(0, 1, d3) ? 1 : xy81.l(1, 10, d3) ? 2 : xy81.l(10, 25, d3) ? 3 : xy81.l(25, 50, d3) ? 4 : xy81.l(50, 100, d3) ? 5 : 6;
                    long j5 = pusVar.d;
                    xy81.k(j5, "Response body size is negative");
                    double d4 = j5 / 1024.0d;
                    int i4 = d4 == 0.0d ? 1 : (d4 <= 0.0d || d4 >= 10.0d) ? xy81.l(10, 50, d4) ? 3 : xy81.l(50, 200, d4) ? 4 : xy81.l(200, 500, d4) ? 5 : xy81.l(500, 1000, d4) ? 6 : xy81.l(1000, 5000, d4) ? 7 : 8 : 2;
                    int i5 = pusVar.e;
                    String str = pusVar.g;
                    MessageDigest messageDigest = ud71.b;
                    long j6 = (messageDigest == null || str == null || str.isEmpty() || (bytes = str.getBytes(StandardCharsets.UTF_8)) == null || bytes.length == 0) ? 0L : ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                    int millis = (int) pusVar.f.toMillis();
                    int iG = gvx0.G(pusVar.h);
                    int i6 = iG != 0 ? iG != 1 ? iG != 2 ? 0 : 3 : 2 : 1;
                    int i7 = pusVar.i;
                    int i8 = pusVar.j;
                    int i9 = pusVar.k;
                    int iC = wy81.C(Boolean.FALSE) - 1;
                    int iC2 = wy81.C(Boolean.valueOf(pusVar.l)) - 1;
                    int i10 = pusVar.m;
                    int iG2 = gvx0.G(1);
                    od71.c(j, i, i2, i3, i4, i5, j6, -1, millis, andSet, i6, i7, i8, i9, iC, iC2, i10, 0, iG2 != 1 ? iG2 != 2 ? 0 : 100 : 1, wy81.C(r12) - 1, pusVar.n, 3, -1L, -1L, -1L, -1L, 1 - 1, wy81.C(r12) - 1);
                    Trace.endSection();
                } finally {
                }
            } finally {
            }
        }
    }
}
