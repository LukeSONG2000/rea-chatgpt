package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bd61 implements ee61 {
    public static final bd61 INSTANCE = new bd61();
    public static final /* synthetic */ sl70 a = zx6.R(2, new l9w0((byte) 21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bd61);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "focus";
    }

    public final int hashCode() {
        return -867042380;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return bd61.class.getName();
    }
}
