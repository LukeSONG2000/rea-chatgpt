package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fl2 implements c12 {
    public static final fl2 INSTANCE = new fl2();
    public static final /* synthetic */ t8u a = gee.L(2, new je2(26));

    @Override // defpackage.c12
    public final String a() {
        return "model_editable_context";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fl2);
    }

    public final int hashCode() {
        return 1829646743;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return fl2.class.getName();
    }
}
