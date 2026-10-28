package defpackage;

import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tne0 {
    public static final String b = ufa0.d("NetworkRequestCompat");
    public final Object a;

    public tne0(NetworkRequest networkRequest) {
        this.a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tne0) && kdd.l(this.a, ((tne0) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return vri0.m(this.a, "NetworkRequestCompat(wrapped=", ")");
    }
}
