package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxb0 implements oxb0 {
    public final z1r0 a;
    public final ArrayList b;

    public kxb0(z1r0 z1r0Var, ArrayList arrayList) {
        this.a = z1r0Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxb0)) {
            return false;
        }
        kxb0 kxb0Var = (kxb0) obj;
        return kdd.l(this.a, kxb0Var.a) && this.b.equals(kxb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kxb0.class.getName();
    }
}
