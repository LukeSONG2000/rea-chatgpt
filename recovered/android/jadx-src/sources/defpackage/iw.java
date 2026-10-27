package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class iw {
    public static final hw Companion = new hw();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new xi(4))};
    public final Long a;
    public final fw b;
    public final Float c;
    public final Long d;
    public final jw e;

    public /* synthetic */ iw(int i, Long l, fw fwVar, Float f2, Long l2, jw jwVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fwVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jwVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        return b79.u(this.a, iwVar.a) && b79.u(this.b, iwVar.b) && b79.u(this.c, iwVar.c) && b79.u(this.d, iwVar.d) && this.e == iwVar.e;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        fw fwVar = this.b;
        int iHashCode2 = (iHashCode + (fwVar == null ? 0 : fwVar.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        jw jwVar = this.e;
        return iHashCode4 + (jwVar != null ? jwVar.hashCode() : 0);
    }

    public final String toString() {
        return iw.class.getName();
    }

    public iw(Long l, fw fwVar, Float f2, Long l2, jw jwVar) {
        this.a = l;
        this.b = fwVar;
        this.c = f2;
        this.d = l2;
        this.e = jwVar;
    }

    public /* synthetic */ iw(Float f2, Long l, int i) {
        this(null, null, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : l, null);
    }
}
