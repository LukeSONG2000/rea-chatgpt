package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("button")
@m0t0
public final class eva implements t8k0 {
    public static final kua Companion = new kua();
    public static final KSerializer[] g = {null, null, null, null, null, new pb6(cow0.a)};
    public final jua a;
    public final fgw0 b;
    public final ebk0 c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ eva(int i, jua juaVar, fgw0 fgw0Var, ebk0 ebk0Var, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vta.a.getDescriptor());
            throw null;
        }
        this.a = juaVar;
        this.b = fgw0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ebk0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eva)) {
            return false;
        }
        eva evaVar = (eva) obj;
        return kdd.l(this.a, evaVar.a) && kdd.l(this.b, evaVar.b) && kdd.l(this.c, evaVar.c) && kdd.l(this.d, evaVar.d) && kdd.l(this.e, evaVar.e) && kdd.l(this.f, evaVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ebk0 ebk0Var = this.c;
        int iHashCode2 = (iHashCode + (ebk0Var == null ? 0 : ebk0Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonComponent(action=");
        sb.append(this.a);
        sb.append(", stack=");
        sb.append(this.b);
        sb.append(", transition=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", id=");
        sb.append(this.e);
        sb.append(", stateUpdates=");
        return uuw0.k(sb, this.f, ')');
    }
}
