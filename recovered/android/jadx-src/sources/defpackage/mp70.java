package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp70 implements fq70 {
    public final String a;
    public final qms b;
    public final String c;

    public mp70(String str, qms qmsVar, String str2) {
        this.a = str;
        this.b = qmsVar;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp70)) {
            return false;
        }
        mp70 mp70Var = (mp70) obj;
        if (!b79.u(this.a, mp70Var.a) || !b79.u(this.b, mp70Var.b)) {
            return false;
        }
        String str = mp70Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mp70.class.getName();
    }
}
