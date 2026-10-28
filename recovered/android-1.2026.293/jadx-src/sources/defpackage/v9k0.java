package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class v9k0 {
    public static final u9k0 Companion = new u9k0();
    public static final KSerializer[] d = {null, new pb6(c4x0.a), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ v9k0(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, t9k0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9k0)) {
            return false;
        }
        v9k0 v9k0Var = (v9k0) obj;
        return kdd.l(this.a, v9k0Var.a) && kdd.l(this.b, v9k0Var.b) && kdd.l(this.c, v9k0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tier(id=");
        sb.append(this.a);
        sb.append(", packageIds=");
        sb.append(this.b);
        sb.append(", defaultPackageId=");
        return e1n.q(sb, this.c, ')');
    }
}
