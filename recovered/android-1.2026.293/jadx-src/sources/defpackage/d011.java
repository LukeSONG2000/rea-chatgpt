package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d011 extends drj0 {
    public static final d011 INSTANCE = new d011();
    public static final /* synthetic */ sl70 a = zx6.R(2, new z2x0(13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d011);
    }

    public final int hashCode() {
        return -252388757;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return d011.class.getName();
    }
}
