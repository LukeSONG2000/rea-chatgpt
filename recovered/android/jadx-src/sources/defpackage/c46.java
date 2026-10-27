package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c46 {
    public final LinkedHashMap a;
    public final float b;
    public final float c;
    public final boolean d;
    public final List e;

    public c46(LinkedHashMap linkedHashMap, float f, float f2, boolean z, List list) {
        this.a = linkedHashMap;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c46)) {
            return false;
        }
        c46 c46Var = (c46) obj;
        return this.a.equals(c46Var.a) && Float.compare(this.b, c46Var.b) == 0 && Float.compare(this.c, c46Var.c) == 0 && this.d == c46Var.d && this.e.equals(c46Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return c46.class.getName();
    }
}
