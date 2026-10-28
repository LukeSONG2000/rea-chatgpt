package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mox {
    public static final lox Companion = new lox();
    public final String a;
    public final Integer b;
    public final String c;
    public final boolean d;

    public /* synthetic */ mox(int i, String str, Integer num, String str2, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kox.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mox)) {
            return false;
        }
        mox moxVar = (mox) obj;
        return kdd.l(this.a, moxVar.a) && kdd.l(this.b, moxVar.b) && kdd.l(this.c, moxVar.c) && this.d == moxVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mox.class.getName();
    }

    public mox(String str, Integer num, String str2, boolean z) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = z;
    }

    public /* synthetic */ mox(String str, Integer num, String str2) {
        this(str, num, str2, false);
    }
}
