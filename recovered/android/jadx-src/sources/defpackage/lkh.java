package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lkh implements mkh {
    public final boolean a;
    public final String b;

    public lkh(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof lkh) {
                lkh lkhVar = (lkh) obj;
                if (this.a == lkhVar.a) {
                    String str = lkhVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lkh.class.getName();
    }

    public /* synthetic */ lkh(String str) {
        this(true, str);
    }

    public /* synthetic */ lkh() {
        this(false, null);
    }
}
