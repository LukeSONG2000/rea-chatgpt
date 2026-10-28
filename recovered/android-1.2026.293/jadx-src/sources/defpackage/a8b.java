package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("never")
@m0t0
public final class a8b implements h8b {
    public static final a8b INSTANCE = new a8b();
    public static final /* synthetic */ sl70 a = zx6.R(2, new z7b(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a8b);
    }

    public final int hashCode() {
        return 1408539007;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return a8b.class.getName();
    }
}
