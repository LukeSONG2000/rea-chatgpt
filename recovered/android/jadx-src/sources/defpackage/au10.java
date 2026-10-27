package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class au10 {
    public static final zt10 Companion = new zt10();
    public static final KSerializer[] d = {null, new er3(jca0.a, (byte) 0), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ au10(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, yt10.a.getDescriptor());
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
        if (!(obj instanceof au10)) {
            return false;
        }
        au10 au10Var = (au10) obj;
        return b79.u(this.a, au10Var.a) && b79.u(this.b, au10Var.b) && b79.u(this.c, au10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tier(id=");
        sb.append(this.a);
        sb.append(", packageIds=");
        sb.append(this.b);
        sb.append(", defaultPackageId=");
        return bqh.s(sb, this.c, ')');
    }
}
