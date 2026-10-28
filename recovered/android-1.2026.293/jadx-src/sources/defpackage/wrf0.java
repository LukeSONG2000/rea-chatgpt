package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wrf0 implements xrf0 {
    public final vqf0 a;
    public final t2f b;
    public final String c;

    public wrf0(vqf0 vqf0Var, t2f t2fVar, String str) {
        this.a = vqf0Var;
        this.b = t2fVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof wrf0) {
                wrf0 wrf0Var = (wrf0) obj;
                if (this.a.equals(wrf0Var.a) && this.b == wrf0Var.b) {
                    String str = wrf0Var.c;
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
        int iD = vri0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wrf0.class.getName();
    }
}
