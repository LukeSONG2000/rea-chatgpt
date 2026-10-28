package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("input-based-starter-prompt")
@m0t0
public final class c9v implements bqv {
    public static final c9v INSTANCE = new c9v();
    public static final /* synthetic */ sl70 a = zx6.R(2, new mhr(10));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c9v);
    }

    public final int hashCode() {
        return -1677969377;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return c9v.class.getName();
    }
}
