package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q84 implements y84 {
    public static final p84 Companion = new p84();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ q84(int i, Integer num, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, o84.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q84)) {
            return false;
        }
        q84 q84Var = (q84) obj;
        return kdd.l(this.a, q84Var.a) && kdd.l(this.b, q84Var.b) && kdd.l(this.c, q84Var.c) && kdd.l(this.d, q84Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return q84.class.getName();
    }
}
