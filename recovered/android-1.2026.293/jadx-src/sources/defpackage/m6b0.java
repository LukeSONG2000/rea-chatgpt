package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m6b0 {
    public final ArrayList a;
    public final ArrayList b;
    public final Float c;
    public final int d;
    public final float e;

    public m6b0(ArrayList arrayList, ArrayList arrayList2, Float f, int i, float f2) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = f;
        this.d = i;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6b0)) {
            return false;
        }
        m6b0 m6b0Var = (m6b0) obj;
        return this.a.equals(m6b0Var.a) && this.b.equals(m6b0Var.b) && kdd.l(this.c, m6b0Var.c) && this.d == m6b0Var.d && Float.compare(this.e, m6b0Var.e) == 0;
    }

    public final int hashCode() {
        int iG = kfx.g(this.a.hashCode() * 31, 31, this.b);
        Float f = this.c;
        return Float.hashCode(this.e) + e1n.e(this.d, (iG + (f == null ? 0 : f.hashCode())) * 31, 31);
    }

    public final String toString() {
        return m6b0.class.getName();
    }
}
