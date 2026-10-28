package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l9l {
    public static final k9l Companion = new k9l();
    public final String a;
    public final String b;
    public final c9l c;

    public /* synthetic */ l9l(int i, String str, String str2, c9l c9lVar) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, j9l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = c9lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9l)) {
            return false;
        }
        l9l l9lVar = (l9l) obj;
        return kdd.l(this.a, l9lVar.a) && kdd.l(this.b, l9lVar.b) && kdd.l(this.c, l9lVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l9l.class.getName();
    }
}
