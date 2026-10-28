package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fpj {
    public static final epj Companion = new epj();
    public final String a;
    public final String b;
    public final Long c;

    public /* synthetic */ fpj(int i, String str, String str2, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dpj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpj)) {
            return false;
        }
        fpj fpjVar = (fpj) obj;
        return kdd.l(this.a, fpjVar.a) && kdd.l(this.b, fpjVar.b) && kdd.l(this.c, fpjVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return fpj.class.getName();
    }
}
