package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bmh0 {
    public static final amh0 Companion = new amh0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ bmh0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zlh0.a.getDescriptor());
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
        if (!(obj instanceof bmh0)) {
            return false;
        }
        bmh0 bmh0Var = (bmh0) obj;
        return kdd.l(this.a, bmh0Var.a) && kdd.l(this.b, bmh0Var.b) && kdd.l(this.c, bmh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bmh0.class.getName();
    }
}
