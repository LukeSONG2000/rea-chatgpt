package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class skv implements o4v {
    public static final rkv Companion = new rkv();
    public static final lav d = new lav((byte) 1);
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ skv(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qkv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) != 0) {
            this.c = str3;
        } else {
            glq.Companion.getClass();
            this.c = flq.a();
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.c;
    }

    @Override // defpackage.o4v
    public final boolean Y() {
        return false;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Shared product";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skv)) {
            return false;
        }
        skv skvVar = (skv) obj;
        return kdd.l(this.a, skvVar.a) && kdd.l(this.b, skvVar.b) && kdd.l(this.c, skvVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return skv.class.getName();
    }

    public skv(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
