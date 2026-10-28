package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zam {
    public static final yam Companion = new yam();
    public static final sl70[] d = {null, zx6.R(2, new iuh(12)), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ zam(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xam.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zam)) {
            return false;
        }
        zam zamVar = (zam) obj;
        return kdd.l(this.a, zamVar.a) && kdd.l(this.b, zamVar.b) && kdd.l(this.c, zamVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zam.class.getName();
    }

    public zam(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }
}
