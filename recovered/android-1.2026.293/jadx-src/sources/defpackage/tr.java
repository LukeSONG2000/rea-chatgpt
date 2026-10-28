package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tr {
    public static final sr Companion = new sr();
    public final String a;
    public final avn0 b;
    public final String c;

    public /* synthetic */ tr(int i, String str, avn0 avn0Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = avn0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr)) {
            return false;
        }
        tr trVar = (tr) obj;
        return kdd.l(this.a, trVar.a) && kdd.l(this.b, trVar.b) && kdd.l(this.c, trVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tr.class.getName();
    }

    public tr(String str, avn0 avn0Var, String str2) {
        this.a = str;
        this.b = avn0Var;
        this.c = str2;
    }
}
