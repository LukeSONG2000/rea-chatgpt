package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o85 implements ey3 {
    public static final o85 INSTANCE = new o85();
    public static final /* synthetic */ sl70 a = zx6.R(2, new dh(24));

    @Override // defpackage.ey3
    public final String a() {
        return "system_error";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o85);
    }

    public final int hashCode() {
        return 732528992;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return o85.class.getName();
    }
}
