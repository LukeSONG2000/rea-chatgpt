package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ozb0 {
    public static final nzb0 Companion = new nzb0();
    public final String a;

    public /* synthetic */ ozb0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, mzb0.a.getDescriptor());
            throw null;
        }
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
        if (!(obj instanceof ozb0)) {
            return false;
        }
        String str = ((ozb0) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        v720 v720Var = w720.Companion;
        return str.hashCode();
    }

    public final String toString() {
        return ozb0.class.getName();
    }

    public ozb0(String str) {
        this.a = str;
    }
}
