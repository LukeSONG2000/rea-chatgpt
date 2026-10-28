package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bks0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public bks0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = linkedHashMap3;
        this.d = linkedHashMap4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bks0)) {
            return false;
        }
        bks0 bks0Var = (bks0) obj;
        return this.a.equals(bks0Var.a) && this.b.equals(bks0Var.b) && this.c.equals(bks0Var.c) && this.d.equals(bks0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nkf0.e(this.c, nkf0.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return bks0.class.getName();
    }
}
