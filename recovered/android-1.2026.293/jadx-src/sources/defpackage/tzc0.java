package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tzc0 implements o1d0 {
    public final z1r0 a;
    public final ArrayList b;

    public tzc0(z1r0 z1r0Var, ArrayList arrayList) {
        this.a = z1r0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzc0)) {
            return false;
        }
        tzc0 tzc0Var = (tzc0) obj;
        return kdd.l(this.a, tzc0Var.a) && this.b.equals(tzc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tzc0.class.getName();
    }
}
