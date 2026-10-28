package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayq {
    public final List a;
    public final int b;
    public final boolean c;
    public final mb90 d;
    public final te90 e;

    public /* synthetic */ ayq() {
        this(sgy.a, 0, false, new mb90(511, null, false, false, false, false), se90.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayq)) {
            return false;
        }
        ayq ayqVar = (ayq) obj;
        return kdd.l(this.a, ayqVar.a) && this.b == ayqVar.b && this.c == ayqVar.c && kdd.l(this.d, ayqVar.d) && kdd.l(this.e, ayqVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        return ayq.class.getName();
    }

    public ayq(List list, int i, boolean z, mb90 mb90Var, te90 te90Var) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = mb90Var;
        this.e = te90Var;
    }
}
