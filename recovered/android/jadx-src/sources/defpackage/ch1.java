package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ch1 {
    public static final bh1 Companion = new bh1();
    public static final t8u[] e = {null, gee.L(2, new vc0(27)), null, gee.L(2, new vc0(28))};
    public final String a;
    public final List b;
    public final String c;
    public final List d;

    public /* synthetic */ ch1(int i, String str, String str2, List list, List list2) {
        if (5 != (i & 5)) {
            out.x0(i, 5, ah1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch1)) {
            return false;
        }
        ch1 ch1Var = (ch1) obj;
        return b79.u(this.a, ch1Var.a) && b79.u(this.b, ch1Var.b) && b79.u(this.c, ch1Var.c) && b79.u(this.d, ch1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ch1.class.getName();
    }
}
