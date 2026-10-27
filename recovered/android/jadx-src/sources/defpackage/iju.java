package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iju {
    public final lvu a;
    public final String b;
    public final e1v c;

    public iju(lvu lvuVar, String str, e1v e1vVar) {
        this.a = lvuVar;
        this.b = str;
        this.c = e1vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iju)) {
            return false;
        }
        iju ijuVar = (iju) obj;
        if (this.a != ijuVar.a) {
            return false;
        }
        String str = ijuVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, ijuVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        e1v e1vVar = this.c;
        return iHashCode2 + (e1vVar != null ? e1vVar.hashCode() : 0);
    }

    public final String toString() {
        return iju.class.getName();
    }
}
