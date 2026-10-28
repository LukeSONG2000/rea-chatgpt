package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r1y0 {
    public final String a;
    public final ArrayList b;

    public r1y0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1y0)) {
            return false;
        }
        r1y0 r1y0Var = (r1y0) obj;
        return kdd.l(this.a, r1y0Var.a) && this.b.equals(r1y0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r1y0.class.getName();
    }
}
