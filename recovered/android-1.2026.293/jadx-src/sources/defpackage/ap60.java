package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ap60 {
    public final zo60 a;
    public final ArrayList b;

    public ap60(zo60 zo60Var, ArrayList arrayList) {
        this.a = zo60Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap60)) {
            return false;
        }
        ap60 ap60Var = (ap60) obj;
        return this.a.equals(ap60Var.a) && this.b.equals(ap60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ap60.class.getName();
    }
}
