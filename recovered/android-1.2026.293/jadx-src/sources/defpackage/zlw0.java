package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zlw0 {
    public final n21 a;
    public final p21 b;
    public final vk8 c;
    public final oy00 d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public zlw0(n21 n21Var, p21 p21Var, vk8 vk8Var, oy00 oy00Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = n21Var;
        this.b = p21Var;
        this.c = vk8Var;
        this.d = oy00Var;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlw0)) {
            return false;
        }
        zlw0 zlw0Var = (zlw0) obj;
        return kdd.l(this.a, zlw0Var.a) && kdd.l(this.b, zlw0Var.b) && kdd.l(this.c, zlw0Var.c) && kdd.l(this.d, zlw0Var.d) && kdd.l(this.e, zlw0Var.e) && kdd.l(this.f, zlw0Var.f) && kdd.l(this.g, zlw0Var.g) && kdd.l(this.h, zlw0Var.h) && kdd.l(this.i, zlw0Var.i) && kdd.l(this.j, zlw0Var.j);
    }

    public final int hashCode() {
        n21 n21Var = this.a;
        int iHashCode = (n21Var == null ? 0 : Integer.hashCode(n21Var.a)) * 31;
        p21 p21Var = this.b;
        int iHashCode2 = (iHashCode + (p21Var == null ? 0 : Integer.hashCode(p21Var.a))) * 31;
        vk8 vk8Var = this.c;
        int iHashCode3 = (iHashCode2 + (vk8Var == null ? 0 : Integer.hashCode(vk8Var.a))) * 31;
        oy00 oy00Var = this.d;
        int iHashCode4 = (iHashCode3 + (oy00Var == null ? 0 : Integer.hashCode(oy00Var.a))) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.g;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        return iHashCode9 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "State3A(aeMode=" + this.a + ", afMode=" + this.b + ", awbMode=" + this.c + ", flashMode=" + this.d + ", aeRegions=" + this.e + ", afRegions=" + this.f + ", awbRegions=" + this.g + ", aeLock=" + this.h + ", afLock=" + this.i + ", awbLock=" + this.j + ')';
    }
}
