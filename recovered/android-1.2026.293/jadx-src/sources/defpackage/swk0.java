package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class swk0 {
    public final oz2 a;
    public final List b;
    public final boolean c;

    public swk0(oz2 oz2Var, List list, boolean z) {
        this.a = oz2Var;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swk0)) {
            return false;
        }
        swk0 swk0Var = (swk0) obj;
        return kdd.l(this.a, swk0Var.a) && kdd.l(this.b, swk0Var.b) && this.c == swk0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return swk0.class.getName();
    }
}
