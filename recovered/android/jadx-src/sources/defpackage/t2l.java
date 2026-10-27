package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t2l implements r3l, g160 {
    public static final t2l INSTANCE = new t2l();
    public static final /* synthetic */ t8u a = gee.L(2, new g1l(5));

    @Override // defpackage.k160
    public final String a() {
        return "Onboarding Start";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof t2l);
    }

    public final int hashCode() {
        return 785093989;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return t2l.class.getName();
    }
}
