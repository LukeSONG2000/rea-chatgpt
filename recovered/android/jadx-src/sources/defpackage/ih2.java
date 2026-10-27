package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ih2 {
    public final int a;
    public final foi0 b;
    public final he1 c;
    public final String d;

    public ih2(foi0 foi0Var, he1 he1Var, String str) {
        this.b = foi0Var;
        this.c = he1Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{foi0Var, he1Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ih2)) {
            return false;
        }
        ih2 ih2Var = (ih2) obj;
        return dvt.t(this.b, ih2Var.b) && dvt.t(this.c, ih2Var.c) && dvt.t(this.d, ih2Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
