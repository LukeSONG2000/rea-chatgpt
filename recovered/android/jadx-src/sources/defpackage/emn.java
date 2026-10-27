package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class emn {
    public final ctr a;
    public final boolean b;
    public final int c;
    public final String d;

    public emn(ctr ctrVar, boolean z, int i, String str) {
        this.a = ctrVar;
        this.b = z;
        this.c = i;
        this.d = str;
    }

    public final ctr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emn)) {
            return false;
        }
        emn emnVar = (emn) obj;
        return b79.u(this.a, emnVar.a) && this.b == emnVar.b && this.c == emnVar.c && b79.u(this.d, emnVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + hmg.z(this.c) + ", diskCacheKey=" + this.d + ")";
    }
}
