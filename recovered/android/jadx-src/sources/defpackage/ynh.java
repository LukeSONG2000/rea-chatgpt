package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ynh {
    public final vng a;
    public final String b;
    public final hpg c;

    public ynh(vng vngVar, String str, hpg hpgVar) {
        this.a = vngVar;
        this.b = str;
        this.c = hpgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynh)) {
            return false;
        }
        ynh ynhVar = (ynh) obj;
        if (!b79.u(this.a, ynhVar.a)) {
            return false;
        }
        String str = ynhVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, ynhVar.c);
    }

    public final int hashCode() {
        vng vngVar = this.a;
        int iHashCode = (vngVar == null ? 0 : vngVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hpg hpgVar = this.c;
        return iHashCode2 + (hpgVar != null ? hpgVar.hashCode() : 0);
    }

    public final String toString() {
        return ynh.class.getName();
    }
}
