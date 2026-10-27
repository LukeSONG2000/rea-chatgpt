package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class igg {
    public static final hgg Companion = new hgg();
    public static final t8u[] f = {null, null, gee.L(2, new zeg(21)), gee.L(2, new zeg(22)), null};
    public final String a;
    public final String b;
    public final kjg c;
    public final List d;
    public final String e;

    public /* synthetic */ igg(int i, String str, String str2, kjg kjgVar, List list, String str3) {
        if (25 != (i & 25)) {
            out.x0(i, 25, ggg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = kjg.c;
        } else {
            this.c = kjgVar;
        }
        this.d = list;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igg)) {
            return false;
        }
        igg iggVar = (igg) obj;
        return b79.u(this.a, iggVar.a) && b79.u(this.b, iggVar.b) && this.c == iggVar.c && b79.u(this.d, iggVar.d) && b79.u(this.e, iggVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
        String str2 = this.e;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return igg.class.getName();
    }
}
