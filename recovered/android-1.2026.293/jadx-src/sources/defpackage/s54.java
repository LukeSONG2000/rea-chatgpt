package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s54 {
    public static final r54 Companion = new r54();
    public final String a;
    public final String b;

    public /* synthetic */ s54(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, q54.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s54)) {
            return false;
        }
        s54 s54Var = (s54) obj;
        return kdd.l(this.a, s54Var.a) && kdd.l(this.b, s54Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s54.class.getName();
    }

    public s54(String str) {
        this.a = "gmail";
        this.b = str;
    }
}
