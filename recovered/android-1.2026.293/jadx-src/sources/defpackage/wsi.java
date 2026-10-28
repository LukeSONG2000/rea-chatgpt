package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wsi implements xsi {
    public static final wsi INSTANCE = new wsi();
    public static final /* synthetic */ sl70 a = zx6.R(2, new d9h(9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wsi);
    }

    @Override // defpackage.xsi
    public final String getMethod() {
        return "stopCode";
    }

    public final int hashCode() {
        return 150820842;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return wsi.class.getName();
    }
}
