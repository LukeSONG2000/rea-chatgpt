package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lfz {
    public final String a;
    public final List b;
    public final String c;

    public lfz(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfz)) {
            return false;
        }
        lfz lfzVar = (lfz) obj;
        return kdd.l(this.a, lfzVar.a) && this.b.equals(lfzVar.b) && this.c.equals(lfzVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return lfz.class.getName();
    }
}
