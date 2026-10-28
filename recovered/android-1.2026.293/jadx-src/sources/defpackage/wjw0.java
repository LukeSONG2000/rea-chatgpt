package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjw0 implements yi60 {
    public final Set a;
    public final up80 b;
    public final String c;
    public final List d;
    public final vjw0 e;
    public final boolean f;
    public final vl80 g;
    public final String h;
    public final fwc0 i;

    public wjw0(Set set, up80 up80Var, String str, List list, vjw0 vjw0Var, vl80 vl80Var, String str2, fwc0 fwc0Var, int i) {
        str = (i & 4) != 0 ? null : str;
        list = (i & 8) != 0 ? sgy.a : list;
        vjw0Var = (i & 16) != 0 ? null : vjw0Var;
        boolean z = (i & 32) == 0;
        str2 = (i & 128) != 0 ? null : str2;
        fwc0Var = (i & 256) != 0 ? null : fwc0Var;
        this.a = set;
        this.b = up80Var;
        this.c = str;
        this.d = list;
        this.e = vjw0Var;
        this.f = z;
        this.g = vl80Var;
        this.h = str2;
        this.i = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjw0)) {
            return false;
        }
        wjw0 wjw0Var = (wjw0) obj;
        return this.a.equals(wjw0Var.a) && this.b == wjw0Var.b && kdd.l(this.c, wjw0Var.c) && this.d.equals(wjw0Var.d) && kdd.l(this.e, wjw0Var.e) && this.f == wjw0Var.f && kdd.l(this.g, wjw0Var.g) && kdd.l(this.h, wjw0Var.h) && kdd.l(this.i, wjw0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        vjw0 vjw0Var = this.e;
        int iG = evx0.g((iB + (vjw0Var == null ? 0 : vjw0Var.hashCode())) * 31, 31, this.f);
        vl80 vl80Var = this.g;
        int iHashCode2 = (iG + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fwc0 fwc0Var = this.i;
        return iHashCode3 + (fwc0Var != null ? fwc0Var.hashCode() : 0);
    }

    public final String toString() {
        return wjw0.class.getName();
    }
}
