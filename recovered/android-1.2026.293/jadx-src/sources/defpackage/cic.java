package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cic {
    public final List a;
    public final String b;

    public cic(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cic)) {
            return false;
        }
        cic cicVar = (cic) obj;
        return kdd.l(this.a, cicVar.a) && kdd.l(this.b, cicVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cic.class.getName();
    }

    public /* synthetic */ cic() {
        this(sgy.a, null);
    }
}
