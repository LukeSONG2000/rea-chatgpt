package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v2m {
    public static final u2m Companion = new u2m();
    public final joj a;
    public final String b;

    public /* synthetic */ v2m(int i, joj jojVar, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t2m.a.getDescriptor());
            throw null;
        }
        this.a = jojVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2m)) {
            return false;
        }
        v2m v2mVar = (v2m) obj;
        return kdd.l(this.a, v2mVar.a) && kdd.l(this.b, v2mVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v2m.class.getName();
    }
}
