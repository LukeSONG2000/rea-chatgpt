package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("worktree")
@di70
public final class pqp implements qqp {
    public static final pqp INSTANCE = new pqp();
    public static final /* synthetic */ t8u a = gee.L(2, new pgp(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pqp);
    }

    public final int hashCode() {
        return 1444173232;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return pqp.class.getName();
    }
}
