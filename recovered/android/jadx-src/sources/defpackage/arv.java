package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class arv implements zqv {
    public final brv a;
    public final boolean b;

    public arv(brv brvVar, boolean z) {
        this.a = brvVar;
        this.b = z;
    }

    @Override // defpackage.zqv
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arv)) {
            return false;
        }
        arv arvVar = (arv) obj;
        return b79.u(this.a, arvVar.a) && this.b == arvVar.b;
    }

    @Override // defpackage.zqv
    public final brv getState() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return arv.class.getName();
    }
}
