package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zgw {
    public final Set a;
    public final String b;
    public final boolean c;
    public final String d;
    public final int e;
    public final int f;

    public /* synthetic */ zgw(int i, String str, Set set, boolean z) {
        this((i & 1) != 0 ? null : set, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, null, (i & 16) != 0 ? 1 : 2, (i & 32) != 0 ? 1 : 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgw)) {
            return false;
        }
        zgw zgwVar = (zgw) obj;
        return kdd.l(this.a, zgwVar.a) && kdd.l(this.b, zgwVar.b) && this.c == zgwVar.c && kdd.l(this.d, zgwVar.d) && this.e == zgwVar.e && this.f == zgwVar.f;
    }

    public final int hashCode() {
        Set set = this.a;
        int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return gvx0.G(this.f) + evx0.c(this.e, (iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return zgw.class.getName();
    }

    public zgw(Set set, String str, boolean z, String str2, int i, int i2) {
        this.a = set;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = i;
        this.f = i2;
    }
}
