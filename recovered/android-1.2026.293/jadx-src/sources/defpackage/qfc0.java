package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qfc0 implements vfc0 {
    public static final pfc0 Companion = new pfc0();
    public final String a;
    public final String b;
    public final Integer c;

    public /* synthetic */ qfc0(int i, String str, String str2, Integer num) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ofc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public static qfc0 c(qfc0 qfc0Var, String str, String str2, Integer num, int i) {
        if ((i & 1) != 0) {
            str = qfc0Var.a;
        }
        if ((i & 2) != 0) {
            str2 = qfc0Var.b;
        }
        if ((i & 4) != 0) {
            num = qfc0Var.c;
        }
        qfc0Var.getClass();
        return new qfc0(str, num, str2);
    }

    @Override // defpackage.vfc0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.vfc0
    public final String b() {
        return this.b;
    }

    public final String d() {
        return this.b;
    }

    public final Integer e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfc0)) {
            return false;
        }
        qfc0 qfc0Var = (qfc0) obj;
        String str = qfc0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, qfc0Var.b) && kdd.l(this.c, qfc0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        return iD + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return qfc0.class.getName();
    }

    public /* synthetic */ qfc0(String str, String str2, Integer num, int i) {
        this(str, num, str2);
    }

    public /* synthetic */ qfc0(String str, String str2) {
        this(str, null, str2);
    }

    public qfc0(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }
}
