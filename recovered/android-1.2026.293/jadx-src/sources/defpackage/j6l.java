package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j6l {
    public static final i6l Companion = new i6l();
    public final String a;
    public final String b;

    public /* synthetic */ j6l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, h6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6l)) {
            return false;
        }
        j6l j6lVar = (j6l) obj;
        return kdd.l(this.a, j6lVar.a) && kdd.l(this.b, j6lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j6l.class.getName();
    }
}
