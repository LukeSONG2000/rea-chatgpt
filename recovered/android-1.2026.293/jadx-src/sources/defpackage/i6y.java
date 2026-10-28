package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i6y {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    public i6y(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6y)) {
            return false;
        }
        i6y i6yVar = (i6y) obj;
        return kdd.l(this.a, i6yVar.a) && this.b.equals(i6yVar.b) && this.c.equals(i6yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i6y.class.getName();
    }
}
