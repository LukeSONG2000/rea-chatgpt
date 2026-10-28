package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sg6 {
    public static final pg6 Companion = new pg6();
    public static final sl70[] d = {null, null, zx6.R(2, new vb(20))};
    public final boolean a;
    public final int b;
    public final List c;

    public /* synthetic */ sg6(int i, int i2, List list, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, og6.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = i2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg6)) {
            return false;
        }
        sg6 sg6Var = (sg6) obj;
        return this.a == sg6Var.a && this.b == sg6Var.b && kdd.l(this.c, sg6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return sg6.class.getName();
    }
}
