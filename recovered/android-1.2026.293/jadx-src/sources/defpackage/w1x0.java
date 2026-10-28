package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1x0 {
    public final boolean a;
    public final String b;
    public final Throwable c;
    public final Throwable d;
    public final boolean e;

    public /* synthetic */ w1x0(boolean z, String str, Throwable th, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : th, (Throwable) null, (i & 16) != 0 ? false : z2);
    }

    public static w1x0 a(w1x0 w1x0Var, Throwable th, Throwable th2, int i) {
        boolean z = w1x0Var.a;
        String str = w1x0Var.b;
        if ((i & 8) != 0) {
            th2 = w1x0Var.d;
        }
        return new w1x0(z, str, th, th2, w1x0Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1x0)) {
            return false;
        }
        w1x0 w1x0Var = (w1x0) obj;
        return this.a == w1x0Var.a && kdd.l(this.b, w1x0Var.b) && kdd.l(this.c, w1x0Var.c) && kdd.l(this.d, w1x0Var.d) && this.e == w1x0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        Throwable th = this.c;
        int iHashCode = (iD + (th == null ? 0 : th.hashCode())) * 31;
        Throwable th2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (th2 != null ? th2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return w1x0.class.getName();
    }

    public w1x0(boolean z, String str, Throwable th, Throwable th2, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = th;
        this.d = th2;
        this.e = z2;
    }
}
