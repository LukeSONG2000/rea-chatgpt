package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dqd implements eqd {
    public final String a;
    public final lmd b;
    public final List c;

    public dqd(lmd lmdVar, String str, List list) {
        this.a = str;
        this.b = lmdVar;
        this.c = list;
    }

    @Override // defpackage.eqd
    public final String a() {
        return this.a;
    }

    @Override // defpackage.eqd
    public final lmd b() {
        return this.b;
    }

    @Override // defpackage.eqd
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqd)) {
            return false;
        }
        dqd dqdVar = (dqd) obj;
        return b79.u(this.a, dqdVar.a) && b79.u(this.b, dqdVar.b) && b79.u(this.c, dqdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lmd lmdVar = this.b;
        return this.c.hashCode() + ((iHashCode + (lmdVar == null ? 0 : lmdVar.hashCode())) * 31);
    }

    public final String toString() {
        return dqd.class.getName();
    }
}
