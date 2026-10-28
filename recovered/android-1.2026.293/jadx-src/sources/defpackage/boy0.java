package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class boy0 {
    public static final aoy0 Companion = new aoy0();
    public final String a;
    public final String b;
    public final hoy0 c;

    public /* synthetic */ boy0(int i, String str, String str2, hoy0 hoy0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zny0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = hoy0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boy0)) {
            return false;
        }
        boy0 boy0Var = (boy0) obj;
        return kdd.l(this.a, boy0Var.a) && kdd.l(this.b, boy0Var.b) && kdd.l(this.c, boy0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        hoy0 hoy0Var = this.c;
        return iHashCode2 + (hoy0Var != null ? hoy0Var.hashCode() : 0);
    }

    public final String toString() {
        return boy0.class.getName();
    }
}
