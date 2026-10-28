package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class y4v extends x1r0<y4v> implements rct0 {
    public static final y4v INSTANCE = new y4v("Date Of Birth");
    public static final /* synthetic */ sl70 b = zx6.R(2, new x4v((byte) 0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof y4v);
    }

    public final int hashCode() {
        return 20711260;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return y4v.class.getName();
    }
}
