package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ntm {
    public final List a;
    public final int b;

    public /* synthetic */ ntm(int i, int i2) {
        this((i2 & 2) != 0 ? 1 : i, sgy.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntm)) {
            return false;
        }
        ntm ntmVar = (ntm) obj;
        return kdd.l(this.a, ntmVar.a) && this.b == ntmVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ntm.class.getName();
    }

    public ntm(int i, List list) {
        this.a = list;
        this.b = i;
    }
}
