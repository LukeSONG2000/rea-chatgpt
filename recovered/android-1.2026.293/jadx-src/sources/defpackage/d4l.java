package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("tmpdir")
@m0t0
public final class d4l implements h4l {
    public static final d4l INSTANCE = new d4l();
    public static final /* synthetic */ sl70 a = zx6.R(2, new y5i(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d4l);
    }

    public final int hashCode() {
        return 1760181760;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return d4l.class.getName();
    }
}
