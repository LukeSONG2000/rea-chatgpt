package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v9o0 extends tk7 {
    public static final u9o0 Companion = new u9o0();
    public static final sl70[] d = {null, zx6.R(2, new utb0(17)), null};
    public final String a;
    public final m9o0 b;
    public final String c;

    public v9o0(int i, String str, m9o0 m9o0Var, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = m9o0.b;
        } else {
            this.b = m9o0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9o0)) {
            return false;
        }
        v9o0 v9o0Var = (v9o0) obj;
        return kdd.l(this.a, v9o0Var.a) && this.b == v9o0Var.b && kdd.l(this.c, v9o0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v9o0.class.getName();
    }

    public v9o0(String str, m9o0 m9o0Var, String str2) {
        this.a = str;
        this.b = m9o0Var;
        this.c = str2;
    }
}
