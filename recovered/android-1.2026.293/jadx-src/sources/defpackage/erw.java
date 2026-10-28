package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class erw {
    public static final drw Companion = new drw();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ erw(int i, String str, String str2, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, crw.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof erw)) {
            return false;
        }
        erw erwVar = (erw) obj;
        return kdd.l(this.a, erwVar.a) && kdd.l(this.b, erwVar.b) && kdd.l(this.c, erwVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return erw.class.getName();
    }
}
