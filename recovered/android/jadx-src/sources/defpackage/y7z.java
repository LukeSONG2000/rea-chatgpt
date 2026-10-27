package defpackage;

import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y7z {
    public static final String b = j3w.d("NetworkRequestCompat");
    public final Object a;

    public y7z(NetworkRequest networkRequest) {
        this.a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7z) && b79.u(this.a, ((y7z) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return bqh.r(new StringBuilder("NetworkRequestCompat(wrapped="), this.a, ')');
    }
}
