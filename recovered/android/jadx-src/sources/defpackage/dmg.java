package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmg {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public dmg(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dmg)) {
            return false;
        }
        dmg dmgVar = (dmg) obj;
        long j = dmgVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, dmgVar.b) && i8d0.a(this.c, dmgVar.c) && i8d0.a(this.d, dmgVar.d) && i8d0.a(this.e, dmgVar.e);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.e) + bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        faw.k(this.a, ", textColor=", sb);
        faw.k(this.b, ", iconColor=", sb);
        faw.k(this.c, ", disabledTextColor=", sb);
        faw.k(this.d, ", disabledIconColor=", sb);
        sb.append((Object) mee.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
