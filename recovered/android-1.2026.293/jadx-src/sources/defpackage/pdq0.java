package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdq0 {
    public final ArrayList a;
    public final l1n0 b;

    public pdq0(l1n0 l1n0Var, ArrayList arrayList) {
        this.a = arrayList;
        this.b = l1n0Var;
    }

    public final l1n0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdq0)) {
            return false;
        }
        pdq0 pdq0Var = (pdq0) obj;
        return this.a.equals(pdq0Var.a) && this.b == pdq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pdq0.class.getName();
    }
}
