package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gm50 {
    public final String a;
    public final boolean b;

    public gm50(String str, boolean z) {
        this.a = str;
        this.b = z;
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
        if (!(obj instanceof gm50)) {
            return false;
        }
        gm50 gm50Var = (gm50) obj;
        String str = gm50Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == gm50Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return gm50.class.getName();
    }
}
