package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kgy {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean d;

    public kgy(String str, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgy)) {
            return false;
        }
        kgy kgyVar = (kgy) obj;
        return kdd.l(this.a, kgyVar.a) && this.b.equals(kgyVar.b) && this.c.equals(kgyVar.c) && this.d == kgyVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + kfx.g(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return kgy.class.getName();
    }
}
