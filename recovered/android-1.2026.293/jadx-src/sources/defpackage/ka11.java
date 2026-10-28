package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ka11 {
    public static final ja11 Companion = new ja11();
    public final String a;
    public final String b;

    public /* synthetic */ ka11(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ia11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka11)) {
            return false;
        }
        ka11 ka11Var = (ka11) obj;
        return kdd.l(this.a, ka11Var.a) && kdd.l(this.b, ka11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka11.class.getName();
    }
}
