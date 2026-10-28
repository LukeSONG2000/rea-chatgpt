package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class amb0 {
    public static final zlb0 Companion = new zlb0();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ amb0(int i, String str, String str2, String str3, boolean z) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, ylb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amb0)) {
            return false;
        }
        amb0 amb0Var = (amb0) obj;
        return kdd.l(this.a, amb0Var.a) && kdd.l(this.b, amb0Var.b) && kdd.l(this.c, amb0Var.c) && this.d == amb0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return amb0.class.getName();
    }

    public amb0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
