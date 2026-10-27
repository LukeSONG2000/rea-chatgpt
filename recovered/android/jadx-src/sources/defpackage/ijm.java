package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijm implements lbt {
    public final Set a;
    public final lvu b;
    public final String c;

    public ijm(Set set, lvu lvuVar, String str) {
        this.a = set;
        this.b = lvuVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijm)) {
            return false;
        }
        ijm ijmVar = (ijm) obj;
        if (!b79.u(this.a, ijmVar.a) || this.b != ijmVar.b) {
            return false;
        }
        String str = ijmVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ijm.class.getName();
    }

    public /* synthetic */ ijm(Set set) {
        this(set, lvu.d, null);
    }
}
