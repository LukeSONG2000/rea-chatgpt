package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a35 {
    public static final z25 Companion = new z25();
    public final String a;
    public final String b;
    public final Integer c;

    public /* synthetic */ a35(int i, String str, String str2, Integer num) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y25.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a35)) {
            return false;
        }
        a35 a35Var = (a35) obj;
        return kdd.l(this.a, a35Var.a) && kdd.l(this.b, a35Var.b) && kdd.l(this.c, a35Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return a35.class.getName();
    }
}
