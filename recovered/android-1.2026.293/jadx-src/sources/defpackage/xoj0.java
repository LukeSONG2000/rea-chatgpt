package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xoj0 extends x1r0<xoj0> implements rct0 {
    public static final xoj0 INSTANCE = new xoj0("Passwords");
    public static final /* synthetic */ sl70 b = zx6.R(2, new b670(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xoj0);
    }

    public final int hashCode() {
        return -1250355570;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return xoj0.class.getName();
    }
}
