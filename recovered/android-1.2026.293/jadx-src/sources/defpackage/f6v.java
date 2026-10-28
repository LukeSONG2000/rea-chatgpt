package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class f6v extends x1r0<f6v> {
    public static final f6v INSTANCE = new f6v("Experiment Override");
    public static final /* synthetic */ sl70 b = zx6.R(2, new pn(24));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f6v);
    }

    public final int hashCode() {
        return 552122087;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return f6v.class.getName();
    }
}
