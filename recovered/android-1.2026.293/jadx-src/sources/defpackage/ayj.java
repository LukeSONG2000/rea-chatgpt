package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ayj implements txj {
    public static final zxj Companion = new zxj();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ ayj(String str, boolean z, String str2, int i) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, yxj.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static ayj a(ayj ayjVar, String str, String str2) {
        boolean z = ayjVar.b;
        ayjVar.getClass();
        return new ayj(str, z, str2);
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
        if (!(obj instanceof ayj)) {
            return false;
        }
        ayj ayjVar = (ayj) obj;
        return kdd.l(this.a, ayjVar.a) && this.b == ayjVar.b && kdd.l(this.c, ayjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ayj.class.getName();
    }

    public ayj(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}
