package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class c5v extends x1r0<c5v> implements rct0 {
    public static final c5v INSTANCE = new c5v("Dictation History");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ry(29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c5v);
    }

    public final int hashCode() {
        return 1827646995;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return c5v.class.getName();
    }
}
