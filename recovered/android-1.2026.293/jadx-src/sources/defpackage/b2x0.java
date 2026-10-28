package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2x0 {
    public final a2x0 a;
    public final ArrayList b;

    public b2x0(a2x0 a2x0Var, ArrayList arrayList) {
        this.a = a2x0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b2x0) {
            b2x0 b2x0Var = (b2x0) obj;
            if (this.a == b2x0Var.a && this.b.equals(b2x0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b2x0.class.getName();
    }
}
