package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rdl implements hel {
    public static final qdl Companion = new qdl();
    public static final sl70[] d = {null, zx6.R(2, new a3h(21)), zx6.R(2, new n6l(1))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ rdl(int i, String str, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdl)) {
            return false;
        }
        rdl rdlVar = (rdl) obj;
        return kdd.l(this.a, rdlVar.a) && kdd.l(this.b, rdlVar.b) && kdd.l(this.c, rdlVar.c);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return rdl.class.getName();
    }
}
