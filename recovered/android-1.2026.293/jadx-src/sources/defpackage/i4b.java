package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i4b {
    public static final h4b Companion = new h4b();
    public static final sl70[] d = {null, null, zx6.R(2, new wg7(6))};
    public final String a;
    public final String b;
    public final l5b c;

    public /* synthetic */ i4b(int i, String str, String str2, l5b l5bVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, g4b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = l5bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4b)) {
            return false;
        }
        i4b i4bVar = (i4b) obj;
        return kdd.l(this.a, i4bVar.a) && kdd.l(this.b, i4bVar.b) && this.c == i4bVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i4b.class.getName();
    }
}
