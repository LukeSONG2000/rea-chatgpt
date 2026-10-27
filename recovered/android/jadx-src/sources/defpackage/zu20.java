package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zu20 {
    public static final vu20 Companion = new vu20();
    public static final t8u[] d = {null, null, gee.L(2, new ob20(26))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ zu20(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, uu20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
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
        if (!(obj instanceof zu20)) {
            return false;
        }
        zu20 zu20Var = (zu20) obj;
        if (!b79.u(this.a, zu20Var.a)) {
            return false;
        }
        String str = zu20Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, zu20Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zu20.class.getName();
    }

    public zu20(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
