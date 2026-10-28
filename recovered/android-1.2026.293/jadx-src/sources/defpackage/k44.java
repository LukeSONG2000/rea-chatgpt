package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k44 {
    public static final j44 Companion = new j44();
    public final String a;
    public final xa60 b;

    public /* synthetic */ k44(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i44.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final String a() {
        return this.a;
    }

    public final xa60 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k44)) {
            return false;
        }
        k44 k44Var = (k44) obj;
        return kdd.l(this.a, k44Var.a) && kdd.l(this.b, k44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k44.class.getName();
    }
}
