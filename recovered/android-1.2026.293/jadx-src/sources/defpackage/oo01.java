package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oo01 {
    public final do01 a;
    public final ArrayList b;

    public oo01(do01 do01Var, ArrayList arrayList) {
        this.a = do01Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo01)) {
            return false;
        }
        oo01 oo01Var = (oo01) obj;
        return this.a.equals(oo01Var.a) && this.b.equals(oo01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oo01.class.getName();
    }
}
