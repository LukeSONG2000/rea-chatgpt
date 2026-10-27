package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f71 {
    public final nu3 a;
    public final ArrayList b;
    public final Set c;
    public final boolean d;

    public f71(nu3 nu3Var, ArrayList arrayList, Set set, boolean z) {
        this.a = nu3Var;
        this.b = arrayList;
        this.c = set;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f71)) {
            return false;
        }
        f71 f71Var = (f71) obj;
        return this.a.equals(f71Var.a) && this.b.equals(f71Var.b) && this.c.equals(f71Var.c) && this.d == f71Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.h(this.c, stn.o(this.b, Long.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return f71.class.getName();
    }
}
