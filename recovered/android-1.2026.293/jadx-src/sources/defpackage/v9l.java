package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v9l {
    public static final u9l Companion = new u9l();
    public final String a;
    public final String b;

    public /* synthetic */ v9l(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t9l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9l)) {
            return false;
        }
        v9l v9lVar = (v9l) obj;
        return kdd.l(this.a, v9lVar.a) && kdd.l(this.b, v9lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v9l.class.getName();
    }
}
