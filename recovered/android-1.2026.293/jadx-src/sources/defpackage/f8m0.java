package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("created_by_me")
@m0t0
public final class f8m0 implements q8m0, v1r0 {
    public static final f8m0 INSTANCE = new f8m0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new red0(25));

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory Created By Me";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f8m0);
    }

    public final int hashCode() {
        return 1251897988;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return f8m0.class.getName();
    }
}
