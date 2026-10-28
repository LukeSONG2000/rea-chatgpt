package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("unknown")
@m0t0
public final class g4l implements h4l {
    public static final f4l Companion = new f4l();
    public final String a;
    public final String b;

    public /* synthetic */ g4l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, e4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4l)) {
            return false;
        }
        g4l g4lVar = (g4l) obj;
        return kdd.l(this.a, g4lVar.a) && kdd.l(this.b, g4lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g4l.class.getName();
    }

    public g4l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
