package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("audio.append")
@m0t0
public final class h0w implements q0w {
    public static final g0w Companion = new g0w();
    public final String a;
    public final Integer b;

    public /* synthetic */ h0w(int i, Integer num, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, f0w.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0w)) {
            return false;
        }
        h0w h0wVar = (h0w) obj;
        return kdd.l(this.a, h0wVar.a) && kdd.l(this.b, h0wVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return h0w.class.getName();
    }

    public h0w(Integer num, String str) {
        this.a = str;
        this.b = num;
    }
}
