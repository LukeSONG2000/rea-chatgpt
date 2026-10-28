package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fuc0 {
    public static final euc0 Companion = new euc0();
    public final String a;
    public final String b;

    public /* synthetic */ fuc0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuc0)) {
            return false;
        }
        fuc0 fuc0Var = (fuc0) obj;
        return kdd.l(this.a, fuc0Var.a) && kdd.l(this.b, fuc0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fuc0.class.getName();
    }

    public fuc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
