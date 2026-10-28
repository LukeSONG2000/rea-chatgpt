package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y85 implements ey3 {
    public static final x85 Companion = new x85();
    public static final sl70[] c = {zx6.R(2, new jc(22)), null};
    public final List a;
    public final String b;

    public /* synthetic */ y85(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w85.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y85)) {
            return false;
        }
        y85 y85Var = (y85) obj;
        return kdd.l(this.a, y85Var.a) && kdd.l(this.b, y85Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y85.class.getName();
    }

    public y85(String str) {
        this.a = Collections.singletonList(str);
        this.b = "text";
    }
}
