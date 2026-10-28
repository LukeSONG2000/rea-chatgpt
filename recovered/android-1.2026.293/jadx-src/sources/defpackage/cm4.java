package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cm4 implements ey3 {
    public static final cm4 INSTANCE = new cm4();
    public static final /* synthetic */ sl70 a = zx6.R(2, new dd(16));

    @Override // defpackage.ey3
    public final String a() {
        return "model_editable_context";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cm4);
    }

    public final int hashCode() {
        return 1829646743;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return cm4.class.getName();
    }
}
