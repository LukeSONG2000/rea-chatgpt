package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hqm {
    public static final gqm Companion = new gqm();
    public final String a;
    public final String b;

    public /* synthetic */ hqm(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fqm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqm)) {
            return false;
        }
        hqm hqmVar = (hqm) obj;
        return kdd.l(this.a, hqmVar.a) && kdd.l(this.b, hqmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hqm.class.getName();
    }

    public hqm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
