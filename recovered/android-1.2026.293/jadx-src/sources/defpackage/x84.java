package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x84 implements y84 {
    public static final w84 Companion = new w84();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ x84(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, v84.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x84)) {
            return false;
        }
        x84 x84Var = (x84) obj;
        return kdd.l(this.a, x84Var.a) && kdd.l(this.b, x84Var.b) && kdd.l(this.c, x84Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return x84.class.getName();
    }
}
