package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e3d implements h3d {
    public final String a;
    public final String b;

    public e3d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.h3d
    public final String a() {
        return this.a;
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
        if (!(obj instanceof e3d)) {
            return false;
        }
        e3d e3dVar = (e3d) obj;
        if (!b79.u(this.a, e3dVar.a)) {
            return false;
        }
        String str = e3dVar.b;
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
        return e3d.class.getName();
    }
}
