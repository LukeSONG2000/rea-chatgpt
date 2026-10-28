package io.sentry.android.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2 {
    public final Integer a;
    public final Boolean b;

    public o2(Integer num, Boolean bool) {
        this.a = num;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return io.sentry.q.r(this.a, o2Var.a) && io.sentry.q.r(this.b, o2Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
