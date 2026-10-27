package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hk90 {
    public static final oh3 a = new oh3((byte) 26);
    public static final oh3 b = new oh3((byte) 26);

    public static final avy a() {
        oh3 oh3Var = b;
        avy avyVar = (avy) oh3Var.q();
        if (avyVar != null) {
            return avyVar;
        }
        avy avyVar2 = new avy(new e1q[0], 0);
        oh3Var.J(avyVar2);
        return avyVar2;
    }

    public static final omk b(Function0 function0) {
        return new omk(function0, null);
    }

    public static final omk c(Function0 function0) {
        return new omk(function0, z8.t);
    }
}
