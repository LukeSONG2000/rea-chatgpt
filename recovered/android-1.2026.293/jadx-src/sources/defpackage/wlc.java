package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wlc {
    public static final vlc Companion = new vlc();
    public static final sl70[] b;
    public final Map a;

    static {
        nsd nsdVar = osd.Companion;
        b = new sl70[]{zx6.R(2, new ln((byte) 8))};
    }

    public /* synthetic */ wlc(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = tgy.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlc) && kdd.l(this.a, ((wlc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wlc.class.getName();
    }

    public wlc(Map map) {
        this.a = map;
    }
}
