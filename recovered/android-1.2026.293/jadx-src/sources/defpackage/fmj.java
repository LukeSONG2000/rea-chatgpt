package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fmj {
    public static final emj Companion = new emj();
    public final String a;
    public final Boolean b;
    public final int c;

    public /* synthetic */ fmj(int i, String str, Boolean bool, int i2) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, dmj.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmj)) {
            return false;
        }
        fmj fmjVar = (fmj) obj;
        return kdd.l(this.a, fmjVar.a) && kdd.l(this.b, fmjVar.b) && this.c == fmjVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fmj.class.getName();
    }

    public fmj(String str) {
        this.a = str;
        this.b = null;
        this.c = 100;
    }
}
