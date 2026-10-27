package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aph {
    public final zoh a;
    public final yc9 b;
    public final yoh c;
    public final String d;
    public final boolean e;

    public aph(zoh zohVar, yc9 yc9Var, yoh yohVar, String str, boolean z) {
        this.a = zohVar;
        this.b = yc9Var;
        this.c = yohVar;
        this.d = str;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof aph) {
                aph aphVar = (aph) obj;
                if (b79.u(this.a, aphVar.a) && this.b == aphVar.b && this.c.equals(aphVar.c)) {
                    String str = aphVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.e == aphVar.e) {
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
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return aph.class.getName();
    }
}
