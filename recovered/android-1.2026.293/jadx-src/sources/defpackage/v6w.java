package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v6w implements u7w {
    public static final u6w Companion = new u6w();
    public final int a;
    public final String b;
    public final Long c;

    public /* synthetic */ v6w(int i, int i2, String str, Long l) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
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
        if (!(obj instanceof v6w)) {
            return false;
        }
        v6w v6wVar = (v6w) obj;
        return this.a == v6wVar.a && kdd.l(this.b, v6wVar.b) && kdd.l(this.c, v6wVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return v6w.class.getName();
    }
}
