package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("table")
@m0t0
public final class ro0 extends so0 {
    public static final qo0 Companion = new qo0();
    public final String b;

    public /* synthetic */ ro0(int i, String str) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.so0
    public final String a() {
        return "table";
    }

    public final String b() {
        return this.b;
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
        if (!(obj instanceof ro0)) {
            return false;
        }
        String str = ((ro0) obj).b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ro0.class.getName();
    }
}
