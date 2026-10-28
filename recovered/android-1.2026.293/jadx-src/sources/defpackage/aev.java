package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aev implements bfv, v1r0 {
    public static final aev INSTANCE = new aev();
    public static final /* synthetic */ sl70 a = zx6.R(2, new mlp(13));

    @Override // defpackage.z1r0
    public final String a() {
        return "Onboarding Startup";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof aev);
    }

    public final int hashCode() {
        return -1438916928;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return aev.class.getName();
    }
}
