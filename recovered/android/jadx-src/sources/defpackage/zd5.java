package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zd5 {
    public final List a;
    public final boolean b;

    public zd5(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd5)) {
            return false;
        }
        zd5 zd5Var = (zd5) obj;
        return this.a.equals(zd5Var.a) && this.b == zd5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundAwareCallbackCacheKey(cacheKey=");
        sb.append(this.a);
        sb.append(", appInBackground=");
        return sh70.h(sb, this.b, ')');
    }
}
