package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7s0 implements x8s0 {
    public final String a;
    public final ArrayList b;

    public z7s0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7s0)) {
            return false;
        }
        z7s0 z7s0Var = (z7s0) obj;
        return kdd.l(this.a, z7s0Var.a) && this.b.equals(z7s0Var.b);
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z7s0.class.getName();
    }
}
