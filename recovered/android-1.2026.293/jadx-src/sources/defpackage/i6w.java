package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i6w implements u7w {
    public static final h6w Companion = new h6w();
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ i6w(String str, int i, String str2, int i2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6w)) {
            return false;
        }
        i6w i6wVar = (i6w) obj;
        return this.a == i6wVar.a && kdd.l(this.b, i6wVar.b) && kdd.l(this.c, i6wVar.c) && kdd.l(this.d, i6wVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return i6w.class.getName();
    }
}
