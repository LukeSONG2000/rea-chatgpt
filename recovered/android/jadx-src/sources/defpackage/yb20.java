package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yb20 {
    public static final xb20 Companion = new xb20();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public /* synthetic */ yb20(int i, int i2, String str, String str2, String str3, boolean z) {
        if (5 != (i & 5)) {
            out.x0(i, 5, wb20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "sms";
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = 1;
        } else {
            this.d = i2;
        }
        if ((i & 16) == 0) {
            this.e = true;
        } else {
            this.e = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb20)) {
            return false;
        }
        yb20 yb20Var = (yb20) obj;
        return b79.u(this.a, yb20Var.a) && b79.u(this.b, yb20Var.b) && b79.u(this.c, yb20Var.c) && this.d == yb20Var.d && this.e == yb20Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return yb20.class.getName();
    }

    public yb20(String str, String str2) {
        this.a = str;
        this.b = "sms";
        this.c = str2;
        this.d = 1;
        this.e = true;
    }
}
