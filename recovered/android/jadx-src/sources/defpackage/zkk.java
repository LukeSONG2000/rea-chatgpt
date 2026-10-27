package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zkk implements lbt {
    public final lsu a;
    public final lvu b;
    public final boolean c;
    public final String d;

    public zkk(lsu lsuVar, lvu lvuVar, String str, int i) {
        boolean z = (i & 4) == 0;
        str = (i & 8) != 0 ? null : str;
        this.a = lsuVar;
        this.b = lvuVar;
        this.c = z;
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof zkk) {
                zkk zkkVar = (zkk) obj;
                if (b79.u(this.a, zkkVar.a) && this.b == zkkVar.b && this.c == zkkVar.c) {
                    String str = zkkVar.d;
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
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zkk.class.getName();
    }
}
