package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hqk implements k160 {
    public static final gqk Companion = new gqk();
    public static final gr50 d = new gr50();
    public final boolean a;
    public final String b;
    public final boolean c;

    public /* synthetic */ hqk(int i, String str, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico New";
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
        if (!(obj instanceof hqk)) {
            return false;
        }
        hqk hqkVar = (hqk) obj;
        if (this.a != hqkVar.a) {
            return false;
        }
        String str = hqkVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == hqkVar.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return hqk.class.getName();
    }

    public hqk(String str) {
        this.a = false;
        this.b = str;
        this.c = true;
    }
}
