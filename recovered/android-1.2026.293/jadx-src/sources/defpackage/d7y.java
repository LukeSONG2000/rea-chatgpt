package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d7y {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public d7y(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7y)) {
            return false;
        }
        d7y d7yVar = (d7y) obj;
        return this.a.equals(d7yVar.a) && this.b.equals(d7yVar.b) && this.c.equals(d7yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d7y.class.getName();
    }
}
