package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kgs {
    public final ohs a;
    public final ArrayList b;

    public kgs(ohs ohsVar, ArrayList arrayList) {
        this.a = ohsVar;
        this.b = arrayList;
    }

    public final x410 a() {
        Object objB1 = a0n.b1(this.a.d);
        if (objB1 != null) {
            return (x410) objB1;
        }
        ll.f("Required value was null.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgs)) {
            return false;
        }
        kgs kgsVar = (kgs) obj;
        return kdd.l(this.a, kgsVar.a) && this.b.equals(kgsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kgs.class.getName();
    }
}
