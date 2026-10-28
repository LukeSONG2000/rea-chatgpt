package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uz40 {
    public static final tz40 Companion = new tz40();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ uz40(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sz40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz40)) {
            return false;
        }
        uz40 uz40Var = (uz40) obj;
        return kdd.l(this.a, uz40Var.a) && kdd.l(this.b, uz40Var.b) && kdd.l(this.c, uz40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uz40.class.getName();
    }

    public uz40(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
