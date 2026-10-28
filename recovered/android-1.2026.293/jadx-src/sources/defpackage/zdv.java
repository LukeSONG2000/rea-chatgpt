package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zdv implements bfv, v1r0 {
    public static final zdv INSTANCE = new zdv();
    public static final /* synthetic */ sl70 a = zx6.R(2, new zbq(13));

    @Override // defpackage.z1r0
    public final String a() {
        return "Onboarding Start";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zdv);
    }

    public final int hashCode() {
        return 785093989;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return zdv.class.getName();
    }
}
