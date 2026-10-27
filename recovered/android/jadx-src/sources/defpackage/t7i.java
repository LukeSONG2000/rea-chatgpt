package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t7i implements n7i {
    public final mhx a;
    public final String b;

    static {
        khx khxVar = mhx.Companion;
    }

    public t7i(mhx mhxVar, String str) {
        this.a = mhxVar;
        this.b = str;
    }

    @Override // defpackage.n7i
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
        if (!(obj instanceof t7i)) {
            return false;
        }
        t7i t7iVar = (t7i) obj;
        if (!b79.u(this.a, t7iVar.a)) {
            return false;
        }
        String str = t7iVar.b;
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
        return t7i.class.getName();
    }
}
