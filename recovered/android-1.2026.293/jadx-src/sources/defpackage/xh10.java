package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("worktree")
@m0t0
public final class xh10 implements yh10 {
    public static final xh10 INSTANCE = new xh10();
    public static final /* synthetic */ sl70 a = zx6.R(2, new jvq(15));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xh10);
    }

    public final int hashCode() {
        return -591798986;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return xh10.class.getName();
    }
}
