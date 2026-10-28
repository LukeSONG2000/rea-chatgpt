package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oj4 implements pj4 {
    public static final oj4 INSTANCE = new oj4();
    public static final /* synthetic */ sl70 a = zx6.R(2, new vb(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oj4);
    }

    public final int hashCode() {
        return 1580745707;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return oj4.class.getName();
    }
}
