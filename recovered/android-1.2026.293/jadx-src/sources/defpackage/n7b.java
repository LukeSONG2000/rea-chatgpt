package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n7b implements o7b {
    public static final m7b Companion = new m7b();
    public static final sl70[] e = {null, null, zx6.R(2, new m5b(1)), null};
    public final String a;
    public final String b;
    public final l5b c;
    public final String d;

    public /* synthetic */ n7b(int i, String str, String str2, l5b l5bVar, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l7b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7b)) {
            return false;
        }
        n7b n7bVar = (n7b) obj;
        return kdd.l(this.a, n7bVar.a) && kdd.l(this.b, n7bVar.b) && this.c == n7bVar.c && kdd.l(this.d, n7bVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return n7b.class.getName();
    }

    public n7b(String str, String str2, l5b l5bVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
        this.d = str3;
    }
}
