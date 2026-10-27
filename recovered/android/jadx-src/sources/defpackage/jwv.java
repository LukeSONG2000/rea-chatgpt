package defpackage;

import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwv {
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
    public aaj0 n = null;

    public jwv(int i, long j) {
        this.a = MlKitException.MODEL_HASH_MISMATCH;
        zn40.o(j >= 0, "intervalMillis must be greater than or equal to 0");
        this.b = j;
        tb90.r(i);
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
        zn40.p(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i2));
        this.j = i;
    }

    public final void c(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        zn40.o(z, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
        this.i = j;
    }

    public final void d(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        zn40.o(z, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
        this.c = j;
    }
}
