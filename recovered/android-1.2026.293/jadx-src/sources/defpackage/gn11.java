package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gn11 {
    public static final fn11 Companion = new fn11();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ gn11(int i, String str, String str2, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn11)) {
            return false;
        }
        gn11 gn11Var = (gn11) obj;
        return kdd.l(this.a, gn11Var.a) && kdd.l(this.b, gn11Var.b) && kdd.l(this.c, gn11Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return gn11.class.getName();
    }
}
