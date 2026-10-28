package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ley0 extends x1r0<ley0> implements fwt {
    public static final ley0 INSTANCE = new ley0("Task onboarding");
    public static final /* synthetic */ sl70 b = zx6.R(2, new l1a0((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ley0);
    }

    public final int hashCode() {
        return 1513482292;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new v1v((byte) 2);
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ley0.class.getName();
    }
}
