package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class niv extends x1r0<niv> implements rct0 {
    public static final niv INSTANCE = new niv("Scheduled Automations");
    public static final /* synthetic */ sl70 b = zx6.R(2, new jzu(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof niv);
    }

    public final int hashCode() {
        return 1025365965;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return niv.class.getName();
    }
}
