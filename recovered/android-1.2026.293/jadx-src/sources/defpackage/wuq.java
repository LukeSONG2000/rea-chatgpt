package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("message_reference")
@m0t0
public final class wuq extends yuq {
    public static final tuq Companion = new tuq();
    public static final sl70[] f = {null, null, null, zx6.R(2, new n9p(9))};
    public final String b;
    public final String c;
    public final String d;
    public final vuq e;

    public wuq(int i, String str, String str2, String str3, vuq vuqVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, suq.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vuqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuq)) {
            return false;
        }
        wuq wuqVar = (wuq) obj;
        return kdd.l(this.b, wuqVar.b) && kdd.l(this.c, wuqVar.c) && kdd.l(this.d, wuqVar.d) && this.e == wuqVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(this.b.hashCode() * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return wuq.class.getName();
    }
}
