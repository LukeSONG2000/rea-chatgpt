package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("private")
@di70
public final class ru2 implements zu2 {
    public static final ru2 INSTANCE = new ru2();
    public static final /* synthetic */ t8u a = gee.L(2, new qu2(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ru2);
    }

    public final int hashCode() {
        return 1874903070;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ru2.class.getName();
    }
}
