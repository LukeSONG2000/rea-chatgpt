package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rbx implements yi60 {
    public final Set a;
    public final up80 b;
    public final String c;
    public final vl80 d;

    public rbx(vl80 vl80Var, up80 up80Var, String str, Set set) {
        this.a = set;
        this.b = up80Var;
        this.c = str;
        this.d = vl80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbx)) {
            return false;
        }
        rbx rbxVar = (rbx) obj;
        if (!kdd.l(this.a, rbxVar.a) || this.b != rbxVar.b) {
            return false;
        }
        String str = rbxVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, rbxVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vl80 vl80Var = this.d;
        return iHashCode2 + (vl80Var != null ? vl80Var.hashCode() : 0);
    }

    public final String toString() {
        return rbx.class.getName();
    }

    public /* synthetic */ rbx(Set set, vl80 vl80Var) {
        this(vl80Var, up80.d, null, set);
    }
}
