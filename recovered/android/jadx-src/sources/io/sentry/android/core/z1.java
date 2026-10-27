package io.sentry.android.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 {
    public final Integer a;
    public final Boolean b;

    public z1(Integer num, Boolean bool) {
        this.a = num;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return io.sentry.util.d.f(this.a, z1Var.a) && io.sentry.util.d.f(this.b, z1Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
