package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jrc {
    public static final irc Companion = new irc();
    public static final t8u[] e = {gee.L(2, new mdc(27)), gee.L(2, new mdc(28)), null, gee.L(2, new mdc(29))};
    public final List a;
    public final List b;
    public final Integer c;
    public final List d;

    public /* synthetic */ jrc(int i, List list, List list2, Integer num, List list3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrc)) {
            return false;
        }
        jrc jrcVar = (jrc) obj;
        return b79.u(this.a, jrcVar.a) && b79.u(this.b, jrcVar.b) && b79.u(this.c, jrcVar.c) && b79.u(this.d, jrcVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.c;
        return this.d.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jrc.class.getName();
    }

    public jrc(List list, List list2, Integer num, ArrayList arrayList) {
        this.a = list;
        this.b = list2;
        this.c = num;
        this.d = arrayList;
    }
}
