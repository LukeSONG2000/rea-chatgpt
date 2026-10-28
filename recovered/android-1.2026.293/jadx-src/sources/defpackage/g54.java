package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g54 {
    public static final f54 Companion = new f54();
    public final String a;
    public final String b;

    public /* synthetic */ g54(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, e54.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g54)) {
            return false;
        }
        g54 g54Var = (g54) obj;
        return kdd.l(this.a, g54Var.a) && kdd.l(this.b, g54Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g54.class.getName();
    }
}
