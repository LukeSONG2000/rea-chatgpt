package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dmm {
    public static final cmm Companion = new cmm();
    public static final sl70[] d = {zx6.R(2, new n6l(5)), null, null};
    public final List a;
    public final b b;
    public final b c;

    public /* synthetic */ dmm(int i, List list, b bVar, b bVar2) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmm)) {
            return false;
        }
        dmm dmmVar = (dmm) obj;
        return kdd.l(this.a, dmmVar.a) && kdd.l(this.b, dmmVar.b) && kdd.l(this.c, dmmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.c;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return dmm.class.getName();
    }
}
