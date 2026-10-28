package defpackage;

import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7a0 {
    public final int a;
    public final long b;
    public long c = -1;
    public long d = 0;
    public long e = Long.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public float g = 0.0f;
    public boolean h = true;
    public long i = -1;
    public int j = 0;
    public int k = 0;
    public boolean l = false;
    public WorkSource m = null;
    public u471 n = null;

    public x7a0(int i, long j) {
        this.a = 102;
        hhx0.m("intervalMillis must be greater than or equal to 0", j >= 0);
        this.b = j;
        pw81.j(i);
        this.a = i;
    }

    public final LocationRequest a() {
        long jMin = this.c;
        int i = this.a;
        long j = this.b;
        if (i != 105) {
            jMin = Math.min(jMin, j);
        }
        return new LocationRequest(i, j, jMin, Math.max(this.d, this.b), Long.MAX_VALUE, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, new WorkSource(this.m), this.n);
    }

    public final void b(int i) {
        int i2;
        boolean z = true;
        if (i == 0 || i == 1) {
            i2 = i;
        } else {
            i2 = 2;
            if (i != 2) {
                z = false;
                i2 = i;
            }
        }
        hhx0.o(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i2));
        this.j = i;
    }

    public final void c(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        hhx0.m("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z);
        this.i = j;
    }

    public final void d(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        hhx0.m("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", z);
        this.c = j;
    }
}
