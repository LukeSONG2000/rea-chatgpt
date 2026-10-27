package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = swh.class)
public final class twh {
    public static final rwh Companion = new rwh();
    public final String a;
    public final String b;
    public final List c;
    public final c22 d;

    static {
        b22 b22Var = c22.Companion;
    }

    public twh(String str, String str2, List list, c22 c22Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = c22Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof twh) {
                twh twhVar = (twh) obj;
                if (this.a.equals(twhVar.a)) {
                    String str = twhVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c.equals(twhVar.c) && b79.u(this.d, twhVar.d)) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        c22 c22Var = this.d;
        return iC + (c22Var != null ? c22Var.hashCode() : 0);
    }

    public final String toString() {
        return twh.class.getName();
    }
}
