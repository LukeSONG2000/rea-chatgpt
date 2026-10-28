package defpackage;

import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i530 {
    public final nm5 a;
    public final ev00 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public i530(nm5 nm5Var, ev00 ev00Var) {
        this.a = nm5Var;
        this.b = ev00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        long j = 30000;
        if (!z && !z3) {
            if (str != null) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Long l = (Long) concurrentHashMap.get(str);
                if (l != null) {
                    long jLongValue = l.longValue();
                    this.b.getClass();
                    z = new Date().getTime() - jLongValue >= 600000;
                    if (z) {
                        concurrentHashMap.remove(str, Long.valueOf(jLongValue));
                    }
                    z = !z;
                }
            }
            if (z2 && z) {
                j = 2000;
            } else if (!z2) {
                if (z4) {
                    j = z ? 5000L : 15000L;
                }
            }
        }
        this.a.getClass();
        return j;
    }

    public final void b(int i, String str) {
        if (str == null) {
            return;
        }
        int iG = gvx0.G(i);
        ConcurrentHashMap concurrentHashMap = this.c;
        if (iG == 0) {
            concurrentHashMap.remove(str);
        } else {
            if (iG != 1) {
                return;
            }
            this.b.getClass();
            concurrentHashMap.put(str, Long.valueOf(new Date().getTime()));
        }
    }
}
