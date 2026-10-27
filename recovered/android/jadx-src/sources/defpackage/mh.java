package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mh {
    public static final lh Companion = new lh();
    public static final t8u[] d = {gee.L(2, new q((byte) 14)), null, gee.L(2, new q((byte) 15))};
    public final List a;
    public final String b;
    public final List c;

    public /* synthetic */ mh(int i, String str, List list, List list2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, kh.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? nin.a : list;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
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
        if (!(obj instanceof mh)) {
            return false;
        }
        mh mhVar = (mh) obj;
        if (!b79.u(this.a, mhVar.a)) {
            return false;
        }
        String str = mhVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, mhVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return mh.class.getName();
    }

    public mh(String str, ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = str;
        this.c = list;
    }
}
