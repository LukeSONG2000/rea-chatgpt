package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("minimal")
@m0t0
public final class x3l implements h4l {
    public static final x3l INSTANCE = new x3l();
    public static final /* synthetic */ sl70 a = zx6.R(2, new zsg(17));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x3l);
    }

    public final int hashCode() {
        return 992257271;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return x3l.class.getName();
    }
}
