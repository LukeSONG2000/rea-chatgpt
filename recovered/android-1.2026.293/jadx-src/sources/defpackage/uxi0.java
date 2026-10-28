package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("none")
@m0t0
public final class uxi0 implements vxi0 {
    public static final uxi0 INSTANCE = new uxi0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new pei0(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof uxi0);
    }

    public final int hashCode() {
        return -1772583586;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return uxi0.class.getName();
    }
}
