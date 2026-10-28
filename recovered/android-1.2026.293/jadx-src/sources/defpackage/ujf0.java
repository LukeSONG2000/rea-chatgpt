package defpackage;

import android.os.Bundle;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ujf0 extends tjf0 {
    public final Instant a;
    public final Long b;
    public final Duration c;
    public final boolean d;
    public final int e;

    public ujf0(Instant instant, Long l, Duration duration, boolean z, int i) {
        boolean z2 = false;
        jm01.q(((instant != null ? 1 : 0) + (l != null ? 1 : 0)) + (duration != null ? 1 : 0) == 1, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s", instant, l, duration);
        if (i >= 1 && i <= 2) {
            z2 = true;
        }
        jm01.q(z2, "Invalid format: %s", Integer.valueOf(i));
        this.a = instant;
        this.b = l;
        this.c = duration;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.tjf0
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
        if (!(obj instanceof ujf0)) {
            return false;
        }
        ujf0 ujf0Var = (ujf0) obj;
        if (this == ujf0Var) {
            return true;
        }
        return Objects.equals(this.a, ujf0Var.a) && Objects.equals(this.b, ujf0Var.b) && Objects.equals(this.c, ujf0Var.c) && this.d == ujf0Var.d && this.e == ujf0Var.e;
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
        return sh7.q(this.e, "}", sb);
    }
}
