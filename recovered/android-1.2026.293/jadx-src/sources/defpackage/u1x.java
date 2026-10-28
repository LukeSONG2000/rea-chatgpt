package defpackage;

import android.net.LinkProperties;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1x {
    public final Network a;
    public final LinkProperties b;
    public final boolean c;

    public u1x(Network network, LinkProperties linkProperties, boolean z) {
        this.a = network;
        this.b = linkProperties;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1x)) {
            return false;
        }
        u1x u1xVar = (u1x) obj;
        return this.a.equals(u1xVar.a) && this.b.equals(u1xVar.b) && this.c == u1xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return u1x.class.getName();
    }
}
