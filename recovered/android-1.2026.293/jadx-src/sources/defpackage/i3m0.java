package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("not_completed")
@m0t0
public final class i3m0 implements m3m0 {
    public static final i3m0 INSTANCE = new i3m0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new pei0(11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i3m0);
    }

    public final int hashCode() {
        return 1328043668;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return i3m0.class.getName();
    }
}
