package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hoq0 {
    public final String a;
    public final qmd0 b;
    public final String c;

    static {
        cmd0 cmd0Var = qmd0.Companion;
    }

    public hoq0(String str, qmd0 qmd0Var, String str2) {
        this.a = str;
        this.b = qmd0Var;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final qmd0 b() {
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
            if (obj instanceof hoq0) {
                hoq0 hoq0Var = (hoq0) obj;
                if (this.a.equals(hoq0Var.a) && this.b.equals(hoq0Var.b)) {
                    String str = hoq0Var.c;
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
        return hoq0.class.getName();
    }
}
