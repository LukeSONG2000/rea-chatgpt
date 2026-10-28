package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dbm {
    public static final cbm Companion = new cbm();
    public final String a;
    public final String b;

    public /* synthetic */ dbm(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bbm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbm)) {
            return false;
        }
        dbm dbmVar = (dbm) obj;
        return kdd.l(this.a, dbmVar.a) && kdd.l(this.b, dbmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dbm.class.getName();
    }

    public dbm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
