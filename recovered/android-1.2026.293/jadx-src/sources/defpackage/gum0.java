package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gum0 {
    public final List a;
    public final List b;

    public gum0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gum0)) {
            return false;
        }
        gum0 gum0Var = (gum0) obj;
        return kdd.l(this.a, gum0Var.a) && kdd.l(this.b, gum0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gum0.class.getName();
    }

    public /* synthetic */ gum0(List list) {
        this(list, sgy.a);
    }
}
