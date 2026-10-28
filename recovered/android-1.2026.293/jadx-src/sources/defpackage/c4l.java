package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("slash_tmp")
@m0t0
public final class c4l implements h4l {
    public static final c4l INSTANCE = new c4l();
    public static final /* synthetic */ sl70 a = zx6.R(2, new vvh(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c4l);
    }

    public final int hashCode() {
        return 566570436;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return c4l.class.getName();
    }
}
