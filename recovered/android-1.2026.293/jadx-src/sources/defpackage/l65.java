package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l65 {
    public static final k65 Companion = new k65();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ l65(int i, String str, String str2, String str3, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, j65.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l65)) {
            return false;
        }
        l65 l65Var = (l65) obj;
        return kdd.l(this.a, l65Var.a) && kdd.l(this.b, l65Var.b) && this.c == l65Var.c && kdd.l(this.d, l65Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l65.class.getName();
    }

    public l65(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = "envvar";
    }
}
