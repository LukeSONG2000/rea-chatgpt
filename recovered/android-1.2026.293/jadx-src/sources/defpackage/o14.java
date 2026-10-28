package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o14 {
    public static final n14 Companion = new n14();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ o14(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, m14.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o14)) {
            return false;
        }
        o14 o14Var = (o14) obj;
        return kdd.l(this.a, o14Var.a) && kdd.l(this.b, o14Var.b) && kdd.l(this.c, o14Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return o14.class.getName();
    }
}
