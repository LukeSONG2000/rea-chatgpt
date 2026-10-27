package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vwk implements k160 {
    public static final uwk Companion = new uwk();
    public final String a;

    public /* synthetic */ vwk(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Finance";
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
        if (!(obj instanceof vwk)) {
            return false;
        }
        String str = ((vwk) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "Finance";
    }

    public vwk(String str) {
        this.a = str;
    }
}
