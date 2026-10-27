package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vjg {
    public static final ujg Companion = new ujg();
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ vjg(String str, int i, int i2, int i3, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, tjg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjg)) {
            return false;
        }
        vjg vjgVar = (vjg) obj;
        return b79.u(this.a, vjgVar.a) && b79.u(this.b, vjgVar.b) && this.c == vjgVar.c && this.d == vjgVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return vjg.class.getName();
    }
}
