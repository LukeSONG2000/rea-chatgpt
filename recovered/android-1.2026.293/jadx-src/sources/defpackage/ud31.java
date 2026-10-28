package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ud31 implements td31 {
    public final List a;
    public final List b;
    public final boolean c;

    public ud31(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud31)) {
            return false;
        }
        ud31 ud31Var = (ud31) obj;
        return kdd.l(this.a, ud31Var.a) && kdd.l(this.b, ud31Var.b) && this.c == ud31Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.td31
    public final List n() {
        return this.a;
    }

    public final String toString() {
        return ud31.class.getName();
    }
}
