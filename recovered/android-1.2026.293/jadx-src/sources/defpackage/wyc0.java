package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wyc0 implements o1d0 {
    public final List a;
    public final ort0 b;

    public wyc0(List list, ort0 ort0Var) {
        this.a = list;
        this.b = ort0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyc0)) {
            return false;
        }
        wyc0 wyc0Var = (wyc0) obj;
        return kdd.l(this.a, wyc0Var.a) && this.b == wyc0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wyc0.class.getName();
    }

    public /* synthetic */ wyc0(List list) {
        this(list, ort0.Images);
    }
}
