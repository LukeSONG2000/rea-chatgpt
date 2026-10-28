package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve11 {
    public final Function1 a;
    public final dz20 b;
    public final h3t0 c;
    public final sl70 d;

    public ve11(Function1 function1, dz20 dz20Var, h3t0 h3t0Var, sl70 sl70Var) {
        this.a = function1;
        this.b = dz20Var;
        this.c = h3t0Var;
        this.d = sl70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ve11.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        ve11 ve11Var = (ve11) obj;
        return this.c == ve11Var.c && this.b == ve11Var.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.c.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.a + ", graphStateToCameraStateAdapter=" + this.b + ", sessionConfigAdapter=" + this.c + ", sessionProcessor=null, lazyCreationResult=" + this.d + ')';
    }
}
