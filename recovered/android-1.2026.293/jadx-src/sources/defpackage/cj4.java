package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cj4 {
    public static final bj4 Companion = new bj4();
    public final vi4 a;
    public final zi4 b;
    public final String c;

    public /* synthetic */ cj4(int i, vi4 vi4Var, zi4 zi4Var, String str) {
        this.a = (i & 1) == 0 ? vi4.b : vi4Var;
        if ((i & 2) == 0) {
            this.b = zi4.b;
        } else {
            this.b = zi4Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj4)) {
            return false;
        }
        cj4 cj4Var = (cj4) obj;
        return this.a == cj4Var.a && this.b == cj4Var.b && kdd.l(this.c, cj4Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cj4.class.getName();
    }

    public cj4(zi4 zi4Var, String str, int i) {
        vi4 vi4Var;
        if ((i & 1) != 0) {
            vi4Var = vi4.b;
        } else {
            vi4Var = vi4.c;
        }
        zi4Var = (i & 2) != 0 ? zi4.b : zi4Var;
        str = (i & 4) != 0 ? null : str;
        this.a = vi4Var;
        this.b = zi4Var;
        this.c = str;
    }
}
