package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g74 {
    public static final f74 Companion = new f74();
    public final String a;
    public final String b;
    public final boolean c;
    public final Boolean d;

    public /* synthetic */ g74(int i, String str, String str2, boolean z, Boolean bool) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, e74.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final String a() {
        return this.a;
    }

    public final Boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g74)) {
            return false;
        }
        g74 g74Var = (g74) obj;
        return kdd.l(this.a, g74Var.a) && kdd.l(this.b, g74Var.b) && this.c == g74Var.c && kdd.l(this.d, g74Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        return iG + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return g74.class.getName();
    }
}
