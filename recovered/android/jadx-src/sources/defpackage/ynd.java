package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ynd {
    public final bzd a;
    public final String b;
    public final Set c;

    public ynd(bzd bzdVar, String str, Set set) {
        this.a = bzdVar;
        this.b = str;
        this.c = set;
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
        if (!(obj instanceof ynd)) {
            return false;
        }
        ynd yndVar = (ynd) obj;
        if (!b79.u(this.a, yndVar.a)) {
            return false;
        }
        String str = yndVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, yndVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ynd.class.getName();
    }

    public /* synthetic */ ynd(bzd bzdVar) {
        this(bzdVar, null, yin.a);
    }
}
