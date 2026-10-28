package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uqc0 {
    public final List a;
    public final List b;
    public final boolean c;

    public uqc0(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqc0)) {
            return false;
        }
        uqc0 uqc0Var = (uqc0) obj;
        return kdd.l(this.a, uqc0Var.a) && kdd.l(this.b, uqc0Var.b) && this.c == uqc0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uqc0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ uqc0() {
        sgy sgyVar = sgy.a;
        this(sgyVar, sgyVar, true);
    }
}
