package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bg80 {
    public static final ag80 Companion = new ag80();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ bg80(int i, String str, String str2, String str3, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zf80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg80)) {
            return false;
        }
        bg80 bg80Var = (bg80) obj;
        return kdd.l(this.a, bg80Var.a) && kdd.l(this.b, bg80Var.b) && kdd.l(this.c, bg80Var.c) && this.d == bg80Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bg80.class.getName();
    }
}
