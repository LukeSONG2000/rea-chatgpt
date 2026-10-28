package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yc5 {
    public static final xc5 Companion = new xc5();
    public final String a;
    public final String b;

    public /* synthetic */ yc5(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wc5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof yc5)) {
            return false;
        }
        yc5 yc5Var = (yc5) obj;
        return kdd.l(this.a, yc5Var.a) && kdd.l(this.b, yc5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yc5.class.getName();
    }
}
