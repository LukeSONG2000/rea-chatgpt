package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cqd implements eqd {
    public final String a;
    public final lmd b;
    public final List c;

    public cqd(lmd lmdVar, String str, List list) {
        this.a = str;
        this.b = lmdVar;
        this.c = list;
    }

    @Override // defpackage.eqd
    public final String a() {
        return this.b.a;
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
        if (!(obj instanceof cqd)) {
            return false;
        }
        cqd cqdVar = (cqd) obj;
        return b79.u(this.a, cqdVar.a) && this.b.equals(cqdVar.b) && b79.u(this.c, cqdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cqd.class.getName();
    }
}
