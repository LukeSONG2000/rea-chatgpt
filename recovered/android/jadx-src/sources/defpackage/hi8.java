package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi8 {
    public final fi8 a;
    public final List b;

    public hi8(fi8 fi8Var, List list) {
        this.a = fi8Var;
        this.b = list;
    }

    public final ArrayList a() {
        return fee.e1(Collections.singletonList(this.a), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi8)) {
            return false;
        }
        hi8 hi8Var = (hi8) obj;
        return b79.u(this.a, hi8Var.a) && this.b.equals(hi8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraChoices(primaryChoice=" + this.a + ", backupChoices=" + this.b + ")";
    }
}
