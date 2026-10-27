package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class muo {
    public final nuo a;
    public final luo b;

    public muo(nuo nuoVar, luo luoVar) {
        this.a = nuoVar;
        this.b = luoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muo)) {
            return false;
        }
        muo muoVar = (muo) obj;
        return this.a == muoVar.a && b79.u(this.b, muoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return muo.class.getName();
    }
}
