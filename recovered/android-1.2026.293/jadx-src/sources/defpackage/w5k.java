package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5k {
    public final int a;
    public final List b;

    public w5k(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5k)) {
            return false;
        }
        w5k w5kVar = (w5k) obj;
        return this.a == w5kVar.a && kdd.l(this.b, w5kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w5k.class.getName();
    }

    public /* synthetic */ w5k() {
        this(0, sgy.a);
    }
}
