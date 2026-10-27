package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n6k {
    public static final d550 p;
    public final a0c0 a;
    public final zzb0 b;
    public final x56 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final bms m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        akp akpVar = zls.b;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        uut.r(6, objArr);
        p = zls.h(6, objArr);
    }

    public n6k() {
        x56 x56Var = new x56((byte) 3);
        x56Var.d = 0;
        x56Var.e = new dh0[100];
        a("bufferForPlaybackMs", 1000, "0", 0);
        a("bufferForPlaybackForLocalPlaybackMs", 1000, "0", 0);
        a("bufferForPlaybackAfterRebufferMs", 2000, "0", 0);
        a("bufferForPlaybackAfterRebufferForLocalPlaybackMs", 1000, "0", 0);
        a("minBufferMs", 50000, "bufferForPlaybackMs", 1000);
        a("minBufferForLocalPlaybackMs", 1000, "bufferForPlaybackForLocalPlaybackMs", 1000);
        a("minBufferMs", 50000, "bufferForPlaybackAfterRebufferMs", 2000);
        a("minBufferForLocalPlaybackMs", 1000, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", 1000);
        a("maxBufferMs", 50000, "minBufferMs", 50000);
        a("maxBufferForLocalPlaybackMs", 50000, "minBufferForLocalPlaybackMs", 1000);
        a("backBufferDurationMs", 0, "0", 0);
        this.a = new a0c0();
        this.b = new zzb0();
        this.c = x56Var;
        long jH = r4e0.H(50000L);
        this.d = jH;
        long jH2 = r4e0.H(1000L);
        this.e = jH2;
        this.f = jH;
        this.g = jH;
        this.h = jH2;
        this.i = jH2;
        this.j = r4e0.H(2000L);
        this.k = jH2;
        this.l = r4e0.H(0L);
        this.n = new ConcurrentHashMap();
        this.m = bms.b(i550.g);
        this.o = -1L;
    }

    public static void a(String str, int i, String str2, int i2) {
        rpt.M(i >= i2, "%s cannot be less than %s", str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(bqv bqvVar) {
        int i;
        boolean z;
        hr20 hr20Var = bqvVar.a;
        long j = bqvVar.d;
        m6k m6kVar = (m6k) this.n.get(hr20Var);
        m6kVar.getClass();
        m6k m6kVar2 = (m6k) this.n.get(hr20Var);
        m6kVar2.getClass();
        synchronized (m6kVar2) {
            i = m6kVar2.d;
        }
        int i2 = i * 65536;
        m6k m6kVar3 = (m6k) this.n.get(hr20Var);
        m6kVar3.getClass();
        boolean z2 = i2 >= m6kVar3.c;
        if (hr20Var.equals(hr20.c)) {
            return !z2;
        }
        c0c0 c0c0Var = bqvVar.b;
        nyw nywVar = c0c0Var.m(c0c0Var.g(bqvVar.c.a, this.b).c, this.a, 0L).b.b;
        if (nywVar == null) {
            z = false;
        } else {
            String scheme = nywVar.a.getScheme();
            if (TextUtils.isEmpty(scheme) || p.contains(scheme)) {
                z = true;
            }
        }
        long jMin = z ? this.e : this.d;
        long j2 = z ? this.g : this.f;
        float f = bqvVar.e;
        if (f > 1.0f) {
            jMin = Math.min(r4e0.u(jMin, f), j2);
        }
        if (j < Math.max(jMin, 500000L)) {
            boolean z3 = z || !z2;
            m6kVar.b = z3;
            if (!z3 && j < 500000) {
                obi.K("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j2 || z2) {
            m6kVar.b = false;
        }
        return m6kVar.b;
    }

    public final void c() {
        boolean zIsEmpty = this.n.isEmpty();
        x56 x56Var = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (x56Var) {
                x56Var.h(0);
            }
        } else {
            Iterator it = this.n.values().iterator();
            while (it.hasNext()) {
                i += ((m6k) it.next()).c;
            }
            x56Var.h(i);
        }
    }
}
