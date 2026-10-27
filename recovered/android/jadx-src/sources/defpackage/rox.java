package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rox implements uox {
    public final String a;
    public final String b;

    public rox(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof rox) {
                rox roxVar = (rox) obj;
                String str = roxVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.b.equals(roxVar.b)) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return rox.class.getName();
    }
}
