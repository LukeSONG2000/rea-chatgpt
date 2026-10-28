package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r6y0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public r6y0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6y0)) {
            return false;
        }
        r6y0 r6y0Var = (r6y0) obj;
        return this.a.equals(r6y0Var.a) && this.b.equals(r6y0Var.b) && this.c.equals(r6y0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r6y0.class.getName();
    }
}
