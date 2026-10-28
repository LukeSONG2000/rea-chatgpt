package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymb {
    public final List a;
    public final String b;
    public final boolean c;

    public ymb(String str, List list, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public static ymb a(ymb ymbVar, List list, String str, int i) {
        if ((i & 2) != 0) {
            str = ymbVar.b;
        }
        return new ymb(str, list, ymbVar.c);
    }

    public final List b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymb)) {
            return false;
        }
        ymb ymbVar = (ymb) obj;
        return kdd.l(this.a, ymbVar.a) && kdd.l(this.b, ymbVar.b) && this.c == ymbVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ymb.class.getName();
    }

    public /* synthetic */ ymb() {
        this(null, sgy.a, false);
    }
}
