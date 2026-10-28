package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w3b {
    public final List a;
    public final axs b;
    public final boolean c;

    public w3b(List list, axs axsVar, boolean z) {
        this.a = list;
        this.b = axsVar;
        this.c = z;
    }

    public static w3b a(w3b w3bVar, List list) {
        axs axsVar = w3bVar.b;
        boolean z = w3bVar.c;
        w3bVar.getClass();
        return new w3b(list, axsVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3b)) {
            return false;
        }
        w3b w3bVar = (w3b) obj;
        return kdd.l(this.a, w3bVar.a) && kdd.l(this.b, w3bVar.b) && this.c == w3bVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        axs axsVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (axsVar == null ? 0 : axsVar.hashCode())) * 31);
    }

    public final String toString() {
        return w3b.class.getName();
    }
}
