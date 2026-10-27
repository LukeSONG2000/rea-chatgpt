package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pvd0 {
    public final Function1 a;
    public final m0r b;
    public final rk70 c;
    public final t8u d;

    public pvd0(Function1 function1, m0r m0rVar, rk70 rk70Var, t8u t8uVar) {
        this.a = function1;
        this.b = m0rVar;
        this.c = rk70Var;
        this.d = t8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!pvd0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        pvd0 pvd0Var = (pvd0) obj;
        return this.c == pvd0Var.c && this.b == pvd0Var.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.c.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.a + ", graphStateToCameraStateAdapter=" + this.b + ", sessionConfigAdapter=" + this.c + ", sessionProcessor=null, lazyCreationResult=" + this.d + ')';
    }
}
