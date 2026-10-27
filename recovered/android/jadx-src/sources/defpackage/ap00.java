package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap00 {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final cz0 c;
    public final LinkedHashMap d;

    public ap00(ArrayList arrayList, LinkedHashMap linkedHashMap, cz0 cz0Var, LinkedHashMap linkedHashMap2) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = cz0Var;
        this.d = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap00)) {
            return false;
        }
        ap00 ap00Var = (ap00) obj;
        return this.a.equals(ap00Var.a) && this.b.equals(ap00Var.b) && b79.u(this.c, ap00Var.c) && this.d.equals(ap00Var.d);
    }

    public final int hashCode() {
        int iE = jk00.e(this.b, this.a.hashCode() * 31, 31);
        cz0 cz0Var = this.c;
        return this.d.hashCode() + ((iE + (cz0Var == null ? 0 : cz0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.a + ", deferred=" + this.b + ", postviewOutput=" + this.c + ", outputSurfaceMap=" + this.d + ')';
    }
}
