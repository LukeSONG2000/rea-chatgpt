package defpackage;

import java.util.List;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h6e {
    public static final g6e Companion = new g6e();
    public static final t8u[] f = {null, null, null, gee.L(2, new hqd(27)), null};
    public final d a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public /* synthetic */ h6e(int i, d dVar, String str, String str2, List list, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, f6e.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6e)) {
            return false;
        }
        h6e h6eVar = (h6e) obj;
        return b79.u(this.a, h6eVar.a) && b79.u(this.b, h6eVar.b) && b79.u(this.c, h6eVar.c) && b79.u(this.d, h6eVar.d) && b79.u(this.e, h6eVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iC = jc4.c((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return h6e.class.getName();
    }
}
