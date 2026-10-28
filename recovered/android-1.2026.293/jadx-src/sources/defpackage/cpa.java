package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class cpa {
    public static final bpa Companion = new bpa();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ cpa(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, apa.a.getDescriptor());
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
        if (!(obj instanceof cpa)) {
            return false;
        }
        cpa cpaVar = (cpa) obj;
        if (!kdd.l(this.a, cpaVar.a) || !kdd.l(this.b, cpaVar.b)) {
            return false;
        }
        String str = cpaVar.c;
        v720 v720Var = w720.Companion;
        return kdd.l(this.c, str);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        v720 v720Var = w720.Companion;
        return this.c.hashCode() + iD;
    }

    public final String toString() {
        return cpa.class.getName();
    }

    public cpa(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
