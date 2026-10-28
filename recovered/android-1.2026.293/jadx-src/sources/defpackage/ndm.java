package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ndm {
    public static final mdm Companion = new mdm();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ndm(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ldm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndm)) {
            return false;
        }
        ndm ndmVar = (ndm) obj;
        return kdd.l(this.a, ndmVar.a) && kdd.l(this.b, ndmVar.b) && kdd.l(this.c, ndmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ndm.class.getName();
    }
}
