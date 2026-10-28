package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h8w {
    public static final g8w Companion = new g8w();
    public static final sl70[] h = {null, zx6.R(2, new mxs(10)), null, null, null, null, null};
    public final String a;
    public final k8w b;
    public final zya c;
    public final zya d;
    public final Long e;
    public final Long f;
    public final z7w g;

    public /* synthetic */ h8w(int i, String str, k8w k8wVar, zya zyaVar, zya zyaVar2, Long l, Long l2, z7w z7wVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, f8w.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = k8wVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zyaVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zyaVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = z7wVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8w)) {
            return false;
        }
        h8w h8wVar = (h8w) obj;
        return kdd.l(this.a, h8wVar.a) && this.b == h8wVar.b && kdd.l(this.c, h8wVar.c) && kdd.l(this.d, h8wVar.d) && kdd.l(this.e, h8wVar.e) && kdd.l(this.f, h8wVar.f) && kdd.l(this.g, h8wVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        zya zyaVar = this.c;
        int iHashCode2 = (iHashCode + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        zya zyaVar2 = this.d;
        int iHashCode3 = (iHashCode2 + (zyaVar2 == null ? 0 : Long.hashCode(zyaVar2.a))) * 31;
        Long l = this.e;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        z7w z7wVar = this.g;
        return iHashCode5 + (z7wVar != null ? z7wVar.hashCode() : 0);
    }

    public final String toString() {
        return h8w.class.getName();
    }
}
