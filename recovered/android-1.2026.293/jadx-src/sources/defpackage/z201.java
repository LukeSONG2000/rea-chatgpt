package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z201 {
    public final oz2 a;
    public final db2 b;
    public final ArrayList c;

    public z201(oz2 oz2Var, db2 db2Var, ArrayList arrayList) {
        this.a = oz2Var;
        this.b = db2Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z201) {
            z201 z201Var = (z201) obj;
            if (this.a.equals(z201Var.a) && this.b == z201Var.b && this.c.equals(z201Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return z201.class.getName();
    }
}
