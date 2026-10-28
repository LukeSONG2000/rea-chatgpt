package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2k {
    public final udp a;
    public final List b;

    static {
        fap fapVar = udp.Companion;
    }

    public e2k(udp udpVar, List list) {
        this.a = udpVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2k)) {
            return false;
        }
        e2k e2kVar = (e2k) obj;
        return this.a.equals(e2kVar.a) && this.b.equals(e2kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e2k.class.getName();
    }
}
