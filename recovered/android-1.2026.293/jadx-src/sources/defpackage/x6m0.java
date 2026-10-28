package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6m0 implements b7m0 {
    public final ArrayList a;
    public final ArrayList b;

    public x6m0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6m0)) {
            return false;
        }
        x6m0 x6m0Var = (x6m0) obj;
        return this.a.equals(x6m0Var.a) && this.b.equals(x6m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x6m0.class.getName();
    }
}
