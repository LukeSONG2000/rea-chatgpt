package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mhc implements phc {
    public final int a;
    public final String b;
    public final int c;

    public mhc(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhc)) {
            return false;
        }
        mhc mhcVar = (mhc) obj;
        return this.a == mhcVar.a && b79.u(this.b, mhcVar.b) && this.c == mhcVar.c;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        return bya0.G(this.c) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mhc.class.getName();
    }

    public /* synthetic */ mhc(int i) {
        this(i, 1, null);
    }
}
