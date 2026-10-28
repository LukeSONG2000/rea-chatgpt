package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class os40 implements bmw0 {
    public final String a;
    public final boolean b;

    public os40(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static os40 c(os40 os40Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = os40Var.a;
        }
        if ((i & 2) != 0) {
            z = os40Var.b;
        }
        os40Var.getClass();
        return new os40(str, z);
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
        if (!(obj instanceof os40)) {
            return false;
        }
        os40 os40Var = (os40) obj;
        String str = os40Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == os40Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return os40.class.getName();
    }

    public /* synthetic */ os40() {
        this(null, false);
    }
}
