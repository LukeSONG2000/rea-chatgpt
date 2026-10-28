package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yg10 {
    public static final xg10 Companion = new xg10();
    public final String a;
    public final boolean b;

    public /* synthetic */ yg10(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg10)) {
            return false;
        }
        yg10 yg10Var = (yg10) obj;
        return kdd.l(this.a, yg10Var.a) && this.b == yg10Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yg10.class.getName();
    }

    public yg10(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
