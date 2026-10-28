package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ukp {
    public static final tkp Companion = new tkp();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ ukp(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, skp.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukp)) {
            return false;
        }
        ukp ukpVar = (ukp) obj;
        return this.a == ukpVar.a && kdd.l(this.b, ukpVar.b) && kdd.l(this.c, ukpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ukp.class.getName();
    }
}
