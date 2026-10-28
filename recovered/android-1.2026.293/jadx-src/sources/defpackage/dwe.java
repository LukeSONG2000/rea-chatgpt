package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwe implements ewe {
    public final List a;
    public final float b;
    public final Float c;

    public dwe(List list, float f, Float f2) {
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwe)) {
            return false;
        }
        dwe dweVar = (dwe) obj;
        return this.a.equals(dweVar.a) && Float.compare(this.b, dweVar.b) == 0 && kdd.l(this.c, dweVar.c);
    }

    public final int hashCode() {
        int iA = a231.a(this.b, this.a.hashCode() * 31, 31);
        Float f = this.c;
        return iA + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return dwe.class.getName();
    }
}
