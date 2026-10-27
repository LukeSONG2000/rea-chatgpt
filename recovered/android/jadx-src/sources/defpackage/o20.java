package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("table")
@di70
public final class o20 extends p20 {
    public static final n20 Companion = new n20();
    public final String b;

    public /* synthetic */ o20(int i, String str) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.p20
    public final String a() {
        return "table";
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
        if (!(obj instanceof o20)) {
            return false;
        }
        String str = ((o20) obj).b;
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
        return o20.class.getName();
    }
}
