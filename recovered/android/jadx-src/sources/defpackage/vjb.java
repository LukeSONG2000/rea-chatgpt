package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjb implements fmd {
    public final String a;
    public final String b;
    public final czd c;
    public final String d;

    public vjb(String str, String str2, czd czdVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = czdVar;
        this.d = str3;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof vjb) {
                vjb vjbVar = (vjb) obj;
                if (b79.u(this.a, vjbVar.a) && b79.u(this.b, vjbVar.b) && this.c.equals(vjbVar.c)) {
                    String str = vjbVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vjb.class.getName();
    }
}
