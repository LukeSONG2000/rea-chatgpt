package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ukd implements vkd {
    public final dyd a;
    public final boolean b;
    public final vic c;
    public final String d;
    public final int e;
    public final Long f;

    public ukd(dyd dydVar, boolean z, vic vicVar) {
        this.a = dydVar;
        this.b = z;
        this.c = vicVar;
        this.d = jc4.n("thread:", dydVar.a);
        this.e = z ? 1 : 2;
        this.f = dydVar.f;
    }

    @Override // defpackage.vkd
    public final int a() {
        return this.e;
    }

    @Override // defpackage.vkd
    public final Long b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukd)) {
            return false;
        }
        ukd ukdVar = (ukd) obj;
        return this.a.equals(ukdVar.a) && this.b == ukdVar.b && b79.u(this.c, ukdVar.c);
    }

    @Override // defpackage.vkd
    public final String getId() {
        return this.d;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        vic vicVar = this.c;
        return iG + (vicVar == null ? 0 : vicVar.hashCode());
    }

    public final String toString() {
        return ukd.class.getName();
    }
}
