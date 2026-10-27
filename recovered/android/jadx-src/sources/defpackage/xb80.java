package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xb80 implements yb80 {
    public final String a;
    public final String b;

    public xb80(y7l y7lVar) {
        String str = y7lVar.a;
        String str2 = y7lVar.b;
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.yb80
    public final String a() {
        return this.b;
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
        if (!(obj instanceof xb80)) {
            return false;
        }
        xb80 xb80Var = (xb80) obj;
        if (!b79.u(this.a, xb80Var.a)) {
            return false;
        }
        String str = xb80Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xb80.class.getName();
    }
}
