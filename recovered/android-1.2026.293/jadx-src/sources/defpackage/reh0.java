package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("not_checked")
@m0t0
public final class reh0 implements veh0 {
    public static final reh0 INSTANCE = new reh0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new ohz(13));

    @Override // defpackage.veh0
    public final tjs0 a() {
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof reh0);
    }

    public final int hashCode() {
        return 387777941;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return reh0.class.getName();
    }
}
