package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xi2 implements yi2 {
    public static final xi2 INSTANCE = new xi2();
    public static final /* synthetic */ t8u a = gee.L(2, new je2(13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xi2);
    }

    public final int hashCode() {
        return 1580745707;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return xi2.class.getName();
    }
}
