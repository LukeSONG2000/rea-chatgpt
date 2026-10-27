package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class evv {
    public final vrr a;
    public final String b;
    public final String c;

    public evv(vrr vrrVar, String str, String str2) {
        this.a = vrrVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evv)) {
            return false;
        }
        evv evvVar = (evv) obj;
        return this.a == evvVar.a && b79.u(this.b, evvVar.b) && b79.u(this.c, evvVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalizedTextKey(side=");
        sb.append(this.a);
        sb.append(", localizationKey=");
        sb.append(this.b);
        sb.append(", idClass=");
        return jc4.r(sb, this.c, ")");
    }
}
