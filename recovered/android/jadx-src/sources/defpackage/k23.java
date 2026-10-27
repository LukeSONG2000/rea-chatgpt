package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k23 implements c12 {
    public static final k23 INSTANCE = new k23();
    public static final /* synthetic */ t8u a = gee.L(2, new qu2(29));

    @Override // defpackage.c12
    public final String a() {
        return "system_error";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k23);
    }

    public final int hashCode() {
        return 732528992;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return k23.class.getName();
    }
}
