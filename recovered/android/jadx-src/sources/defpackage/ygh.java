package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("safety_review")
@di70
public final class ygh implements ahh {
    public static final xgh Companion = new xgh();
    public final String a;
    public final String b;

    public /* synthetic */ ygh(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = null;
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
        if (!(obj instanceof ygh)) {
            return false;
        }
        ygh yghVar = (ygh) obj;
        if (!b79.u(this.a, yghVar.a)) {
            return false;
        }
        String str = yghVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ygh.class.getName();
    }

    public ygh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
