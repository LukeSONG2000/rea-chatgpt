package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dap {
    public static final cap Companion = new cap();
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ dap(int i, String str, Boolean bool, Boolean bool2, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dap)) {
            return false;
        }
        dap dapVar = (dap) obj;
        return kdd.l(this.a, dapVar.a) && kdd.l(this.b, dapVar.b) && kdd.l(this.c, dapVar.c) && kdd.l(this.d, dapVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dap.class.getName();
    }

    public dap(String str, Boolean bool, Boolean bool2, String str2) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = str2;
    }
}
