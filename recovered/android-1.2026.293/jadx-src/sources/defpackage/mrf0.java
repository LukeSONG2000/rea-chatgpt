package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mrf0 implements xrf0 {
    public final vqf0 a;
    public final t2f b;
    public final String c;
    public final String d;

    public mrf0(vqf0 vqf0Var, t2f t2fVar, String str, String str2) {
        this.a = vqf0Var;
        this.b = t2fVar;
        this.c = str;
        this.d = str2;
    }

    public final t2f e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof mrf0) {
                mrf0 mrf0Var = (mrf0) obj;
                if (kdd.l(this.a, mrf0Var.a) && this.b == mrf0Var.b && this.c.equals(mrf0Var.c)) {
                    String str = mrf0Var.d;
                    String str2 = this.d;
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

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final vqf0 h() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(vri0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mrf0.class.getName();
    }
}
