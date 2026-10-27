package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dcd {
    public final int a;
    public final String b;

    public dcd(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcd)) {
            return false;
        }
        dcd dcdVar = (dcd) obj;
        return this.a == dcdVar.a && b79.u(this.b, dcdVar.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dcd.class.getName();
    }
}
