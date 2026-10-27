package defpackage;

import android.os.Bundle;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class quz extends puz {
    public final Instant a;
    public final Long b;
    public final Duration c;
    public final boolean d;
    public final int e;

    public quz(Instant instant, Long l, Duration duration, boolean z, int i) {
        boolean z2 = false;
        l5d0.q(((instant != null ? 1 : 0) + (l != null ? 1 : 0)) + (duration != null ? 1 : 0) == 1, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s", instant, l, duration);
        if (i >= 1 && i <= 2) {
            z2 = true;
        }
        l5d0.q(z2, "Invalid format: %s", Integer.valueOf(i));
        this.a = instant;
        this.b = l;
        this.c = duration;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.puz
    public final void a(Bundle bundle) {
        Instant instant = this.a;
        if (instant != null) {
            bundle.putLong("zeroTime", instant.toEpochMilli());
        } else {
            Long l = this.b;
            if (l != null) {
                bundle.putLong("zeroElapsedRealtime", l.longValue());
            } else {
                Duration duration = this.c;
                if (duration != null) {
                    bundle.putLong("pausedDuration", duration.toMillis());
                }
            }
        }
        bundle.putBoolean("countDown", this.d);
        bundle.putInt("format", this.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof quz)) {
            return false;
        }
        quz quzVar = (quz) obj;
        if (this == quzVar) {
            return true;
        }
        return Objects.equals(this.a, quzVar.a) && Objects.equals(this.b, quzVar.b) && Objects.equals(this.c, quzVar.c) && this.d == quzVar.d && this.e == quzVar.e;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeDifference{");
        Instant instant = this.a;
        if (instant != null) {
            sb.append("mZeroTime=");
            sb.append(instant);
        } else {
            Long l = this.b;
            if (l != null) {
                sb.append("mZeroElapsedRealtime=");
                sb.append(l);
            } else {
                Duration duration = this.c;
                if (duration != null) {
                    sb.append("mPausedDuration=");
                    sb.append(duration);
                }
            }
        }
        sb.append(", mCountDown=");
        sb.append(this.d);
        sb.append(", mFormat=");
        return jc4.k(this.e, "}", sb);
    }
}
