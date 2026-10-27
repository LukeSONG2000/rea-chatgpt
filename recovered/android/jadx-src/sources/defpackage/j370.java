package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j370 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public j370(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = linkedHashMap3;
        this.d = linkedHashMap4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j370)) {
            return false;
        }
        j370 j370Var = (j370) obj;
        return this.a.equals(j370Var.a) && this.b.equals(j370Var.b) && this.c.equals(j370Var.c) && this.d.equals(j370Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jk00.e(this.c, jk00.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return j370.class.getName();
    }
}
