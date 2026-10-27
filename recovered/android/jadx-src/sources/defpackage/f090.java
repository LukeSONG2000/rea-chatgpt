package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class f090 extends i160<f090> {
    public static final f090 INSTANCE = new f090("Sites Home");
    public static final /* synthetic */ t8u b = gee.L(2, new h960((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f090);
    }

    public final int hashCode() {
        return -911706425;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return f090.class.getName();
    }
}
