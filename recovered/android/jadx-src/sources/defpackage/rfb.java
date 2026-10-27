package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rfb {
    public static final /* synthetic */ int c = 0;
    public final ltb a;
    public final Set b;

    static {
        int i = ltb.h;
    }

    public rfb(ltb ltbVar, Set set) {
        this.a = ltbVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfb)) {
            return false;
        }
        rfb rfbVar = (rfb) obj;
        return this.a.equals(rfbVar.a) && this.b.equals(rfbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rfb.class.getName();
    }
}
