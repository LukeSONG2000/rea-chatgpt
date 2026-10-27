package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wlc0 extends oh90 {
    public final cv60 a;
    public final String b;
    public final Integer c;
    public final eij d;
    public final Long e;
    public final boolean f;

    public wlc0(cv60 cv60Var, String str, Integer num, eij eijVar, Long l, int i) {
        num = (i & 4) != 0 ? null : num;
        eijVar = (i & 8) != 0 ? new eij() : eijVar;
        l = (i & 16) != 0 ? null : l;
        boolean z = (i & 32) != 0;
        this.a = cv60Var;
        this.b = str;
        this.c = num;
        this.d = eijVar;
        this.e = l;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlc0)) {
            return false;
        }
        wlc0 wlc0Var = (wlc0) obj;
        return this.a.equals(wlc0Var.a) && b79.u(this.b, wlc0Var.b) && b79.u(this.c, wlc0Var.c) && this.d.equals(wlc0Var.d) && b79.u(this.e, wlc0Var.e) && this.f == wlc0Var.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        Long l = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wlc0.class.getName();
    }
}
