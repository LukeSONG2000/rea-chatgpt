package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class w4l {
    public static final v4l Companion = new v4l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ w4l(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, u4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4l)) {
            return false;
        }
        w4l w4lVar = (w4l) obj;
        return kdd.l(this.a, w4lVar.a) && kdd.l(this.b, w4lVar.b) && kdd.l(this.c, w4lVar.c) && kdd.l(this.d, w4lVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return w4l.class.getName();
    }
}
