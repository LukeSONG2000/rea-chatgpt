package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h83 {
    public static final g83 Companion = new g83();
    public static final sl70[] d = {zx6.R(2, new cr2(1)), null, zx6.R(2, new je(5))};
    public final m83 a;
    public final String b;
    public final List c;

    public /* synthetic */ h83(int i, m83 m83Var, String str, List list) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, f83.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = m83.b;
        } else {
            this.a = m83Var;
        }
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h83)) {
            return false;
        }
        h83 h83Var = (h83) obj;
        return this.a == h83Var.a && kdd.l(this.b, h83Var.b) && kdd.l(this.c, h83Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return h83.class.getName();
    }

    public h83(String str, ArrayList arrayList) {
        this.a = m83.b;
        this.b = str;
        this.c = arrayList;
    }
}
