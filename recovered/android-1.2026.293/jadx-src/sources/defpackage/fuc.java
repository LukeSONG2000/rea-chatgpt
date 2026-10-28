package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fuc implements uuc {
    public final String a;
    public final int b;
    public final String c;
    public final emc0 d;

    public fuc(String str, int i, String str2, emc0 emc0Var) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = emc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuc)) {
            return false;
        }
        fuc fucVar = (fuc) obj;
        if (!kdd.l(this.a, fucVar.a) || this.b != fucVar.b) {
            return false;
        }
        String str = fucVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, fucVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        emc0 emc0Var = this.d;
        return iHashCode + (emc0Var != null ? emc0Var.hashCode() : 0);
    }

    public final String toString() {
        return fuc.class.getName();
    }

    public /* synthetic */ fuc(String str, int i, String str2, int i2) {
        this(str, i, (i2 & 4) != 0 ? null : str2, (emc0) null);
    }
}
