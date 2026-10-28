package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u44 {
    public static final t44 Companion = new t44();
    public final String a;
    public final o44 b;
    public final String c;

    public /* synthetic */ u44(int i, String str, o44 o44Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s44.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o44Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final o44 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u44)) {
            return false;
        }
        u44 u44Var = (u44) obj;
        return kdd.l(this.a, u44Var.a) && this.b == u44Var.b && kdd.l(this.c, u44Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return u44.class.getName();
    }
}
