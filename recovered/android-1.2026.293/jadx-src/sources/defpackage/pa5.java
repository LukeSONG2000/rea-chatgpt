package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pa5 {
    public static final oa5 Companion = new oa5();
    public final Boolean a;
    public final Boolean b;
    public final String c;

    public /* synthetic */ pa5(int i, Boolean bool, Boolean bool2, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, na5.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        this.b = bool2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa5)) {
            return false;
        }
        pa5 pa5Var = (pa5) obj;
        return kdd.l(this.a, pa5Var.a) && kdd.l(this.b, pa5Var.b) && kdd.l(this.c, pa5Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return pa5.class.getName();
    }

    public pa5(Boolean bool, Boolean bool2, String str) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
    }
}
