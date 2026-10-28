package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bi9 implements bmw0 {
    public static final /* synthetic */ int d = 0;
    public final b1q a;
    public final String b;
    public final ai9 c;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public bi9(b1q b1qVar, String str, ai9 ai9Var) {
        this.a = b1qVar;
        this.b = str;
        this.c = ai9Var;
    }

    public static bi9 c(bi9 bi9Var, b1q b1qVar, String str, ai9 ai9Var, int i) {
        if ((i & 1) != 0) {
            b1qVar = bi9Var.a;
        }
        if ((i & 2) != 0) {
            str = bi9Var.b;
        }
        if ((i & 4) != 0) {
            ai9Var = bi9Var.c;
        }
        bi9Var.getClass();
        return new bi9(b1qVar, str, ai9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi9)) {
            return false;
        }
        bi9 bi9Var = (bi9) obj;
        if (!kdd.l(this.a, bi9Var.a)) {
            return false;
        }
        String str = bi9Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, bi9Var.c);
    }

    public final int hashCode() {
        b1q b1qVar = this.a;
        int iHashCode = (b1qVar == null ? 0 : b1qVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ai9 ai9Var = this.c;
        return iHashCode2 + (ai9Var != null ? ai9Var.hashCode() : 0);
    }

    public final String toString() {
        return bi9.class.getName();
    }
}
