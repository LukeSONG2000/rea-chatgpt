package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vbi implements sbi {
    public static final ubi Companion = new ubi();
    public static final sl70[] c = {zx6.R(2, new hgh(2)), null};
    public final yob0 a;
    public final String b;

    public /* synthetic */ vbi(int i, yob0 yob0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tbi.a.getDescriptor());
            throw null;
        }
        this.a = yob0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbi)) {
            return false;
        }
        vbi vbiVar = (vbi) obj;
        if (this.a != vbiVar.a) {
            return false;
        }
        String str = vbiVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vbi.class.getName();
    }
}
