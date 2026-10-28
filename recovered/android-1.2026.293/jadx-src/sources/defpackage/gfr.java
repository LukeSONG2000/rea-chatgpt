package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gfr {
    public static final ffr Companion = new ffr();
    public final String a;
    public final String b;

    public /* synthetic */ gfr(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, efr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfr)) {
            return false;
        }
        gfr gfrVar = (gfr) obj;
        return kdd.l(this.a, gfrVar.a) && kdd.l(this.b, gfrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gfr.class.getName();
    }
}
