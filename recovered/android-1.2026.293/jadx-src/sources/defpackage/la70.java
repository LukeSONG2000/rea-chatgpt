package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("inline_language_option")
@m0t0
public final class la70 implements ma70 {
    public static final ka70 Companion = new ka70();
    public final String a;
    public final String b;

    public /* synthetic */ la70(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ja70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la70)) {
            return false;
        }
        la70 la70Var = (la70) obj;
        return kdd.l(this.a, la70Var.a) && kdd.l(this.b, la70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return la70.class.getName();
    }

    public la70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
