package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bq50 {
    public final String a;
    public final vey b;
    public final String c;

    static {
        iey ieyVar = vey.Companion;
    }

    public bq50(String str, vey veyVar, String str2) {
        this.a = str;
        this.b = veyVar;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final vey b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof bq50) {
                bq50 bq50Var = (bq50) obj;
                if (this.a.equals(bq50Var.a) && this.b.equals(bq50Var.b)) {
                    String str = bq50Var.c;
                    String str2 = this.c;
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
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bq50.class.getName();
    }
}
