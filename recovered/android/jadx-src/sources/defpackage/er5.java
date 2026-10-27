package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class er5 {
    public final String a;
    public final String b;
    public final wq5 c;

    public er5(String str, String str2, wq5 wq5Var) {
        this.a = str;
        this.b = str2;
        this.c = wq5Var;
    }

    public final wq5 a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof er5) {
                er5 er5Var = (er5) obj;
                String str = er5Var.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.b.equals(er5Var.b) && this.c.equals(er5Var.c)) {
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
        return this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return er5.class.getName();
    }
}
