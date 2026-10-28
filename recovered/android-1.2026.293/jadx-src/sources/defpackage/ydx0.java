package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ydx0 extends x1r0<ydx0> implements rct0 {
    public static final ydx0 INSTANCE = new ydx0("Study Hours Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new khx(28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ydx0);
    }

    public final int hashCode() {
        return -1739863657;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ydx0.class.getName();
    }
}
