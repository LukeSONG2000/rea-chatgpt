package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gbu {
    public static final i5p0 p;
    public final lbz0 a;
    public final kbz0 b;
    public final gxt c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final tn50 m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        ln50 ln50Var = pn50.b;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        cz81.e(6, objArr);
        p = pn50.h(6, objArr);
    }

    public gbu() {
        gxt gxtVar = new gxt();
        gxtVar.c = 0;
        gxtVar.d = new dj1[100];
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
        this.a = new lbz0();
        this.b = new kbz0();
        this.c = gxtVar;
        long jM = op11.M(50000L);
        this.d = jM;
        long jM2 = op11.M(1000L);
        this.e = jM2;
        this.f = jM;
        this.g = jM;
        this.h = jM2;
        this.i = jM2;
        this.j = op11.M(2000L);
        this.k = jM2;
        this.l = op11.M(0L);
        this.n = new ConcurrentHashMap();
        this.m = tn50.a(n5p0.g);
        this.o = -1L;
    }

    public static void a(String str, int i, String str2, int i2) {
        if (i >= i2) {
            return;
        }
        ll.f(ps81.j("%s cannot be less than %s", str, str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(py90 py90Var) {
        int i;
        boolean z;
        int i2;
        lel0 lel0Var = py90Var.a;
        fbu fbuVar = (fbu) this.n.get(lel0Var);
        fbuVar.getClass();
        fbu fbuVar2 = (fbu) this.n.get(lel0Var);
        fbuVar2.getClass();
        synchronized (fbuVar2) {
            i = fbuVar2.d;
        }
        int i3 = i * 65536;
        fbu fbuVar3 = (fbu) this.n.get(lel0Var);
        fbuVar3.getClass();
        boolean z2 = i3 >= fbuVar3.c;
        if (lel0Var.equals(lel0.c)) {
            return !z2;
        }
        pbz0 pbz0Var = py90Var.b;
        kqb0 kqb0Var = pbz0Var.m(pbz0Var.g(py90Var.c.a, this.b).c, this.a, 0L).b.b;
        if (kqb0Var == null) {
            z = false;
        } else {
            String scheme = kqb0Var.a.getScheme();
            if (TextUtils.isEmpty(scheme) || p.contains(scheme)) {
                z = true;
            }
        }
        long jMin = z ? this.e : this.d;
        long j = z ? this.g : this.f;
        float f = py90Var.e;
        if (f > 1.0f) {
            jMin = Math.min(op11.x(f, jMin), j);
        }
        long jMax = Math.max(jMin, 500000L);
        boolean z3 = z2;
        long j2 = py90Var.d;
        if (j2 < jMax) {
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            if (runtime.totalMemory() >= jMaxMemory) {
                long jFreeMemory = runtime.freeMemory();
                gxt gxtVar = this.c;
                synchronized (gxtVar) {
                    i2 = gxtVar.c * 65536;
                }
                boolean z4 = jFreeMemory + ((long) i2) >= jMaxMemory / 25;
                boolean z5 = (z && z4) || !z3;
                fbuVar.b = z5;
                if (!z5 && z && !z4) {
                    cn71.m("Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
                }
                if (!fbuVar.b && py90Var.d < 500000) {
                    cn71.o("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
                }
            }
        } else if (j2 >= j || z3) {
            fbuVar.b = false;
        }
        return fbuVar.b;
    }

    public final void c() {
        boolean zIsEmpty = this.n.isEmpty();
        gxt gxtVar = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (gxtVar) {
                gxtVar.b(0);
            }
        } else {
            Iterator it = this.n.values().iterator();
            while (it.hasNext()) {
                i += ((fbu) it.next()).c;
            }
            gxtVar.b(i);
        }
    }
}
