package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("reasoning_ended")
@m0t0
public final class jno0 implements qoo0 {
    public static final jno0 INSTANCE = new jno0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new cxg0(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jno0);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return null;
    }

    public final int hashCode() {
        return -973172391;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return jno0.class.getName();
    }
}
