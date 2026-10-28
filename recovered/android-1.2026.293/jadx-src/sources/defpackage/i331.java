package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i331 {
    public final boolean a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public i331(List list, boolean z, boolean z2) {
        this.a = z;
        this.b = list;
        this.c = z2;
        this.d = z || z2 || !list.isEmpty();
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i331)) {
            return false;
        }
        i331 i331Var = (i331) obj;
        return this.a == i331Var.a && kdd.l(this.b, i331Var.b) && this.c == i331Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return i331.class.getName();
    }

    public /* synthetic */ i331() {
        this(sgy.a, false, false);
    }
}
