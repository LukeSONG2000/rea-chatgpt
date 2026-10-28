package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cdl implements hel {
    public static final bdl Companion = new bdl();
    public static final sl70[] c = {null, zx6.R(2, new d9h(19))};
    public final String a;
    public final List b;

    public /* synthetic */ cdl(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdl)) {
            return false;
        }
        cdl cdlVar = (cdl) obj;
        return kdd.l(this.a, cdlVar.a) && kdd.l(this.b, cdlVar.b);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return cdl.class.getName();
    }
}
