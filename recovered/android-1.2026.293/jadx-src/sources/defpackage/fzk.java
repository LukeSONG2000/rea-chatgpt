package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("unassigned")
@m0t0
public final class fzk implements gzk {
    public static final fzk INSTANCE = new fzk();
    public static final /* synthetic */ sl70 a = zx6.R(2, new iuh(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fzk);
    }

    public final int hashCode() {
        return -1546590319;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return fzk.class.getName();
    }
}
